class Calendar < Dataset

  # CONSTANTS

  FILE_PATH = "calendar.txt".freeze

  # ATTRIBUTES

  attribute :service_id, Integer
  attribute :monday, Boolean
  attribute :tuesday, Boolean
  attribute :wednesday, Boolean
  attribute :thursday, Boolean
  attribute :friday, Boolean
  attribute :saturday, Boolean
  attribute :sunday, Boolean
  attribute :start_date, Date
  attribute :end_date, Date

end
