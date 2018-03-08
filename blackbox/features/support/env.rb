
require 'capybara'
require 'capybara/cucumber'
require 'rspec'


Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome, :driver_path=>"/usr/lib/chromium-browser/chromedriver")
end

Capybara.default_driver = :chrome
Capybara.default_max_wait_time = 25
