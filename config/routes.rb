Rails.application.routes.draw do
  devise_for :staffs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'static#homepage'
  
end
