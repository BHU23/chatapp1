Rails.application.routes.draw do
  resources :rooms do
  resources :messages, shallow: true
  end
end
