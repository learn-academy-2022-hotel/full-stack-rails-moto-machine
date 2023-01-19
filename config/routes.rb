Rails.application.routes.draw do
  ### INDEX ###
  get 'blogs' => 'blog#index', as: 'blogs'
  ### NEW ###
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  ### SHOW ###
  get 'blogs/:id' => 'blog#show', as: 'blog'
  ### CREATE ###
  post 'blogs' => 'blog#create'
  # root "articles#index"
end
