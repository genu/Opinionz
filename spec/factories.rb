FactoryGirl.define do
	factory :user do
		name					"Eugen Istoc"
		email					"eugenistoc@gmail.com"
		password 				"foobar"
		password_confirmation	"foobar"
	end
end
