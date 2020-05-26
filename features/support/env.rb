require 'capybara/cucumber'
require 'selenium-webdriver'
require_relative 'helper.rb'
require 'rspec'

World(Helper)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://www.amazon.com/'
    config.default_max_wait_time = 7
end
