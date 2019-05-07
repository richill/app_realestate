Rails.application.routes.draw do
  resources :projects
  devise_for :users
  resources :users
  root 'static_pages#homepg'

  get     'about-us',                           to: 'static_pages#aboutuspg'
  get     'contact-us',                         to: 'static_pages#contactpg'
  get     'our-team',                           to: 'static_pages#ourteampg'
  get     'all-projects',                       to: 'static_pages#projectspg'
  get     'service',                            to: 'static_pages#servicepg'
  get     'error',                              to: 'static_pages#errorpg'
  get     'privacy-and-cookies',                to: 'static_pages#termspg'


  get     'all-projects/ferry-lane-walthamston',        to: 'static_pages#project01'
  get     'all-projects/temple-quarter-bristol',        to: 'static_pages#project02'
  get     'all-projects/vantage-archway-tower',         to: 'static_pages#project03'
  get     'all-projects/east-village-plot',             to: 'static_pages#project04'
  get     'all-projects/miles-street-vauxhaul',         to: 'static_pages#project05'
  get     'all-projects/doven-house-street',            to: 'static_pages#project06'

  # redirects all unknow routes to homepage
  get '*path' => redirect('/')
end
