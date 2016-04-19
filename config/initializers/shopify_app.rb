ShopifyApp.configure do |config|
  config.api_key = "689d22570a340ba1a19d33b77286bfb4"
  config.secret = "da62e64b58d6a92ef655adfbc4c2a58b"
  config.redirect_uri = "https://sorting-for-the-masses.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
