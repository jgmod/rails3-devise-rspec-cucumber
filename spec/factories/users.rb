FactoryGirl.define do
	factory :user do
		name 'Test User'
		email 'example@example.com'
		password 'changename'
		password_confirmation 'changename'
	end
end