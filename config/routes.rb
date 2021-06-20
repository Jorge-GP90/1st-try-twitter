Rails.application.routes.draw do
  resources :switters do
    collection do
      post :confirm
    end
  end
end
