source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'

# Core gems
gem 'bootsnap', '>= 1.4.4', require: false
gem 'jbuilder', '~> 2.7'
gem 'pg', '~> 1.2'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.4'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'

# Authentication Gems
gem 'devise', '~> 4.8'

# Environment gems
gem 'dotenv-rails', '~> 2.7'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'database_cleaner-active_record', '~> 2.0'
  gem 'factory_bot_rails', '~> 6.2'
  gem 'faker', '~> 2.18'
  gem 'rspec-rails', '~> 5.0'
  gem 'shoulda-matchers', '~> 5.0'
  gem 'simplecov', '~> 0.21', require: false
end

group :development do
  gem 'brakeman', '~> 5.0'
  gem 'listen', '~> 3.5'
  gem 'rack-mini-profiler', '~> 2.3'
  gem 'rubocop', '~> 1.18'
  gem 'rubocop-performance', '~> 1.11'
  gem 'rubocop-rails', '~> 2.11'
  gem 'rubocop-rspec', '~> 2.4'
  gem 'solargraph', '~> 0.42'
  gem 'web-console', '>= 4.1'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '~> 3.142'
  gem 'webdrivers', '~> 4.6'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
