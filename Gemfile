# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec

gem 'importmap-rails', '~> 2.0'
gem 'sprockets-rails'

# Start debugger with binding.b [https://github.com/ruby/debug]
# gem "debug", ">= 1.0.0"

group :development do
  gem 'puma'
  gem 'rubocop'
  gem 'rubocop-capybara'
  gem 'sqlite3'
end

group :test do
  gem 'capybara'
  gem 'cuprite', '~> 0.15.1'
  gem 'evil_systems', '~> 1.1'
end
