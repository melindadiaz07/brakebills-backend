User.destroy_all
Post.destroy_all
Reply.destroy_all
Department.destroy_all
AreaOfStudy.destroy_all
Faculty.destroy_all


5.times do
Department.create(fake_name: Faker::Job.field, real_name: Faker::Movies::HarryPotter.spell, 
                  fake_description: "boring mundane description",real_description: "magic-y description")
end


10.times do
  randDept = rand((Department.first.id)..(Department.last.id))

  AreaOfStudy.create(fake_name: Faker::Job.field, real_name: Faker::Movies::HarryPotter.spell, 
                    fake_description: "boring mundane description",real_description: "magic-y description",
                    department_id: randDept)

end

20.times do

  randArea = rand((AreaOfStudy.first.id)..(AreaOfStudy.last.id))

  Faculty.create(name: Faker::Movies::PrincessBride.character, 
                fake_bio: Faker::Movies::Departed.quote, real_bio: Faker::Movies::PrincessBride.quote, area_of_study_id: randArea)
end


5.times do 

  User.create(username: Faker::Internet.email, password: "password", first: Faker::Name.first_name, last:Faker::Games::DnD.monster, admin?: false)
end

3.times do 
  randUser = rand((User.first.id)..(User.last.id))

  Post.create(title: Faker::Movies::Hobbit.location, content: Faker::Movies::Hobbit.quote, category: Faker::Job.field, user_id: randUser)

end

7.times do 
  randPost = rand((Post.first.id)..(Post.last.id))

  Reply.create(replier: Faker::Internet.email, content: Faker::TvShows::RickAndMorty.quote, post_id: randPost)
end