# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_console_session',
  :secret      => '0ced51f04e210c7d21b62d532be336f14988214dda57ed08233f8eb93d321bd9b9b1d2c709af838d330868962749419e0ec48a1f98100ce6e36fa145a2c88110'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
