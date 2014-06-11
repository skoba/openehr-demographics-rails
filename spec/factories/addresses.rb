# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :address do
    post_code "MyString"
    type ""
    unstructured "MyString"
    prefecture "MyString"
    state "MyString"
    city "MyString"
    town "MyString"
    valid_from "2014-06-11"
    valid_to "2014-06-11"
  end
end
