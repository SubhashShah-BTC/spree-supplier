Spree::Core::Engine.routes.draw do
	# Add your extension routes here
	namespace :admin do
		resources :suppliers do
      collection do
        post :update_positions
        post :update_values_positions
      end
    end
	end
end
