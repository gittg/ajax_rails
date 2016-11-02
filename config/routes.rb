Rails.application.routes.draw do
	root 'welcome#index'
	get '/add-to-cart' => 'welcome#add_to_cart'
end
