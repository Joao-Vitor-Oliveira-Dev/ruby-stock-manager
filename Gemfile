# Fonte de onde as gems serão baixadas
source "https://rubygems.org"

# Versão do Ruby usada pelo projeto
ruby "3.4.10"

# Gems principais da aplicação
gem "rails", "~> 8.0"
gem "pg"                  # PostgreSQL
gem "puma"                # Servidor web

# Gems usadas somente em desenvolvimento
group :development do
  gem "web-console"
end

# Gems usadas em desenvolvimento e testes
group :development, :test do
  gem "byebug"
  gem "rspec-rails"
  gem "colorize"
  gem "terminal-table"
end

# Gems usadas somente nos testes
group :test do
  gem "capybara"
end