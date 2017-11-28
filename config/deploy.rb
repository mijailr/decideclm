lock "~> 3.10.0"

set :application, "DecideCLM"
set :repo_url, "https://github.com/alabs/decideclm"
set :deploy_to, "/var/www/decideclm.alabs.org"

set :passenger_restart_with_touch, true
set :rbenv_type, :user

append :linked_files, "config/application.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

