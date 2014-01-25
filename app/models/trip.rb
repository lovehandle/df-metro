class Trip < Dataset

  # CONSTANTS

  FILE_PATH = "trips.txt".freeze

  # ATTRIBUTES

  attribute :route_id, String
  attribute :service_id, Integer
  attribute :trip_short_name, String
  attribute :trip_headsign, String
  attribute :route_short_name, String
  attribute :direction_id, Integer
  attribute :block_id, Integer
  attribute :shape_id, Integer
  attribute :wheelchair_accessible, Boolean
  attribute :trip_bikes_allowed, Boolean
  attribute :trip_id, Integer

end
