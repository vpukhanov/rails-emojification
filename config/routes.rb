Rails.application.routes.draw do
  post '/api/v1/translate', to: 'api_v1#translate'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
