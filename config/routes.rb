Rails.application.routes.draw do
  root "mails#new"
  get "/form", to: "mails#new"
  post "/send", to: "mails#create"
end
