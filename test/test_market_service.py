from datetime import datetime
from pathlib import Path
import unittest

from esdl import EnergySystem
from MarketService.market_service import MarketService
from dots_infrastructure.DataClasses import SimulatorConfiguration, TimeStepInformation
from dots_infrastructure.test_infra.InfluxDBMock import InfluxDBMock
from esdl.esdl_handler import EnergySystemHandler
import helics as h

from dots_infrastructure import CalculationServiceHelperFunctions

BROKER_TEST_PORT = 23404
START_DATE_TIME = datetime(2024, 1, 1, 0, 0, 0)
SIMULATION_DURATION_IN_SECONDS = 960
TEST_ID = "bc0fcabe-fccb-4413-9ed6-188dc4af3c6a"

def simulator_environment_e_connection():
    return SimulatorConfiguration("EConnection", [TEST_ID], "Mock-Econnection", "127.0.0.1", BROKER_TEST_PORT, "test-id", SIMULATION_DURATION_IN_SECONDS, START_DATE_TIME, "test-host", "test-port", "test-username", "test-password", "test-database-name", h.HelicsLogLevel.DEBUG, ["PVInstallation", "EConnection"])

class Test(unittest.TestCase):

    def setUp(self):
        CalculationServiceHelperFunctions.get_simulator_configuration_from_environment = simulator_environment_e_connection

    def get_energy_system(self, file_path : Path) -> EnergySystem:
        esh = EnergySystemHandler()
        esh.load_file(str(file_path))
        return esh.get_energy_system()

    def test_send_current_day_ahead_price(self):
        test_examples = [
            Path(__file__).parent / 'test.esdl',
            Path(__file__).parent / 'test-timeseries.esdl',
            Path(__file__).parent / 'test-timeseries-different-year.esdl'
        ]
        for i, example in enumerate(test_examples):
            with self.subTest(i=i, params = example):
                # Arrange
                service = MarketService()
                energy_system = self.get_energy_system(example)
                service.init_calculation_service(energy_system)
                service.influx_connector = InfluxDBMock()

                # Execute
                ret_val = service.send_current_day_ahead_price({}, datetime(2020,8,11,0,0), TimeStepInformation(1,2), TEST_ID, energy_system)

                # Assert
                expected_outcome_price = 0.10354000000000001

                self.assertEqual(ret_val.day_ahead_price, expected_outcome_price)

    def test_day_ahead_price_coming_12_hours(self):
        test_examples = [
            Path(__file__).parent / 'test.esdl',
            Path(__file__).parent / 'test-timeseries.esdl',
            Path(__file__).parent / 'test-timeseries-different-year.esdl'
        ]
        for i, example in enumerate(test_examples):
            with self.subTest(i=i, params = example):
                # Arrange
                service = MarketService()
                energy_system = self.get_energy_system(example)
                service.init_calculation_service(energy_system)
                service.influx_connector = InfluxDBMock()

                # Execute
                ret_val = service.send_day_ahead_price_coming_12_hours({}, datetime(2020,8,11,0,0), TimeStepInformation(1,2), TEST_ID, energy_system)
                
                # Assert
                expected_outcome_price = [0.10354000000000001, 0.10354000000000001, 0.10354000000000001, 0.10354000000000001, 0.09820000000000001, 0.09820000000000001, 0.09820000000000001, 0.09820000000000001, 0.09770000000000001, 0.09770000000000001, 0.09770000000000001, 0.09770000000000001, 0.09573000000000001, 0.09573000000000001, 0.09573000000000001, 0.09573000000000001, 0.09391, 0.09391, 0.09391, 0.09391, 0.09806000000000001, 0.09806000000000001, 0.09806000000000001, 0.09806000000000001, 0.09511, 0.09511, 0.09511, 0.09511, 0.09931, 0.09931, 0.09931, 0.09931, 0.10178, 0.10178, 0.10178, 0.10178, 0.0885, 0.0885, 0.0885, 0.0885, 0.07761, 0.07761, 0.07761, 0.07761, 0.06476000000000001, 0.06476000000000001, 0.06476000000000001, 0.06476000000000001]

                self.assertEqual(ret_val.day_ahead_prices, expected_outcome_price)

if __name__ == '__main__':
    unittest.main()
