Rails.application.routes.draw do
  resources :works
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root to: 'works#index'
end
