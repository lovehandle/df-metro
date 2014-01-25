class Frequency < Dataset

  # CONSTANTS

  FILE_PATH = "frequencies.txt".freeze

  # ATTRIBUTES

  attribute :trip_id, Integer
  attribute :start_time, Time
  attribute :end_time, Time
  attribute :headway_seconds, Integer
  attribute :exact_times, Integer

end
