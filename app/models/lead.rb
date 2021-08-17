class Lead < ApplicationRecord

  PURCHASE_TIMING_OPTIONS = [
    "1 Month",
    "1-3 Months",
    "4-6 Months",
    "7-12 Months",
    "More than 1 Year"
  ] 

  VEHICLE_OPTIONS = [
    "LEAF",
    "LEAF PLUS"
  ]

  LIKELIHOOD_OPTIONS = [
    "Definitely would consider",
    "Probably would consider",
    "Might or might not consider",
    "Probably would not consider",
    "Definitely would not consider",
  ]

end
