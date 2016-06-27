source 'https://rubygems.org'

ruby '2.3.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 5.0.0.rc1', '< 5.1'
# Use sqlite3 as the database for Active Record

# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5.x'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'haml-rails', '~> 0.9.0'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'devise'

gem 'rails_admin', github: 'sferik/rails_admin'
# Use github rack-pjax to fix dependency versioning issue with Rails 5
# https://github.com/sferik/rails_admin/issues/2532
gem 'rack-pjax', github: 'afcapel/rack-pjax'
# Use forked remotipart until following issues are resolved
# https://github.com/JangoSteve/remotipart/issues/139
# https://github.com/sferik/rails_admin/issues/2532
gem 'remotipart', github: 'mshibuya/remotipart', ref: '3a6acb3'

gem 'ckeditor'
gem 'paperclip'
gem 'font-awesome-sass', '~> 4.6.2'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'sqlite3'
end

group :production do
  gem 'pg', '~> 0.18.4'
  gem 'rails_12factor'
end