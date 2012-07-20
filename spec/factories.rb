FactoryGirl.define  do
  factory :user do
    name      "Larry Cummings"
    email     "larry@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end