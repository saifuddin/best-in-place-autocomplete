Rails.application.routes.draw do
  resources :users do
  	get :autocomplete_user_name, :on => :collection
  end
end
