Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks do
    member do
      patch '/mark_as_done', to: "tasks#mark_as_done"
    end
  end
end
