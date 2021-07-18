Rails.application.routes.draw do

	root to: 'albums#index'

	resources :albums do
		member do
			delete :delete_album_photos
		end
	end
end
