Rails.application.routes.draw do

  resources :products, :categories
  
  get 'letters/:id' => 'letters#show', as: :letters
  get 'alphabets'     => 'letters#index'
  
  root 'products#index'
end
