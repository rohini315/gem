Rails.application.routes.draw do
	root "charges#new"
 resources :charges
end
