Rails.application.routes.draw do 
	get 'home/checkr'

	get 'home/flynn'

	get 'home/sparks'

	root 'home#page_accueil'

	resources :home


	
end
