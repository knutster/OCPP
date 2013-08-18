# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
OCPP::Application.config.secret_key_base = '078cafe45c92e2cfce3cfd09774002680ac32d0ccbe9230202a1f2df4304fdd17bb83f3f22efcd2f0ac64d80aa9ff2487485d92a95c6cdcc7b3c9af7914d1160'
