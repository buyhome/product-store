# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_product-store_session',
  :secret      => '60b00b6099ae8824fbc5d6f19cf8387eccd2ef44c907f940ca4f52fddb6f41baa9387004a1155e34a9f99ebad0893ee8349123f007f63212690ef58d11637975'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
