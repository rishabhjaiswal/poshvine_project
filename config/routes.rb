Rails.application.routes.draw do
  resources :tweet_searches
  #get 'twitter_searches/search', to: => 'twitter_searches_controller#search'
  resources :tweet_searches do
    collection do
      get 'search'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
