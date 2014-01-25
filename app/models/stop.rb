class Stop < Dataset

  # CONSTANTS

  FILE_PATH = "stops.txt".freeze

  # ATTRIBUTES

  attribute :stop_id, String
  attribute :stop_code, String
  attribute :stop_name, String
  attribute :stop_desc, String
  attribute :stop_lat, Float
  attribute :stop_lon, Float
  attribute :zone_id, String
  attribute :stop_url, String
  attribute :location_type, Integer
  attribute :parent_station, String
  attribute :wheelchair_boarding, Boolean
  attribute :stop_direction, String

end
