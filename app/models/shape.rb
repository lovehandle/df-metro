class Shape < Dataset

  # CONSTANTS

  FILE_PATH = "shapes.txt".freeze

  # ATTRIBUTES

  attribute :shape_id, Integer
  attribute :shape_pt_sequence, Integer
  attribute :shape_dist_traveled, Float
  attribute :shape_pt_lat, Float
  attribute :shape_pt_lon, Float


end
