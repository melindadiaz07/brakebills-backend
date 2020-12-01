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
                    


  Faculty.create(name: "Dean Henry Fogg", fake_bio: "As Dean of Brakebills since 2007, Fogg has advanced the university’s commitment to excellence in teaching, research, 
  and public service and fostered collaboration across the university’s six schools. Under his leadership, Brakebills has pursued initiatives to enhance the undergraduate experience, 
  deepen graduate and professional education and research in critical fields, broaden international engagement, and promote active citizenship among members of the university community.", 
  real_bio: "Henry Fogg has always been self-sufficient - so much so that he effectively taught himself to perform magic at the age of four. In his later years, he attended Brakebills, where 
  he was sorted into the Knowledge discipline. Upon completing his studies, Fogg became an Alumni, receiving a key should he ever wish to visit the school's campus. However, afterward, Fogg was 
  approached for the possibility of becoming the school's Dean, to which he accepted.", 
  area_of_study: horomancy )

  Faculty.create(name: "Hamish Bax", fake_bio: "Professor Hamish Bax is the new department chair for Botany Bay at Brakebills University. Professor Bax teaches classes in botany, horticulture and mycology.", 
  real_bio: "Professor Hamish Bax is the new department chair for Botany Bay at Brakebills University. Bax maintains a variation of a Scottish primrose flower in honor of his late wife, Isobel, whom he named the flower after.", 
  area_of_study: botany)
  
  Faculty.create(name: "Helen Myrin", fake_bio: "Professor Myren teaches courses in Biology and Zoology. Her current research involves phylogenetic relationships at the species level within two major clades, the Australasian marsupial order Dasyuromorphia and the avian superfamily Gruoidea.", 
  real_bio: "Helen is the Cryptozoology professor at Brakebills University, with a world-renowned specialty in lycanthropy. After graduating from Brakebills in 2002, she traveled throughout Eastern Europe
  collecting samples from the 13 known subspecies of lycanthropes and published numerous papers on her findings.", 
  area_of_study: botany)
  
  Faculty.create(name: "Eleanor Lipson", 
  fake_bio: "Dr. Lipson is the Head of Medical Department. With more than 140 published articles and chapters, Dr. Lipson is an expert in balance and inner ear disorders. Through neurophysiological investigations of 
  eye movements and neuronal pathways, his work has identified adaptive mechanisms responsible for compensation to vestibular injury in a model system for studies of motor learning (the vestibulo-ocular reflex).", 
  real_bio: "Lipson leads the Healers in the school's infirmary, and is typically seen looking over special cases. As head of the Healers, Lipson holds a vast 
  index on magical symptoms and illnesses, akin to that of a physician.", area_of_study: med)
  
  Faculty.create(name: "Pearl Sunderland", 
  fake_bio: "As Head of Student Affairs, professor Sunderland is responsible for managing, directing, and working with his team in implementing engaging programs and events in an effort to create an impactful and positive 
  living-learning experience for students living on campus and create communities where students belong and matter.", 
  real_bio: "As a respected member of the Brakebills University faculty, Sunderland has the knowledge and skill of a formidable magician, accumulating over 
  the years to grant her the power of a Master Magician. As such, she retains great insight to the magical mishaps of students and is an examiner 
  during the tests to assess first-year students' Disciplines. Sunderland has a Ph.D. in Hauntings, possessing great insight to the happenings of ghosts and the phenomenon surrounding them. ", 
  area_of_study: theory)

  Faculty.create(name: "Mischa Mayakovsky", 
  fake_bio: "As the Director of Student affairs at Brakebills South, Dr. Mayakovsky is responsible for all research activities currently being undertaken at Brakebill's 
  satellite campus in Antarctica.", 
  real_bio: "Like his father before him, Mischa Mayakovsky is a renowned Master Magician, possessing the skills, mastery, and understanding of magic that are virtually unrivaled. 
  As such, his magical capability and litany of spellcraft are sufficient enough to allow him to perform great feats with singular gestures. ", 
  area_of_study: theory)



  quentin = User.create(username: "quentin.coldwater@brakebills.edu", password: "password", first: "Quentin", last: "Coldwater", admin?: false)
  penny = User.create(username: "penny.adiyodi@brakebills.edu", password: "password", first: "Penny", last: "Adiyodi", admin?: false)
  alice = User.create(username: "alice.quinn@brakebills.edu", password: "magic", first: "Alice", last: "Quinn", admin?: false)
  kady = User.create(username: "kady.diaz@brakebills.edu", password: "password", first: "Kady", last: "Diaz", admin?: false)
  margo = User.create(username: "margo.hanson@brakebills.edu", password: "password", first: "Margo", last: "Hanson", admin?: false)
  elliot = User.create(username: "elliot.waugh@brakebills.edu", password: "password", first: "Elliot", last: "Waugh", admin?: false)
  julia = User.create(username: "julia.wicker@brakebills.edu", password: "password", first: "Julia", last: "Wicker", admin?: false)
  todd = User.create(username: "todd.elliot@brakebills.edu", password: "password", first: "Todd", last: "Todd", admin?: false)
  marina = User.create(username: "marina.andrieski@brakebills.edu", password: "password", first: "Marina", last: "Andrieski", admin?: false)
  mike = User.create(username: "mike.mckormick@brakebills.edu", password: "password", first: "Mike", last: "McKormick", admin?: false)
  poppy = User.create(username: "poppy.kline@brakebills.edu", password: "password", first: "Poppy", last: "Kline", admin?: false)
  josh = User.create(username: "josh.hoberman@brakebills.edu", password: "password", first: "Josh", last: "Hoberman", admin?: false)




  post1 = Post.create(title: "Fillory Collector's Edition", content: "I'm not saying it was stolen...but a copy of a Collector's Edition Fillory and Further 
    book 4 by Christopher Plover has gone missing from my locked dorm room. If you have any information please contact me - Quentin Coldwater - at the Physical Kid's cottage.", 
    category: "Lost and Found", user: quentin)

    post4 = Post.create(title: "Possible lycanthropy outbreak", content: "Just wanted to let everyone know, there's been talk that someone at a party last saturday at the Physical kids cottage
    had lycanthropy. If you're feeling wierd, maybe get tested...", 
      category: "Warnings", user: josh)

  post2 = Post.create(title: "Brooklyn Bridge dragon", content: "A few of us will be going to Manhatten this weekend to look for the Brooklyn Bridge dragon. If you want to join, meet us at the 
  library at 5 on saturday - we'll be creating a temporary mirror bridge. You'll need to bring baby teeth.", 
    category: "Misc", user: poppy)

  post3 = Post.create(title: "Summer Intern", content: "My company, a startup in Manhatten, is looking for a summer intern. Juniors and Seniors only, please. You'll need to be able
  to proficiently perform security enchantments. Could potentially lead to a full time job after graduation - that's how I got hired on 2 years ago.", 
      category: "Jobs", user: mike)



post5 = Post.create(title: "Important Notebook...", content: "hey everyone...so I've been taking notes for the Dean's autobiography (he dicates it to me for about 2 hours every afternoon), and I seem to have 
misplaced it at some point. Has been missing since tuesday. Maybe monday? If you find a black notebooke with a bunch of personal stuff about the Dean in it PLEASE return it to me...
I cannot sit through all those stories again.", 
        category: "Lost and Found", user: todd)

post6 = Post.create(title: "Full moon", content: "hey again, everyone...just wanted to remind everybody it's a full moon this thursday. I know it makes for good circumstances for a lot of 
spellwork, but, yknow...safety first.", 
          category: "Warnings", user: josh)


  Reply.create(replier: "penny.adiyodi@brakebills.edu", content: "Nobody cares about your stupid kids' book, quentin", post: post1)

  Reply.create(replier: "elliot.todd@brakebills.edu", content: "my own baby teeth, or just any?", post: post2)
  Reply.create(replier: "alice.quinn@brakebills.edu" , content: "I thought mirror bridges were off-limits on campus...", post: post2)
  Reply.create(replier: "poppy.kline@brakebills.edu" , content: "any human baby teeth will do, todd.", post: post2)
  Reply.create(replier: "poppy.kline@brakebills.edu" , content: "any human baby teeth will do, todd.", post: post2) 
  Reply.create(replier: "elliot.waugh@brakebills.edu", content: "baby teeth?! gross. This is why I stay away from dragons.", post: post2) 

  Reply.create(replier: "margo.hanson@brakebills.edu", content: "sure, josh, 'someone...'", post: post4)

  Reply.create(replier: "elliot.waugh@brakebills.edu", content: "will I get to work closely with you every day? ;)", post: post3)  

  Reply.create(replier: "elliot.waugh@brakebills.edu", content: "you know the dean fogg can see messages on this board, right?", post: post5)
  Reply.create(replier: "margo.hanson@brakebills.edu", content: "classic Todd.", post: post5)
  Reply.create(replier: "todd.elliot@brakebills.edu", content: "crap...", post: post5)
  Reply.create(replier: "todd.elliot@brakebills.edu", content: "how do you delete a post on this thing??", post: post5)


