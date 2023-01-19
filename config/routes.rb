Rails.application.routes.draw do
  ### INDEX ###
  get 'blogs' => 'blog#index', as: 'blogs'
  ### SHOW ###
  get 'blogs/:id' => 'blog#show', as: 'blog'
  # root "articles#index"
end
