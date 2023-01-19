Rails.application.routes.draw do
  ### INDEX ###
  get 'blogs' => 'blog#index', as: 'blogs'
  ### NEW ###
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  ### SHOW ###
  get 'blogs/:id' => 'blog#show', as: 'blog'
  # root "articles#index"
  ### DELETE ###
  delete 'blogs/:id' => 'blog#destroy', as: 'delete_blog'
end
