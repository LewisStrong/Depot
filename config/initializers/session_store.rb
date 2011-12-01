# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Depot_session',
  :secret      => 'c6d810cb52136b6732b88e8e571fd0edb54261381df0f31edaeb05c1f685d977ce592ae5c0ed6bc705696cc3d9ac2fbb9efd7de03af3b6343ac552ef56ba0ea5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
