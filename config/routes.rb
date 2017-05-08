Rails.application.routes.draw do
  get 'main/welcome'

  root to: "main#welcome"
end
