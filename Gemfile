source "https://rubygems.org"

ruby "2.1.2"

gem "airbrake"
gem "bourbon", "~> 3.2.1"
gem "coffee-rails"
gem "email_validator"
gem "flutie"
gem "high_voltage"
gem "i18n-tasks"
gem "jquery-rails"
gem "neat", "~> 1.5.1"
gem "normalize-rails", "~> 3.0.0"
gem "pg"
gem "rack-timeout"
gem "rails", "4.1.6"
gem "recipient_interceptor"
gem "sass-rails", "~> 4.0.3"
gem "simple_form"
gem "title"
gem "uglifier"


gem "unicorn"
gem 'resque',                 '~> 1.25.2', require: 'resque/server'
gem 'resque_mailer',          '~> 2.2.6'
gem 'resque-scheduler',       '~> 3.0.0', require: 'resque/scheduler/server'


group :development do
  gem "spring"
  gem "spring-commands-rspec"
end

group :development, :test do
  gem "awesome_print"
  gem "byebug"
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.0.0"
end

group :test do
  gem "capybara-webkit", ">= 1.2.0"
  gem "database_cleaner"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers", require: false
  gem "timecop"
  gem "webmock"
end

group :staging, :production do
  gem "newrelic_rpm", ">= 3.7.3"
  gem 'rails_12factor',           '0.0.2'
  gem 'capistrano',               '~> 3.2.1'
  gem 'capistrano-rails',         '~> 1.1.0'
  gem 'capistrano-bundler',       '~> 1.1.3'
  gem 'capistrano-rbenv',         '~> 2.0'
  gem 'capistrano-resque',        '~> 0.2.1', require: false
end
