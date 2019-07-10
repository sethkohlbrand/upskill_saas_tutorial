Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to: 'pages#about'
    get 'how', to: 'pages#how'
    resources :contacts
end

