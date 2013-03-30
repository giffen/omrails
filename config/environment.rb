# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Onrails::Application.initialize!

# Maybe needed to get the S3 storage working
AWS::S3::DEFAULT_HOST = "omrailsgiffen.s3.amazonaws.com"