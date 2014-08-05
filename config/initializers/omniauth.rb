OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '589073617880756', 'eb201681db543f2539b5951defb7c48e'
end