Rails.application.routes.draw do
  
  get 'home/about'

  get 'home/contact'

  get 'home/businesses'

  root 'application#hello'
end
