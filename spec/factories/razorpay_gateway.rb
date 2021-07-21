FactoryBot.define do
  factory :razorpay_gateway, class: SolidusRazorpay::Gateway do
    name { 'SolidusRazorpay::Gateway' }
  end
end
