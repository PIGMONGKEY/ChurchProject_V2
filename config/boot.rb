module ChurchProject
  def self.credentials
    if @credentials
      @credentials
    elsif Rails.env.development? || Rails.env.test?
      @credentials = YAML.load(Rails.application.credentials.read) || {}
    else
      {}
    end
  end

  def self.database_secrets
    if @database_secrets
      @database_secrets
    elsif Rails.env.development? || Rails.env.test?
      @database_secrets = credentials[:database]
    else
      {}
    end
  end
end

ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.
