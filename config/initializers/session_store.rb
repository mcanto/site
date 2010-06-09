# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_site_session',
  :secret      => 'c4f555ed7f086f08a1ef1ebc1465e72bd556a16033e4e4d2dbc1d57a6197a40214bd1d691a23459e5283d51d09ea88c6dbf973d0fe98fba8b3a020b5f961a897'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
