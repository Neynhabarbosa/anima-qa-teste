require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time =10
    config.app_host = 'https://automacaocombatista.herokuapp.com'   
    config.default_max_wait_time =30
    end