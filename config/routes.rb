Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'messages_random', to: 'messages#messages_random'
      resources :messages
    end
  end
end
