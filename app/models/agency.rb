class Agency < Dataset

  # CONSTANTS

  FILE_PATH = "agency.txt".freeze

  # ATTRIBUTES

  attribute :agency_id, String
  attribute :agency_name, String
  attribute :agency_url, String
  attribute :agency_timezone, String
  attribute :agency_lang, String
  attribute :agency_phone, String

end
