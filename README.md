# ruby_automation_project
**Project:** <br>
**Description:** Web automation of amazon page <br>
**Version:** 1.0 <br>
**Created:** 2020-05-24
<br><br>

Automating projects with Ruby and BDD (Behavior Driven Development using Cucumber) on the web browser.




### Environment Configuration ###

### Installation ###

 **Visual Studio Code**
   - url: https://code.visualstudio.com/

 **Ruby**   
   - url: https://medium.com/@terrenceong/ruby-development-with-vs-code-fab258db5f1d

 **Cucumber Report**
  - url: https://cucumber.io/docs/cucumber/reporting/





### Configuration Project ###

**gemfile**
    source 'http://rubygems.org'
    
        gem 'capybara'
        gem 'cucumber'
        gem 'selenium-webdriver'
        gem 'rspec'

**Environment Configuration of Ruby** <br>
   require 'capybara/cucumber'
   require 'selenium-webdriver'

    Capybara.configure do |config|
        config.default_driver = :selenium_chrome
        config.app_host = 'https://www.amazon.com/'
        config.default_max_wait_time = 7
    end




## Execution Project ##
      - All Scenarios (by terminal):
          - `cucumber`



**E-mail:** luiz.gmacedo@gmail.com




