Rails.application.routes.draw do
  root 'form#new'
  get 'form/new',to: 'form#new'
  post '/create',to: 'form#create'
end
