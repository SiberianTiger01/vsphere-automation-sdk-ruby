=begin
#content

#VMware vSphere® Content Library empowers vSphere Admins to effectively manage VM templates, vApps, ISO images and scripts with ease.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'date'

module VSphereAutomation
  module Content
    class ContentLibraryItemDownloadsessionFilePrepareStatus
    
    UNPREPARED = 'UNPREPARED'.freeze
    PREPARE_REQUESTED = 'PREPARE_REQUESTED'.freeze
    PREPARING = 'PREPARING'.freeze
    PREPARED = 'PREPARED'.freeze
    ERROR = 'ERROR'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ContentLibraryItemDownloadsessionFilePrepareStatus.constants.select { |c| ContentLibraryItemDownloadsessionFilePrepareStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ContentLibraryItemDownloadsessionFilePrepareStatus" if constantValues.empty?
      value
    end
  end
  end
end
