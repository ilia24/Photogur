Rails.application.routes.draw do

  #match any GET request for for URL pictures with the index action in the picture controller
  get 'pictures' => 'pictures#index'

  #these two differentiate between the get request for a new picture page, and the post request to instantiate a new picture instance
  get 'pictures/new' => 'pictures#new'
  post 'pictures' => 'pictures#create'


  #links to the show method, and the "as picture" establishes this route as a picture_path
  get 'pictures/:id' => 'pictures#show', as: 'picture'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
