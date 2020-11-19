User.destroy_all
Post.destroy_all
Reply.destroy_all
Department.destroy_all
AreaOfStudy.destroy_all
Faculty.destroy_all


5.times do
Department.create(fake_name: Faker::Job.field, real_name: Faker::Movies::HarryPotter.spell, 
                  fake_description: "boring mundane description",real_description: "magic-y description",
                  fake_image: Faker::Placeholdit.image(size: '50x50'), real_image: Faker::Placeholdit.image(size: '50x50'))
end


10.times do
  randDept = rand((Department.first.id)..(Department.last.id))

  AreaOfStudy.create(fake_name: Faker::Job.field, real_name: Faker::Movies::HarryPotter.spell, 
                    fake_description: "boring mundane description",real_description: "magic-y description",
                    fake_image: Faker::Placeholdit.image(size: '50x50'), real_image: Faker::Placeholdit.image(size: '50x50'),
                    department_id: randDept)

end