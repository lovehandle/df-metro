require 'csv' unless defined?(CSV)

class Dataset

  # INCLUSIONS

  include Virtus.model

  # EXCEPTIONS

  class NonExistentDatasetError < Exception; end

  # CONSTANTS

  BASE_PATH = File.join(Rails.root, "lib", "datasets").freeze

  # CLASS METHODS

  def self.all
    unless @instances
      raise NonExistentDatasetError unless File.exist?(file_path)
      @instances = []
      CSV.read(file_path, headers: true).map do |row|
        @instances << new(Hash[ row.headers.zip(row.fields) ])
      end
    end

    @instances
  end

  private

  def self.file_path
    File.join(BASE_PATH, self::FILE_PATH)
  end

end
