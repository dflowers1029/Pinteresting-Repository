source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.1.8'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass'
gem 'devise', '~> 3.1.0rc2'
#to fix the issue of the manual setup with devise
gem 'tzinfo-data'
group :development, :test do
	gem 'sqlite3'
gem 'bcrypt-ruby'
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :doc do
	# bundle exec rake doc:rails generates the API under doc/api.
	gem 'sdoc', require: false
end