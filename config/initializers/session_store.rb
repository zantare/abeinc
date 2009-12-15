# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_abeink_session',
  :secret      => 'b05bc844bfb574284ffeeec9b25c46e50c70015f9d21f37dff1d17e8a6f35dcb12c8d95b60c0d425862263afcfe3a9a13bb8df40b0ecfc648dafab21083e3ed4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
