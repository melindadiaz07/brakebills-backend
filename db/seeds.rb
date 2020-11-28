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


 astral = AreaOfStudy.create(fake_name: "Elementary Education", real_name: "Astral Projection", 
                    fake_description: "Students who enroll in the Elementary Education (BA) must complete a broad range of coursework that includes: coursework in literature, the arts, 
                    health, history, social sciences, biological sciences, and physical sciences.",
                    real_description: "The art of Astral Projection allows the practitioner to separate his mind from his physical form to enter the Astral Plane.",
                    department: psychic)


 divination = AreaOfStudy.create(fake_name: "Secondary Education", real_name: "Divination", 
                    fake_description: "The Secondary Education program is designed for students with an interest in education 
                    policy, urban education, curriculum and instruction, teaching, early childhood education and international education.",
                    real_description: "The Art of Divination studies the methods of divining the future, or gathering insights into future events, through various rituals and tools.",
                    department: psychic)


traveling = AreaOfStudy.create(fake_name: "Education Policy and Leadership", real_name: "Traveling", 
                    fake_description: "With a degree in Education Policy and Leadership, you will gain the knowledge and skills 
                    in policy, leadership, law, economics, and research necessary to transform schools and systems for the greater good.",
                    real_description: "Travelers are Magicians who possess the natural ability to move between worlds throughout the Multiverse.
                      They are able to modify the way they travel through spells that they tattoo on themselves such as to only travel the mind, 
                      or to bring others with them.",
                    department: psychic)


vanishing = AreaOfStudy.create(fake_name: "Anthropology", real_name: "Vanishing", 
                    fake_description: "Anthropology is the scientific study of humanity, concerned with human behavior, human biology, 
                    and societies, in both the present and past, including past human species. Social anthropology studies patterns of 
                    behaviour, while cultural anthropology studies cultural meaning, including norms and values.",
                    real_description: "This subset of Illusion work involves several forms of vanishing. Cloaking teaches students how to take elements of your environment (grass, leaves, stones) 
                    and glamoring them to mask your image. Invisibility is a major arcanum. This involves scrubbing your image out of existence and can take years to accomplish fully.",
                    department: illusions)


mirror = AreaOfStudy.create(fake_name: "Sociology", real_name: "Mirror Magic", 
                    fake_description: "Sociology is the study of social life, social change, and the social causes and consequences of human behavior. Sociologists investigate the structure of groups, 
                    organizations, and societies and how people interact within these contexts.",
                    real_description: "The Mirror Realm is a dark reflection of the Material World. In it, everything is the opposite of the world in the state you enter in. Mirror Bridges were 
                    invented by Magicians to avoid having to travel through the Mirror Realm due to the dangerous nature of the dimension.",
                    department: illusions)


        
 projection = AreaOfStudy.create(fake_name: "Political Science", real_name: "Projection", 
                    fake_description: "Political science is the study of politics and power from domestic, international, and comparative perspectives. It entails understanding political 
                    ideas, ideologies, institutions, policies, processes, and behavior, as well as groups, classes, government, diplomacy, law, strategy, and war.",
                    real_description: "Projection is an illusion executed around an area to make it look like another place.",
                    department: illusions)


  med = AreaOfStudy.create(fake_name: "Pre-Med", real_name: "Healing", 
                    fake_description: "Pre-medical studies is the course of study you take to prepare for admission to medical school. Not a major, per se, pre-med is rather a guiding 
                    principle for your education designed to increase your chances for admission to one of this country's 144 medical schools.",
                    real_description: "Healing is magical medicine, distinguished by its capacity to magically improve the physical condition of the living subject. As with all forms of medicine, it is incredibly complex due to the range of possible afflictions that magic offers. 
                    According to Dr Meers and Henry Fogg, the art of healing also involves the soul, any wrong step may alter it. As Healing encompasses the improvement of a living subject, it refers to all creatures, including magical ones. Centaurs are well-respected Healers, due to their unique approach to magic.",
                    department: healing)


theory = AreaOfStudy.create(fake_name: "Philosophy", real_name: "Magical Theory", 
                    fake_description: "Philosophy—etymologically, the 'love of wisdom'—is generally the study of problems concerning matters such as existence, knowledge, justification, truth, justice, right and wrong, beauty, validity, mind, and language. Philosophy is distinguished from other ways of addressing these issues by 
                    its critical, generally systematic approach and its reliance on reasoned argument, rather than experiments.",
                    real_description: "Magical theory students are encouraged to explore meta-composition - the understanding of the theories behind spells and the ability to reshape them.",
                    department: knowledge)


historymagic = AreaOfStudy.create(fake_name: "Religion and Theology", real_name: "History of Magic", 
                    fake_description: "Religious studies, also known as the study of religion, is an academic field devoted to research into religious beliefs, behaviors, and institutions. It describes, compares, interprets, and explains religion, emphasizing systematic, historically based, and cross-cultural perspectives.
                    While theology attempts to understand the nature of transcendent or supernatural forces (such as deities), religious studies tries to study religious behavior and belief from outside any particular religious viewpoint. Religious studies draws upon multiple disciplines and their methodologies including 
                    anthropology, sociology, psychology, philosophy, and history of religion.",
                    real_description: "Great mages have wasted their lives trying to get at the root of magic. It is a futile pursuit, not much fun and occasionally quite hazardous. Because the further down you go, the bigger and scalier the turtles get, with sharper and sharper beaks. Until eventually they start looking less 
                    like turtles and more like dragons.",
                    department: knowledge)


botany = AreaOfStudy.create(fake_name: "Biology", real_name: "Botany", 
                    fake_description: "Biology is the natural science that studies life and living organisms, including their physical structure, chemical processes, molecular interactions, physiological mechanisms, development and evolution.",
                    real_description: "The study of magical plants and fungi. Natural students are known to maintain and groom the grounds of Brakebills.",
                    department: natural)               
                    


  Faculty.create(name: "Henry Fogg", fake_bio: "Dean", real_bio: "Dean")

  Faculty.create(name: "Hamish bax", fake_bio: "Head of Biology Department", 
  real_bio: "Bax is able to shape and manipulate the energy of the Wellspring to cast spells by writing specific formations with his hands, forming phosphorescent constructs of energy.", area_of_study: botany)
  
  Faculty.create(name: "Helen Myrin", fake_bio: "Professor of Biology and Zoology", real_bio: "Professor of cryptozoology. Specialty in lycanthropy.", area_of_study: botany)
  
  Faculty.create(name: "Eleanor Lipson", fake_bio: "Head of Medical Department", real_bio: "Head of Healing Department", area_of_study: med)
  
  Faculty.create(name: "Pearl Sunderland", fake_bio: "Head of Student Affairs.", real_bio: "Ph.D. in Hauntings. Head of student Specialty Determination.", area_of_study: theory)


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