Rails.application.routes.draw do
  resources :high_scores
  get 'tester2/index'
  get 'greetings/hello'
  get "/tester", to: "tester#index"
end
