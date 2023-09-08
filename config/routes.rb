Rails.application.routes.draw do
  get 'search', to: 'search#index'
  get 'query', to: 'search#api_search'
  root 'search#index'
end
