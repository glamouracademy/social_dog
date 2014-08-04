OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['589073617880756'], ENV['a8f7cb2a1dbdba17858ecb99098c0f03']
end