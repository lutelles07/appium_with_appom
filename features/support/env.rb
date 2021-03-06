# frozen_string_literal: true

require 'bundler'
Bundler.require(:test)
require 'appom'
require 'appium_lib'
require 'cucumber'
require 'rspec/expectations'
require 'pry'

APP = "#{Dir.pwd}/app/Calculator_v7.8.apk"
path_caps = 'config/capabilities.yml'
caps = YAML.safe_load(ERB.new(File.read(path_caps)).result, aliases: true)

Appom.register_driver do
  Appium::Driver.new(caps, true)
  Appium.promote_appium_methods Object
end

Appom.configure do |config|
  config.max_wait_time = 30
end
