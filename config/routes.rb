Rails.application.routes.draw do
 root'boards#index'
resources :boards do
	resources :coins
end
end
