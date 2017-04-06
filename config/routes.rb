Rails.application.routes.draw do
  get 'pictures' => 'pictures#index' #match any GET request for for URL pictures with the index action in the picture controller
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
