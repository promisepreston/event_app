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

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
