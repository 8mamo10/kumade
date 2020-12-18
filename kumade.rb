require 'selenium-webdriver'

targets = [
  'https://www.tennisbear.net/event/4881/info/',
  'https://www.tennisbear.net/event/4882/info/',
]

driver = Selenium::WebDriver.for :chrome
driver.get "http://google.com"

