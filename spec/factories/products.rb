# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    name "MyString"
    price "9.99"
    description "MyString"
    image_url "MyString"
    user nil
  end
end
