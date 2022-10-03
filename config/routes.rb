Rails.application.routes.draw do
  resources :users
  get 'usuarios', to: 'users#index'
  get 'criarusuario', to: 'users#new'
  get 'editarusuario/:id', to: 'users#edit'
  get 'deletarusuario/:id', to: 'users#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html  
end
