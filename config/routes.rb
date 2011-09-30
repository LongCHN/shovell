Shovell::Application.routes.draw do
  get "sessions/new"

  get "sessions/create"

  get "sessions/destroy"

  resources :stories do
    resources :votes
  end
  resource :session
end