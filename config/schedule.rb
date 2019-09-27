require "./config/environment.rb"
set :environment, Rails.env
set :output, "log/cron_job.log"

every 1.minute do
  command "/usr/bin/some_great_command"
  runner "MyModel.some_method"
  rake "some:great:rake:task"
end
