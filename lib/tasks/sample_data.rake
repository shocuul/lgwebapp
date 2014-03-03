namespace :db do
	desc "Fill database with sample data"
	task populate: :environment do
		User.create!(name: "Jose David",
					email: "josepdark@gmail.com",
					password: "by45nt5k4n",
					password_confirmation:"by45nt5k4n",
					admin: true)

		99.times do |n|
			name = Faker::Name.name
			email = "example-#{n+1}@lategame.net"
			password = "password"
			User.create!(name: name,
						email: email,
						password:password,
						password_confirmation:password)
		end
	end
end