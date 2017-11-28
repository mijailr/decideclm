# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gem "decidim", "0.7.4"

# Uncomment the following line if you want to use decidim-assemblies plugin
# gem "decidim-assemblies", "0.7.4"

gem "puma", "~> 3.0"
gem "uglifier", ">= 1.3.0"
gem "therubyracer"
gem "figaro"

gem "faker", "~> 1.8.4"

group :development, :test do
  gem "byebug", platform: :mri

  gem "decidim-dev", "0.7.4"
end

group :development do
  gem "letter_opener_web", "~> 1.3.0"
  gem "listen", "~> 3.1.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console"

  # deploy
  gem "capistrano", "~> 3.10"
  gem "capistrano-rails", "~> 1.3"
  gem "capistrano-bundler", "~> 1.3"
  gem "capistrano-passenger"
  gem "capistrano-rbenv", "~> 2.1"
end
