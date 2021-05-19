source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Basic
gem "rails", "~> 5.1.6"
gem "mysql2", ">= 0.3.18", "< 0.6.0"
gem "puma", "~> 3.12"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "jbuilder", "~> 2.5"
gem "whenever"

#deploy
gem "capistrano"
gem "capistrano3-puma"
gem "capistrano-rails"
gem "capistrano-bundler"
gem "capistrano-rvm"

# Env
gem "dotenv-rails"
gem "config"

# Support
gem "aws-sdk", "~> 3"
gem "carrierwave", "~> 2.0"
gem "carrierwave-aws"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara", "~> 2.13"
  gem "selenium-webdriver"
  gem "pry-byebug"
  gem "pry-rails"
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "rspec"
  gem "rspec-collection_matchers"
  gem "rspec-rails"
end
gem 'whenever-test'

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
