Rails.application.routes.draw do
  
  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/businesses'

  root 'static_pages#home'
  get 'home/about'
  get 'home/contact'
  get 'home/businesses'
end
