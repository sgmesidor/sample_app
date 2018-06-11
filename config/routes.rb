Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/about'
  
  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #set the root route
  #root 'application#hello'
  
  #new root
  root 'static_pages#home'
  
end
