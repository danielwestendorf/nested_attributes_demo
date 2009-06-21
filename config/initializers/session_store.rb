# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nested_attributes_session',
  :secret      => '6407077daa325157572070e7467e72d93c74e604ba0fe444cd13efe1b1f473436fd9f5af1c7c11b5aa391116d955e67e9be9f500df2cfc0149f5f04c70263144'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
