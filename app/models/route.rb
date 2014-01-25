class Route < Dataset

  # CONSTANTS

  FILE_PATH = "routes.txt".freeze

  # ATTRIBUTES

  attribute :agency_id, String
  attribute :route_short_name, String
  attribute :route_long_name, String
  attribute :route_desc, String
  attribute :route_type, Integer
  attribute :route_url, String
  attribute :route_color, String
  attribute :route_text_color, String
  attribute :route_bikes_allowed, Boolean
  attribute :route_id, String

end
