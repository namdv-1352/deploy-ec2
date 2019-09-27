set :stage, :staging
set :rails_env, :staging
set :deploy_to, "/var/www/#{fetch(:application)}"
set :branch, :master
server "54.254.176.152", user: "deploy", roles: %w(web app db)
