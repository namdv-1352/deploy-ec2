lock "3.11.0"

set :application, "deploy-ec2"
set :repo_url, "https://github.com/namdv-1352/deploy-ec2.git"
ask :git_http_username
ask :git_http_password

set :branch, :master
set :deploy_to, "/var/www/#{fetch(:application)}"

set :linked_files, %w(config/database.yml config/application.yml config/settings.local.yml
  config/.env)
set :linked_dirs, %w(log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system public/uploads public/assets)

set :keep_releases, 5
set :rvm_type, :user
set :rvm_ruby_version, "ruby-2.5.1"
