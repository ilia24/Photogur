Rails.application.routes.draw do
  get 'pictures' => 'pictures#index' #match any GET request for for URL pictures with the index action in the picture controller
  get 'pictures/:id' => 'pictures#show', as: 'picture' #links to the show method, and the "as picture" establishes this route as a picture_path
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
