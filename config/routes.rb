SolidusRazorpay::Engine.routes.draw do
  resource :razorpay, only: [:create]
end
