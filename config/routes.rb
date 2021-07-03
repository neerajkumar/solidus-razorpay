Spree::Core::Engine.routes.draw do
  resources :razorpay, only: :create
end
