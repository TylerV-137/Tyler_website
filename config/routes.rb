Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  get 'welcome/index', to: 'welcome#index'
  get 'welcome/next', to: 'welcome#next'
  get 'welcome/next/sub1', to: 'welcome#sub1'
  get 'welcome/next/sub2', to: 'welcome#sub2'
  get 'welcome/next2', to: 'welcome#next2'

  root 'welcome#index'
end
