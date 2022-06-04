Rails.application.config.action_dispatch.cookies_serializer = :hybrid
#config/initializers/session_store.rb
if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: 'my_portfolio', domain: 'http://localhost:3000'
  else
    Rails.application.config.session_store :cookie_store, key: 'my_portfolio'
  end