Rails.application.routes.draw do
  root 'welcome#index'

  post 'create_users' => 'welcome#users'
  get 'users' => 'welcome#users'

  post 'edit_user' => 'welcome#edit_user'
  get 'edit_user' => 'welcome#edit_user'




  post 'users' => 'welcome#edit_user'
  get 'users' => 'welcome#users'

  post 'products' => 'welcome#create_products'
  get 'products' => 'welcome#products'

  get 'welcome/users'
  get 'welcome/products'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
