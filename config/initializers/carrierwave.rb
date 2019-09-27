# CarrierWave.configure do |config|
#   config.storage    = :aws
#   config.aws_bucket = Settings.aws.s3.bucket_name
#   config.aws_acl    = Settings.aws.s3.acl

#   config.aws_authenticated_url_expiration = 60

#   config.aws_attributes = {
#     expires: 1.week.from_now.httpdate,
#     cache_control: 'max-age=604800'
#   }

#   config.aws_credentials = {
#   	region: Settings.aws.region,
#   	access_key_id: ENV['AWS_ACCESS_KEY_ID'],
#     secret_access_key: ENV['AWS_SECRET_ACCESS_KEY'],
#   }
# end
