# source 'http://rubygems.org'
source 'http://ruby.taobao.org'

gem 'rails', '4.1.6'
gem 'pg', '0.17.1'

# Auth_client
gem 'omniauth', '1.2.2'
gem 'omniauth-identity', '1.1.1'

# role
gem 'rolify', '3.4.1'
gem 'chosen-rails', '1.1.1'
gem 'cancancan', '1.9.2'
# tree
gem 'acts_as_tree', github: 'amerine/acts_as_tree'
gem 'paperclip', '4.2.0'
gem 'sass-rails', github: 'rails/sass-rails', branch: '4-0-stable'
# state machine
gem 'state_machine'

gem 'faye'
gem 'thin'
gem 'http'
gem 'will_paginate-bootstrap'
gem 'forem', :github => "radar/forem", :branch => "rails4"
gem 'mini_magick'

#controller
gem 'responders'

group :default do
  gem 'slim-rails', '2.1.5'
  gem "less-rails", '2.5.0'
  gem 'coffee-rails', '4.0.1'
#  gem 'rails_admin', '0.6.3'
  gem 'font-awesome-rails', '4.2.0.0'
  gem 'therubyracer', '0.12.1'
  gem "twitter-bootstrap-rails", '3.2.0'
  gem 'uglifier'
  gem 'jquery-rails'
  gem 'simple_form', '3.0.2'
  gem 'jbuilder'
  gem 'epic-editor-rails'
  gem 'ruby-pinyin'
  gem 'redcarpet'
  gem 'forem-gfm_formatter'
  gem 'diffy'
end

group :test do
  gem 'database_cleaner'
  gem 'rspec-rails', '3.1.0'
  gem 'guard-rspec', '4.3.1'
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.1'
  gem 'factory_girl_rails', '4.4.1'
  gem "simplecov", "~> 0.9.0", require: false
end

group :test, :development do
  gem 'pry', "~> 0.9.12.2"
  gem 'pry-debugger', "~> 0.2.2"
  gem "annotate"
end

group :development do
  gem 'pry-rails'
  gem "capsum", "~> 1.0.1", require: false
  gem 'capistrano', '~> 3.2.0'
  gem 'capistrano-rails', '~> 1.1.0'
  gem 'capistrano-bundler', '~> 1.1.0'
  gem 'capistrano-rvm', '~> 0.1.0'
  gem 'capistrano-passenger', '~> 0.0.1'
end

gem 'guard-livereload', group: [:development, :test], require: false
gem 'debugger', group: [:development, :test]

