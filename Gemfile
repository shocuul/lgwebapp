source 'https://rubygems.org'

ruby '2.1.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 4.0.3"
#FrameWork CSS Foundation 5
gem 'foundation-rails'
#Encriptacion
gem 'bcrypt-ruby'
#Manegador de la API de Riot
gem 'ruby-lol'
#Mantiene Datos sensibles a salvo
gem 'figaro'
#Gem para generar Texto
gem 'faker'
#Forms Mas Simples
gem 'simple_form'
#Paginacion y Compatibilidad con Foundation
gem 'will_paginate'
#Gem para subir archivos
gem "paperclip", "~> 4.1"
gem "paperclip-dropbox", ">= 1.1.7"
#Editor de Texto
gem 'ckeditor'

group :development do
  #Layout del proyecto
  gem 'rails_layout'
  #Limpia el log del server
  gem 'quiet_assets'
  # Hacen que se pueda Deployar en los server
  gem 'capistrano'
  gem 'capistrano-ext'
end
group :development, :test do
# Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  gem 'rspec-rails', '2.13.1'
  #Mejora como se muestran los errrores 
  gem 'better_errors', '>= 0.2.0'
end

group :test do
  gem 'selenium-webdriver','2.35.1'
  gem 'capybara', '2.1.0'
end


# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

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
gem 'jquery-turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc','0.3.20', require: false
end

group :production do
  gem 'pg','0.15.1'
  gem 'rails_12factor','0.0.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
