set :stage, :staging
set :rails_env, :staging
set :deploy_to, "/var/www/#{fetch(:application)}"
set :branch, :master
server "13.250.109.38", user: "deploy", roles: %w(web app db)
