# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_barcampjax_session',
  :secret      => 'd82f5dde104ca1aca31e55bc20f0d3575ae691efb6b1cc9cc9d1f88511abe319b9495e6d6e7c7200496a800ae4a1f119d2e3d2d9e4b2e96cb2ff8bf029c53c8f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
