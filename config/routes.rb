TheSchoolMan::Application.routes.draw do
  resources :subjects

  resources :students

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end