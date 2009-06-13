# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_playgrounds_session',
  :secret      => '3e2f6a5d44535c633beeef3ed22f923a2530f3ba34e6f8aabc90491eed1f51c96169fb4d00e151b137bbb776bffaf6448471c99e16a0a7828da39e61ac61394b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
