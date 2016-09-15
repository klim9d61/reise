source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use mysql as the database for Active Record
gem 'mysql2', '~> 0.3.20'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc


# Added Gems

# Haml-rails provides Haml generators for Rails 4
gem 'haml-rails', '~> 0.9.0'
# Flexible authentication solution for Rails
gem 'devise', '~> 4.2.0'
# Pagination library for Rails, Sinatra, Merb, DataMapper, and more
gem 'will_paginate', '~> 3.0.6'
# Official Sass port of Bootstrap 2 and 3
gem 'bootstrap-sass', '~> 3.3'
# Autoprefixer for Ruby and Ruby on Rails
gem 'autoprefixer-rails', '~> 6.0'
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications.
gem 'puma', '~> 3.4'
# The administration framework for Ruby on Rails.
gem 'activeadmin', '~> 1.0.0.pre4'


    # Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'rspec-rails', '~> 3.4'
  gem 'factory_girl_rails'

  gem 'pry-rails', '~> 0.3.4'
  gem 'better_errors', '~> 2.1'
  # help to kill N+1 queries and unused eager loading
  gem 'bullet', '~> 5.0'
  # Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
  gem 'faker', '~> 1.6'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'pg', '~> 0.18.4'
end
