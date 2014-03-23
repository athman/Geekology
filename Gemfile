source 'https://rubygems.org'

ruby '2.1.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.4'

# Use Postgres as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :production do
  gem 'rails_12factor'
end

# Randomly create fake users in the system
gem 'faker'

# Use will paginate for pagination
gem 'will_paginate'

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'ZenTest'
  gem 'spork-rails'
  gem 'autotest-fsevent'
  gem 'factory_girl_rails', "~>4.3.0"
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
end

group :development do
  gem 'rspec-rails'
  gem 'rails_layout'
  gem 'annotate'
  gem 'better_errors', "1.1.0"
  gem 'binding_of_caller', "0.7.2"
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
