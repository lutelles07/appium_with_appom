require 'bundler'
Bundler.require(:test)
require 'appom'
require 'appium_lib'
require 'cucumber'
require 'rspec/expectations'
require 'pry'


caps = Appium.load_appium_txt(
  file: File.expand_path('../../appium.txt', __dir__), verbose: true
)

Appom.register_driver do
  Appium::Driver.new(caps, true)
  Appium.promote_appium_methods Object
end

Appom.configure do |config|
  config.max_wait_time = 30
end

# Appium::Driver.new(caps, true)
# Appium.promote_appium_methods Object
#
# Before { driver.start_driver }
# After { driver.quit_driver }