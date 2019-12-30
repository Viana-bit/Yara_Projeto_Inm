require "rspec"
require "capybara/cucumber"
require "pry"
require "yaml"
require "selenium/webdriver"


ELEMENTS = YAML.load_file("data/ELEMENTS.yml")

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 5
end
