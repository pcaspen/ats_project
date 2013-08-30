# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
AtsProject::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : 
'3252f6bad7b2a580680d28ae11e9728d3b143fcc737da5698eb646b1bc991be32d35c035c4e5b821791c8750164c894afc2b9235f482c93ea77fa4ad92806cfd'
