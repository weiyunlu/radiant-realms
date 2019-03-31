Rails.application.routes.draw do
  get 'home' => 'static_pages#home', as: :home
  get 'about' => 'static_pages#about', as: :about
  get 'gallery' => 'static_pages#gallery', as: :gallery
  get 'contact' => 'static_pages#contact', as: :contact
  Rails.application.routes.draw do
    root 'home'
  end
end
