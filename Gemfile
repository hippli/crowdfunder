source 'https://rubygems.org'

gem 'rails', '3.2.11'

gem 'pg'
gem 'sorcery'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'bootstrap-sass', '~> 2.2.2.0'
end

gem 'jquery-rails'

group :tools do
  gem 'guard-rspec' # automatically runs our tests whenever there have been changes made to them
end


group :development do
  gem 'rspec-rails', '~> 2.0' # using rspec instead of test unit
  gem 'better_errors' # makes the errors we see in the browser more descriptive
  gem "binding_of_caller"
  gem 'pry-rails'
end

group :test do 
  gem 'rspec-rails', '~> 2.0' # using rspec instead of test unit
  gem "factory_girl_rails" 
  gem "capybara" # needed for our integration tests, which we'll talk about more later
end
