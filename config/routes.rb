Rails.application.routes.draw do
  get '/', to: 'form#new'
  root 'form#new'
  get 'form/new',to: 'form#new'
  post '/create',to: 'form#create'
end
