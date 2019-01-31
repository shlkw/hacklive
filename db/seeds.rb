#note that since time format was set as integer the format here is adjusted to it, changes would have to be made here when the time format is fixed.
#if we have time we could change the winning code to and image format as well and get an image of any example complete code

User.create(first_name: "Kevin", last_name: "Hart", email: "admin@hacklive.com", password: "hacklive", address: "123", phone_number: "2344", date_of_birth: DateTime.new(2017,10,03), about: "I like to code")

Event.create(topic: 'Capital One DevExchange', date: DateTime.new(2016,11,10), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon1.png").open,Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon3.jpg").open], schedule: 'One Day', user_id: 1)

Event.create(topic: 'Clover Event', date: DateTime.new(2017,10,21), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Clover1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Clover2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Clover3.jpeg").open], schedule: 'Two Days', user_id: 1)

Event.create(topic: 'Mastercard Event', date: DateTime.new(2016,9,20), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Mastercard1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Mastercard2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Mastercard3.jpeg").open], schedule: 'One Day', user_id: 1)

Event.create(topic: 'Synchrony Financial', date: DateTime.new(2017,12,02), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Synchrony1.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Synchrony2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Synchrony3.jpg").open], schedule: 'Two Days', user_id: 1)

Event.create(topic: 'Visa', date: DateTime.new(2017,10,23), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Visa1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Visa2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Visa3.jpeg").open], schedule: 'One Day', user_id: 1)

Event.create(topic: 'Wordplay', date: DateTime.new(2017,10,03), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/Worldpay1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Worldpay2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Worldpay3.jpeg").open], schedule: 'Two Days', user_id: 1)


Event.create(topic: 'Next Academy', date: DateTime.new(2019,1,31), time: 8, event_images: [Rails.root.join("app/assets/images/creative/portfolio/NextAcademy.jpg").open], schedule: 'Two Days', user_id: 1)

