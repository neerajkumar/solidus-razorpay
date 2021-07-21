FactoryBot.define do
  factory :razorpay_gateway, class: SolidusRazorpay::RazorpayGateway do
    name { 'SolidusRazorpay::RazorpayGateway' }
  end
end
