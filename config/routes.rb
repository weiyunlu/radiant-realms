Rails.application.routes.draw do
  get '/home', to: 'static_pages#home', as: :home
  get '/about', to: 'static_pages#about', as: :about
  get '/gallery', to: 'static_pages#gallery', as: :gallery
  get '/contact', to: 'static_pages#contact', as: :contact

  Rails.application.routes.draw do
    root 'static_pages#home'
  end
end
