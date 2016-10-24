# Rails.configuration.stripe = {
#     :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
#     :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
# }

Rails.configuration.stripe = { 
  :publishable_key => 'pk_test_DgLEOWfMK5G83DJ4DMRILmjX', 
  :secret_key => 'sk_test_8E1famiG3dnF06qTrzJO8uq5'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]