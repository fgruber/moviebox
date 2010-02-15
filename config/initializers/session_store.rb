# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_moviebox_session',
  :secret      => 'a27bdd0a1457d1887fe5e594a8d25124220e6ffa6819bf38b6f96495307daa7d22fd6a706457fe9574c9aea09696e460093fbb05c980c7fc1a360b34ebaf2b9b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
