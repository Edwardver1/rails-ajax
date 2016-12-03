Rails.application.routes.draw do
  resources :customers do
    get "search(/:keyword)", action: :show, on: :collection #-> url.com/jobs/search?keyword=query || url.com/jobs/search/:keyword
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'customers#index'
end
