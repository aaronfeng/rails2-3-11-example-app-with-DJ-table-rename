# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails2-3-11-example-app_session',
  :secret      => 'aa3be951a34f23a783703a416b761231abec8c041c096685366d12d3bbc37b5379668bd07791aeb6a6ba40c089d31e994426bade13027b91e9b24ce92771c807'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
