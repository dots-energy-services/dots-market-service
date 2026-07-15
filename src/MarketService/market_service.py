from datetime import datetime, timedelta
from dots_infrastructure.DataClasses import TimeStepInformation, EsdlId
from dots_infrastructure.EsdlProfileParsingClasses import ParsedDateTimeProfile, ParsedTimeSeriesProfile, convert_parsed_datetime_profile_to_time_series_profile
from esdl import EnergyMarket, EnergySystem, DateTimeProfile, StaticProfile, TimeSeriesProfile

from MarketService.market_service_base import MarketServiceBase
from MarketService.market_service_dataclasses import SendCurrentDayAheadPriceOutput, SendDayAheadPriceComing12HoursOutput

class MarketService(MarketServiceBase): 

    def parse_profile(self, profile : StaticProfile):
        if isinstance(profile, DateTimeProfile):
            return ParsedDateTimeProfile(profile)
        elif isinstance(profile, TimeSeriesProfile):
            return ParsedTimeSeriesProfile(profile)
        else:
            raise ValueError(f"Profile {profile.name} is of an unsupported type")

    def init_calculation_service(self, energy_system: EnergySystem):
        super().init_calculation_service(energy_system)
        self.market_prices: dict[EsdlId, ParsedTimeSeriesProfile] = {}
        for esdl_id in self.simulator_configuration.esdl_ids:
            da_market : EnergyMarket = self.esdl_obj_mapping[esdl_id]
            price_profile = da_market.marketPrice
            new_parsed_profile = self.parse_profile(price_profile)
            if isinstance(new_parsed_profile, ParsedDateTimeProfile):
                new_parsed_profile = convert_parsed_datetime_profile_to_time_series_profile(new_parsed_profile)
            self.market_prices[esdl_id] = new_parsed_profile

    def send_current_day_ahead_price(self, param_dict : dict, simulation_time : datetime, time_step_number : TimeStepInformation, esdl_id : EsdlId, energy_system : EnergySystem):
        to_date_time = simulation_time + timedelta(seconds=self.send_current_day_ahead_price_period_seconds - 1)
        day_ahead_price = self.market_prices[esdl_id].get_data(simulation_time, to_date_time)[0]
        self.influx_connector.set_time_step_data_point(esdl_id, "day_ahead_price", simulation_time, day_ahead_price)
        return SendCurrentDayAheadPriceOutput(day_ahead_price=day_ahead_price)
    
    def send_day_ahead_price_coming_12_hours(self, param_dict : dict, simulation_time : datetime, time_step_number : TimeStepInformation, esdl_id : EsdlId, energy_system : EnergySystem):
        to_date_time = simulation_time + timedelta(seconds=self.send_day_ahead_price_coming_12_hours_period_seconds * 48)
        day_ahead_prices = self.market_prices[esdl_id].get_data_in_timeseries_format(simulation_time, to_date_time, 900)
        return SendDayAheadPriceComing12HoursOutput(day_ahead_prices=day_ahead_prices)

if __name__ == "__main__":

    helics_simulation_executor = MarketService()
    helics_simulation_executor.start_simulation()
    helics_simulation_executor.stop_simulation()