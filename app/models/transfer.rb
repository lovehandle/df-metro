class Transfer < Dataset

  # CONSTANTS

  FILE_PATH = "transfers.txt".freeze

  # ATTRIBUTES

  attribute :from_stop_id, String
  attribute :to_stop_id, String
  attribute :transfer_type, Integer

end
