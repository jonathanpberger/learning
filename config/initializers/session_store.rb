# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_learning_session',
  :secret      => '40b2151cef4d51c341a9363055b8a8a718e08fabe1689aac0d23cb2b370621fa443eb750fe8f1582be8f2507a0f0cfa8f6602fb7b20dad5afa95dc6fe9e05bf6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
