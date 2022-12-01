Rails.application.routes.draw do
  get 'greetings/hello'
  get "/tester", to: "tester#index"
end
