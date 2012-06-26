MusicShop::Application.routes.draw do
<<<<<<< HEAD
  get "welcome/home"
  
  get "welcome/thank_you"
  
  get "welcome/register"
=======
  get "customer/home"

  get "welcome/home"

  get "welcome/about"
  
  get "welcome/thank_you"
  
  get "welcome/registration"

  #get "welcome/us"
>>>>>>> 746356a3f2b29b24690466f9d0e83e51a627489f

  resources :products

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
<<<<<<< HEAD
    root :to => "welcome", :action => "home"
=======
  # root :to => "welcome", :action => "home"
>>>>>>> 746356a3f2b29b24690466f9d0e83e51a627489f

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
<<<<<<< HEAD
  # match ':controller(/:action(/:id(.:format)))'
=======
  # match ':controller(/:action(/:id))(.:format)'
>>>>>>> 746356a3f2b29b24690466f9d0e83e51a627489f
end
