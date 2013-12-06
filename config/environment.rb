# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
DanityKane::Application.initialize!


Twitter.configure do |config|
  config.consumer_key = "IHfQUFwhqVuuHr742indmA"
  config.consumer_secret = "PiVgogQbawVBikiq98omxHshlBvXdZDaXC2JZOibX4"
  config.oauth_token = "1216673497-Z2KWWOoH6aLp54saEs9Nu8FrQjdBMTt6tYsGp8T"
  config.oauth_token_secret = "6Eg2C8N1TeotFR6DsPc3uhNKKbUftWD36UJQ8WI"
end

Instagram.configure do |config|
  config.client_id = "a280ffb43c0043db8abbfc7819527a41"
  config.access_token =  "384580630.a280ffb.2bde79d1165048bd85c79178b8b5b5a3 "
end


# All methods require authentication (either by client ID or access token).
# To get your Myinstagram OAuth credentials, register an app at http://instagr.am/oauth/client/register/

