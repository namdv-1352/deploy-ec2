set :stage, :staging
set :rails_env, :staging
set :deploy_to, "/var/www/#{fetch(:application)}"
set :branch, :master
server "3.0.184.168", user: "namdv", roles: %w(web app db)
