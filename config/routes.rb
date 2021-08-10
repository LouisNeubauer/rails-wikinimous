Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'articles', to: 'articles#index', as: :articles
  get 'articles/new', to: 'articles#new', as: :new
  get 'articles/:id', to: 'articles#show', as: :show
  post 'articles', to: 'articles#create'
  delete 'articles/:id', to: 'articles#destroy', as: :article
  get 'articles/:id/edit', to: 'articles#edit', as: :edit
  patch 'articles/:id', to: "articles#update", as: :update
end
