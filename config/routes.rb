Rails.application.routes.draw do
  ### INDEX ###
  get 'blogs' => 'blog#index'

  # root "articles#index"
end
