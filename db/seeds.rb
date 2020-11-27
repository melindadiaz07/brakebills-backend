User.destroy_all
Post.destroy_all
Reply.destroy_all
Department.destroy_all
AreaOfStudy.destroy_all
Faculty.destroy_all



illusions = Department.create(fake_name: "Social Sciences", real_name: "Illusions", 
                  fake_description: "Social science examines the relationships between individuals and societies, as 
                  well as the development and operation of societies, rather than studying the physical world. These 
                  academic disciplines rely more heavily on interpretation and qualitative research methodologies.",
                  real_description: "Disciplines in Illusions allow Illusionists to create, shape and manipulate 
                  illusions, causing targets to see, hear, touch, smell and/or taste things which do not actually exist or cause 
                    them to perceive things differently from what they truly are. They are capable of cloaking, invisibility, and 
                    projections that make the CIA look like amateurs, and are widely known as great liars. Illusionists are housed 
                    in the Illusionist Castle at Brakebills, which can be made invisible and levitate off the ground.")

psychic = Department.create(fake_name: "Education", real_name: "Psychic Magic", 
            fake_description: "Brakebills Graduate School of Education is dedicated to solving education's greatest challenges. 
            Through rigorous research, model training programs and partnerships with educators worldwide, we're pursuing equitable, 
            accessible and effective learning for all.",
            real_description: "Magicians with Disciplines in Psychic Magic are 
            aptly referred to as Psychics and possess telepathic, empathic, and prophetic abilities.
             At Brakebills University, Psychics operate out of the Consciousness Building, where 
             they use a Psychic Amplification Chamber to heighten their telepathic abilities." )


healing = Department.create(fake_name: "Health and Medicine", real_name: "Healing", 
                  fake_description: "Our Health and Medicine programs advance the school's core mission to alleviate human suffering 
                  by nurturing a diverse group of leaders and future leaders in both clinical care and biomedical inquiry. 
                  These individuals are on the front lines of medicine and science serving individuals and populations locally, nationally, and globally.",
                  real_description: "Magicians with disciplines in Healing are referred to as Healers, 
                  a title akin to 'doctor', and are credited with creating some of medicine’s greatest advancements such 
                  as the cures for polio and smallpox vaccines, erectile dysfunction medication, and the invention of x­ray 
                  technology. They primarily reside in the Brakebills Infirmary.")

physical = Department.create(fake_name: "Math and Physics", real_name: "Physical Magic", 
                  fake_description: "The Department of Mathematics and Physics is focused on the application of mathematics 
                  to problems in physics and the development of mathematical methods suitable for such applications and for the formulation of physical theories.",
                  real_description: "Accredited as the rarest of Disciplines, Physical Magic 
                  is centered around the ability to manipulate the nature and properties of matter and energy. 
                  Magicians with Physical Magic disciplines are known as Physical Kids
                   at Brakebills and are housed at the Physical Kids' Cottage on the college campus.")


knowledge = Department.create(fake_name: "Humanities", real_name: "Knowledge", 
                  fake_description: "Humanities are academic disciplines that study aspects of human society and culture.
                   The humanities include the study of ancient and modern languages, literature, philosophy, history, archaeology, 
                   anthropology, human geography, law, politics, religion, and art.",
                  real_description: "The Knowledge disciplines are a combination of Physical and Psychic disciplines, and 
                  involve exploring magical theory. Knowledge students are drawn, mind and body, to the discovery of magic, 
                  primarily dealing with the deepening and discovery of magical knowledge as a whole. At Brakebills, they're 
                  housed in the attic of the school's library.")

natural = Department.create(fake_name: "Natural Sciences", real_name: "Natural Magic", 
                  fake_description: "Natural science is a branch of science concerned with the description, prediction, and 
                  understanding of natural phenomena, based on empirical evidence from observation and experimentation. 
                  Mechanisms such as peer review and repeatability of findings are used to try to ensure the validity of scientific advances.",
                  real_description: "The strains of Natural Magic disciplines focus on the 
                  manipulation and development of the environment through the use of magic. Naturalists are very grounded and 
                  poised to harness the Earth’s innate power, making them capable of cultivating plants with magical properties. 
                  At Brakebills, Naturalists are housed in the Tree House Dorm in the forest surrounding the school.")




  circum = AreaOfStudy.create(fake_name: "Physics", real_name: "Circumstantial Prognostication", 
                    fake_description: "Physics is the study of the natural world. It deals with the fundamental particles of 
                    which the universe is made, and the interactions between those particles, the objects composed of them 
                    (nuclei, atoms, molecules, etc) and energy. Physics is the science of Nature - of matter and energy in space and time.",
                    real_description: "Circumstantial Prognostication is a magical Discipine that allows a Magician to predict Circumstances.",
                    department: physical)

phosphoromancy = AreaOfStudy.create(fake_name: "Calculus", real_name: "Phosphoromancy", 
                    fake_description: "Calculus, originally called infinitesimal calculus or 'the calculus of infinitesimals', is the 
                    mathematical study of continuous change, in the same way that geometry is the study of shape and algebra is the study 
                    of generalizations of arithmetic operations.",
                    real_description: "Phosphoromancy is a highly technical Discipline of Physical Magic that focuses on manipulating properties of light and photons.",
                    department: physical)

horomancy = AreaOfStudy.create(fake_name: "Algebra", real_name: "Horomancy", 
                    fake_description: "Algebra is a branch of mathematics that substitutes letters for numbers. Algebra is about finding 
                    the unknown or putting real-life variables into equations and then solving them. Algebra can include real and complex numbers, matrices, and vectors",
                    real_description: "Horomancy is a magical discipline that uses clockwork to manipulate magic to various effects, including manipulating time, shifting 
                    probability fields, as well as traveling across alternate realities.",
                    department: physical)

battle = AreaOfStudy.create(fake_name: "Geometry", real_name: "Battle Magic", 
                    fake_description: "Geometry is a branch of mathematics that deals with the measurement, properties, and relationships of points, 
                    lines, angles, surfaces, and solids broadly the study of properties of given elements that remain invariant under specified transformations.",
                    real_description: "Battle Magic, also known as War Magic and Unauthorized Magic, is the discipline of magic comprised of offensive and defensive spells, the 
                    study of magical warfare tactics, and the creation and buffing of magical weapons.",
                    department: physical)
                    



  randArea = rand((AreaOfStudy.first.id)..(AreaOfStudy.last.id))


  Faculty.create(name: "Henry Fogg", fake_bio: "Dean", real_bio: "Dean", area_of_study_id: randArea)

  Faculty.create(name: "Hamish bax", fake_bio: "Head of Biology Department", 
  real_bio: "Bax is able to shape and manipulate the energy of the Wellspring to cast spells by writing specific formations with his hands, forming phosphorescent constructs of energy.", area_of_study_id: randArea)
  
  Faculty.create(name: "Helen Myrin", fake_bio: "Professor of biology and zoology", real_bio: "Professor of cryptozoology. Specialty in lycanthropy.", area_of_study_id: randArea)
  
  Faculty.create(name: "Eleanor Lipson", fake_bio: "Head of Medical Department", real_bio: "Head of Healing Department", area_of_study_id: randArea)
  
  Faculty.create(name: "Pearl Sunderland", fake_bio: "Head of Student Affairs.", real_bio: "Ph.D. in Hauntings. Head of student Specialty Determination.", area_of_study_id: randArea)


5.times do 

  User.create(username: Faker::Internet.email, password: "password", first: Faker::Name.first_name, last:Faker::Games::DnD.monster, admin?: false)
end

10.times do 
  randUser = rand((User.first.id)..(User.last.id))

  Post.create(title: Faker::Movies::Hobbit.location, content: Faker::Movies::Hobbit.quote, category: Faker::Job.field, user_id: randUser)

end

20.times do 
  randPost = rand((Post.first.id)..(Post.last.id))

  Reply.create(replier: Faker::Internet.email, content: Faker::TvShows::RickAndMorty.quote, post_id: randPost)
end