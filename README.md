![Unit Tests & Lint](https://github.com/ChtobiUchitsyaNadoBitProfi/online_shedule/workflows/Unit%20Tests%20&%20Lint/badge.svg)
# Online schedule

## Require
* Ruby 3.0.3
### PostgreSQL installation
 * sudo apt install postgresql
 * sudo gem install pg
 * sudo -u postgres psql -c "ALTER USER postgres PASSWORD 'postgres';"
 * sudo -u postgres createdb rails_starter_project_development
### Set up
 * gem install bundler
 * bundle install
 * rails db:migrate
 * rails db:create
### Rspec
 * rspec
### Rubocop
 * rubocop
 * rubocop -A 
### Run
 * rails s

