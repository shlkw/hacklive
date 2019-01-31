#note that since time format was set as integer the format here is adjusted to it, changes would have to be made here when the time format is fixed.
#if we have time we could change the winning code to and image format as well and get an image of any example complete code

User.create(first_name: "Kevin", last_name: "Hart", email: "admin1@hacklive.com", password: "hacklive", address: "United Talent Agency, 9336 Civic Center Drive, Beverly Hills, CA 90210-3604, USA", phone_number: "6034234343", date_of_birth: DateTime.new(1979,7,06), about: "Aside from doing comedy, I love coding!", access_level: 1, team_id: 1, twitch_id: "devastian93")

User.create(first_name: "Wesley", last_name: "Snipes", email: "admin2@hacklive.com", password: "hacklive", address: "Agency for the Performing Arts, 405 S Bevery Drive, Beverly Hills, CA 90212-4425, USA", phone_number: "6123422344", date_of_birth: DateTime.new(1962,7,31), about: "I was convicted of three misdemeanors of willful failure to file a form.", access_level: 1, team_id: 1, twitch_id: "hacklive00")

User.create(first_name: "Luke", last_name: "Skywalker", email: "admin3@hacklive.com", password: "hacklive", address: "123 Tatooine Drive, Tatooine, Outer Rim", phone_number: "6123442344", date_of_birth: DateTime.new(1119,5,04), about: "These are not the codes you're looking for!", access_level: 1, team_id: 2, twitch_id: "marcuslee952")

User.create(first_name: "Calvin", last_name: "Harris", email: "admin4@hacklive.com", password: "hacklive", address: "221B Baker Street, London, UK", phone_number: "6056222344", date_of_birth: DateTime.new(1984,1,17), about: "It's all about where you're going, no matter where you've been", access_level: 1, team_id: 2, twitch_id: "wOoKiKi")


Event.create(topic: 'Capital One DevExchange', date: DateTime.new(2016,11,10), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon1.png").open,Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon3.jpg").open], schedule: 'One Day', user_id: 1)
Event.create(topic: 'Clover Event', date: DateTime.new(2017,10,21), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Clover1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Clover2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Clover3.jpeg").open], schedule: 'Two Days', user_id: 1)
Event.create(topic: 'Mastercard Event', date: DateTime.new(2016,9,20), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Mastercard1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Mastercard2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Mastercard3.jpeg").open], schedule: 'One Day', user_id: 1)
Event.create(topic: 'Synchrony Financial', date: DateTime.new(2017,12,02), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Synchrony1.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Synchrony2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Synchrony3.jpg").open], schedule: 'Two Days', user_id: 1)
Event.create(topic: 'Visa', date: DateTime.new(2017,10,23), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Visa1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Visa2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Visa3.jpeg").open], schedule: 'One Day', user_id: 1)
Event.create(topic: 'Wordplay', date: DateTime.new(2017,10,03), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Worldpay1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Worldpay2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Worldpay3.jpeg").open], schedule: 'Two Days', user_id: 1)
Event.create(topic: 'Next Academy', date: DateTime.new(2019,1,31), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/NextAcademy.jpg").open], schedule: 'Two Days', user_id: 1)

Team.create(group_name: "Alpha", bio: "Uno", event_id: Event.last.id)

Team.create(group_name: "Beta", bio: "Dos", event_id: Event.last.id)
