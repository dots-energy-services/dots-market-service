from dataclasses import dataclass
from typing import List

@dataclass
class SendCurrentDayAheadPriceOutput:
    day_ahead_price : float | None = None

@dataclass
class SendDayAheadPriceComing12HoursOutput:
    day_ahead_prices : List | None = None

