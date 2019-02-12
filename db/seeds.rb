User.create(first_name: "Kevin", last_name: "Hart", email: "admin1@hacklive.com", password: "hacklive", address: "United Talent Agency, 9336 Civic Center Drive, Beverly Hills, CA 90210-3604, USA", phone_number: "6034234343", date_of_birth: DateTime.new(1979,7,06), about: "Stand up comedy, coding and partying!", access_level: 2, team_id: 1, twitch_id: "devastian93", avatar: Rails.root.join("app/assets/images/creative/portfolio/kevin.jpg").open, event_id: 7)

User.create(first_name: "Wesley", last_name: "Snipes", email: "admin2@hacklive.com", password: "hacklive", address: "Agency for the Performing Arts, 405 S Bevery Drive, Beverly Hills, CA 90212-4425, USA", phone_number: "6123422344", date_of_birth: DateTime.new(1962,7,31), about: "Ambassador of grabfood. Hoping to be the ambassador of Next Academy, next! Git it?", access_level: 1, team_id: 2, twitch_id: "croma233", avatar: Rails.root.join("app/assets/images/creative/portfolio/wesley.jpg").open, event_id: 7) 

User.create(first_name: "Sonaly", last_name: "Kaapur", email: "admin3@hacklive.com", password: "hacklive", address: "8419 Carson Road, Brooklyn, NY 11205, USA", phone_number: "6123442344", date_of_birth: DateTime.new(1993,2,12), about: "Part time actress, part time coder!", access_level: 1, team_id: 2, twitch_id: "hacklive00",avatar: Rails.root.join("app/assets/images/creative/portfolio/sonaly.jpg").open, event_id: 7)

User.create(first_name: "Harris", last_name: "Potter", email: "admin4@hacklive.com", password: "hacklive", address: "Cupboard under staircase, 4 Privet Drive, Little Whinging, Surrey, UK", phone_number: "6056222344", date_of_birth: DateTime.new(1984,1,17), about: "Future founder of the Next, Next Academy!", access_level: 1, team_id: 1, twitch_id: "wOoKiKi",avatar: Rails.root.join("app/assets/images/creative/portfolio/haris.jpg").open, event_id: 7)

User.create(first_name: "Luke", last_name: "Skywalker", email: "admin5@hacklive.com", password: "hacklive", address: "123 Tatooine Drive, Tatooine, Outer Rim", phone_number: "6123442344", date_of_birth: DateTime.new(1119,5,04), about: "These are not the codes you're looking for!", access_level: 1, team_id: 3, twitch_id: "marcuslee952",avatar: Rails.root.join("app/assets/images/creative/portfolio/luke.jpg").open, event_id: 7)

User.create(first_name: "Anakin", last_name: "Skywalker", email: "admin6@hacklive.com", password: "hacklive", address: "123 Tatooine Drive, Tatooine, Outer Rim", phone_number: "6123352844", date_of_birth: DateTime.new(1100,5,04), about: "Luke..I am your coder!", access_level: 1, team_id: 3, twitch_id: "hacklive00",avatar: Rails.root.join("app/assets/images/creative/portfolio/anakin.jpeg").open, event_id: 7)

User.create(first_name: "Emika", last_name: "Ijuin", email: "admin7@hacklive.com", password: "hacklive", address: "4704 Bird Spring Lane, Houston, Texas, 77027, USA", phone_number: "6034290643", date_of_birth: DateTime.new(1992,7,06), about: "I enjoy photography as well as coding! Planning to combine these two interests in the future!", access_level: 1, team_id: 4, twitch_id: "ehmeekah92", avatar: Rails.root.join("app/assets/images/creative/portfolio/emika.jpg").open, event_id: 6)

User.create(first_name: "Matthew", last_name: "Cross", email: "admin8@hacklive.com", password: "hacklive", address: "7 London Rd, Sevenoaks TN13 1AH, UK", phone_number: "447469595932", date_of_birth: DateTime.new(1991,4,01), about: "Life is all about fast cars, vaping and coding...", access_level: 1, team_id: 4, twitch_id: "mattcross92", avatar: Rails.root.join("app/assets/images/creative/portfolio/matt.png").open, event_id: 6)

User.create(first_name: "Nicholas", last_name: "Ong", email: "admin9@hacklive.com", password: "hacklive", address: "123 Playground Street, Damansara, Selangor, Malaysia", phone_number: "6019234343", date_of_birth: DateTime.new(1979,7,06), about: "I wave my magic wand and solve coding problems.", access_level: 1, team_id: 5, twitch_id: "devastian93", avatar: Rails.root.join("app/assets/images/creative/portfolio/nicholas.jpg").open, event_id: 6)

User.create(first_name: "Edwin", last_name: "Capel", email: "admin10@hacklive.com", password: "hacklive", address: "8A, Jalan 13/6, Seksyen 13, 46200 Petaling Jaya, Selangor ", phone_number: "6035256063", date_of_birth: DateTime.new(1979,7,06), about: "Coding and fast cars! Shoutout to my buddy matt! Ryderz4lyfe!", access_level: 1, team_id: 5, twitch_id: "devastian93", avatar: Rails.root.join("app/assets/images/creative/portfolio/edwin.jpg").open, event_id: 6)

User.create(first_name: "Alistair", last_name: "Graham", email: "admin11@hacklive.com", password: "hacklive", address: "76 Brackley Road, Ticklerton, SY6 0ES, UK", phone_number: "6032213803", date_of_birth: DateTime.new(1979,7,06), about: "They call me Ali G, like my name I make long codes shorter!", access_level: 1, team_id: 6, twitch_id: "alistairlesliegraham", avatar: Rails.root.join("app/assets/images/creative/portfolio/alig.jpeg").open, event_id: 6)

User.create(first_name: "Sasha", last_name: "Cohen", email: "admin12@hacklive.com", password: "hacklive", address: "115 Bryngals Road, Glenshellish, PA27 7EY, UK", phone_number: "6034234343", date_of_birth: DateTime.new(1979,7,06), about: "My country send me to United States to make coding! Please come and see my code. If it not success, I will be execute", access_level: 1, team_id: 6, twitch_id: "devastian93", avatar: Rails.root.join("app/assets/images/creative/portfolio/borat.jpg").open, event_id: 6)


Event.create(topic: 'Capital One DevExchange', date: Date.new(2016,11,10), time: '8:00 AM', winning_team: "Hack O' Holics", event_images: [Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon1.png").open,Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/CapitalOneHackathon3.jpg").open], description: 'Tell us how you can use the Bank Account Starter API to make people’s lives better. Examples: Integrate with a moving company or the USPS address forwarding service. Customers can then change banks at the same time they are moving and changing their address. Integrate with child’s savings services or state college funds, so you can start saving as soon as you have a new addition to your family. Integrate with payroll services or new hire programs to make it easier for direct deposit to be enabled quickly.
', prize:'Receive a VIP four-day prize package trip for up to six (6) members of the winning team to go to the 2018 SXSW event! Rub elbows with tech leaders, catch some killer music and cruise the interactive sessions. Each day, you’ll find tech talks, demos, happy hours, and a few surprises. Then come back at night for great music performances. • Four-night accommodations at pre-selected hotel • Airfare (2-way trip) • 3-day tickets to SXSW – Interactive passes / badges • All access day-time events at Capital One House at Antone’s • 1 pass each to an evening ticket (music) at Capital One House at Antone’s • Money20/20 Hackathon winners announced at SXSW 2018', user_id: 1)
Event.create(topic: 'Clover Event', date: Date.new(2017,10,21), time: '8:00 AM', winning_team: "Hugs For Bugs", event_images: [Rails.root.join("app/assets/images/creative/portfolio/Clover1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Clover2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Clover3.jpeg").open], description: 'Solutions for full and quick service restaurants Clover has a huge presence in these industries. Create a solution that helps restaurant owners be successful. For example, your solution could help restaurant owners: • Reduce waste • Improve service times • Track customer satisfaction • Incorporate employee gamification Clover + IoT There are many unexplored ways that connected devices can interact with Clover. Create a solution that uses this technology to help merchants run their businesses efficiently. • Voice Assistant - Google Assistant, Alexa, Siri, Cortana • Beacons • Smart lights', prize:'Win up to $13,624 in prizes from Clover! Each member of the winning team will receive: • $1,500 Gyft card towards travel expenses for an exclusive visit to Clover HQ in Sunnyvale, CA • Spend time with the Clover engineers to learn how to turn your hack into a real product • Be featured in the Clover developer blog and YouTube channel • Networking opportunities with the founders of Clover • Exclusive Clover swag • Catered lunch with the Clover team • Additional $1,000 Gyft card, awarded upon completion of visit to Clover HQ • Vilros Raspberry Pi 3 RetroPie Arcade Gaming Kit with 2 Classic USB Gamepads ($89.99 value) • UE BOOM 2 Phantom Wireless Mobile Bluetooth Speaker ($135.00 value) • Signed NASCAR swag: First Data and Clover are currently sponsoring NASCAR driver Kyle Larson for two races this fall. This prize will feature NASCAR gear that has been personally signed by Kyle. – Priceless!', user_id: 1)
Event.create(topic: 'Mastercard Event', date: Date.new(2016,9,20), time: '8:00 AM', winning_team: "Bootstrap Paradox", event_images: [Rails.root.join("app/assets/images/creative/portfolio/Mastercard1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Mastercard2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Mastercard3.jpeg").open], description: 'Using the robust features of the Mastercard Blockchain, we invite you to develop a solution for one of the following categories:
SMART CITIES The world is becoming more urban – within the next generation, the number of people living in cities is expected to jump from 54 percent to close to 70 percent. Many cities struggle to cope with this growth and face the challenge to provide their citizens with access to essential things such as housing, employment, transportation and banking. Use the Mastercard Blockchain for connected devices, the transit system, parking, smart homes, offices and retail environments to name but a few.
FINANCIAL INCLUSION There is an urgent need to connect the two billion unbanked adults to basic financial tools and services. Use the Mastercard Blockchain to bring this population into the formal economy by transferring funds/assets, crowdsourcing money, get access to credit and beyond with the highest level of security available.
HUMANITARIAN AID Unfortunately, natural and man-made disasters and crises are all too common. Use the Mastercard Blockchain to get the necessary aid to the people that need it the most – quickly, transparently, and with minimum waste – all while protecting the dignity and privacy of the recipients.
', prize:'Winners of the Mastercard Challenge will receive: • HTC Vive Virtual Reality Systems (1 system for each of the winning team members) • $2,000 Mastercard Prepaid Cards (1 prepaid card for each of the winning team members) • Priceless VIP Experience in New York City (3 Day Experience) (For up to 5 members of the winning team)* • Airfare and Transportation • Luxury Hotel Accommodations • Welcome Dinner Reception at Celebrity Chef Restaurant • Tickets to a Broadway Show • Private Tour of New York City • Personalized Tour of Mastercard’s New York City Tech Hub • Farewell Dinner Reception
', user_id: 1)
Event.create(topic: 'Synchrony Financial', date: Date.new(2017,12,02), time: '8:00 AM', winning_team: "Python's Got Ping", event_images: [Rails.root.join("app/assets/images/creative/portfolio/Synchrony1.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Synchrony2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Synchrony3.jpg").open], description: 'Move money in & move money out of different digital networks • Ex. Move money from a Alipay account into a bank account in order to help people vacation through China • Ex. Have delivery truck driver in India accept PayPal payment for goods delivered from a merchant in a small market Imagine an amazing demo using receipts after the purchase • Ex. Enable receipts to include and track calorie counts from restaurant purchases • Ex. Allow receipts to be found through banking app statments Combine multiple sources of value and deliver through single or multiple sources • Ex. Pull value from different asset sources (gift card, loyalty points, prepaid card, cash) so friends can pay for a birthday party trip to Vegas Checkout at the store using loyalty points • Ex. Pay for your sandwich and a stick of gum using your loyalty points at the in-store points of sale Do your own thing! What is another use of our platform that will wow our prospects and clients? • Ex. Move money using the other companies in the room to create an experience that isn’t available today (we don’t compete with them - we’re all friends) ', prize:'The winners of our challenge will receive: An additional donation of $2,500 per team for the victims of Hurricane Harvey & Irma OR A 4-night team volunteer trip to a location of your choice. We’ll cover flights, lodging, and meals and send along a couple ModoNauts as well. AND An invite to the Payments Illuminati Dinner which is the most exclusive dinner this side of the Mississippi full of payments industry top-dogs on Sunday night after the Hackathon. PLUS If your code is singing our Modo song, and we think it can be used as a real life demo to show off, we will buy it. Cross our hearts', user_id: 1)
Event.create(topic: 'Visa', date: Date.new(2017,10,23), time: '8:00 AM', winning_team: "Babes With Bot Hacks", event_images: [Rails.root.join("app/assets/images/creative/portfolio/Visa1.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Visa2.jpeg").open,Rails.root.join("app/assets/images/creative/portfolio/Visa3.jpeg").open], description: 'We believe everyone has a unique perspective. Whether you’re on a Pitch Team, Runner-up Team or Winning Team, you all provide the impetus and inspiration to build incredible applications. These prizes will fuel your drive to compete — and may even help you achieve your ambitions! Pitch Teams (each member receives): • $50 Gift Card to one of our retail partners Runner-up Team (each member receives): • HTC Vive • $500 Gift Card to one of our retail partners Winning Team (each member receives): • HTC Vive • Apple iPad Pro (256GB) or Microsoft Surface Pro (i5 128GB) • $1,000 Gift Card to one of our retail partners.', prize:'We believe everyone has a unique perspective. Whether you’re on a Pitch Team, Runner-up Team or Winning Team, you all provide the impetus and inspiration to build incredible applications. These prizes will fuel your drive to compete — and may even help you achieve your ambitions! Pitch Teams (each member receives): • $50 Gift Card to one of our retail partners Runner-up Team (each member receives): • HTC Vive • $500 Gift Card to one of our retail partners Winning Team (each member receives): • HTC Vive • Apple iPad Pro (256GB) or Microsoft Surface Pro (i5 128GB) • $1,000 Gift Card to one of our retail partners', user_id: 1)
Event.create(topic: 'Wordplay', date: Date.new(2017,10,03), time: '8:00 AM', winning_team: "Team Bro Code Clan", event_images: [Rails.root.join("app/assets/images/creative/portfolio/Worldpay2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Emika1.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/Matt1.jpg").open, Rails.root.join("app/assets/images/creative/portfolio/Edwin1.jpg").open, Rails.root.join("app/assets/images/creative/portfolio/Nicholas1.jpg").open], description: 'Re-imagine the cardholder experience in a smart city of tomorrow that is totally cashless. How will the customer experience in payments evolve in this setting? Specifically, consider at least one of the following areas: • Retail Point of Sale • Identity Verification • Urban Mobility • Local Offers • Loyalty & Rewards Using Visa APIs along with third party APIs, build a solution or solutions that could help issuers and/or merchants provide seamless payment experiences through connected devices, mobile applications or other emerging cutting-edge technologies (e.g., VR or AI). Visa event team support staff will be on hand to help bring your idea to life. ', prize: 'One winning team (up to 5 people total on team) will receive: • $20,000 USD awarded as five $4,000 Visa Prepaid cards • Up to 5 new Fitbit payment-enabled wearable devices (1 Fitbit per team member), valued at approximately $300 each • Up to 5 new Xbox One Consoles (1 Xbox One Console per team member), valued at approximately $500 each • Up to 5 new iPhone X Devices (1 iPhone X per team member), valued at approximately $1,000 each • An invite to Visa’s exclusive, private party at Encore Beach Club in Las Vegas on the evening of Monday, October 23, 2017
', user_id: 1)
Event.create(topic: 'Next Academy Food Wastage Solution', date: Date.new(2019,2,13), time: '7:30 PM ', winning_team: "Challenge In Progress", event_images: [Rails.root.join("app/assets/images/creative/portfolio/NextAcademy.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/next1.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/next2.jpg").open,Rails.root.join("app/assets/images/creative/portfolio/next3.jpg").open], description: 'Develop an innovative application or solution that enhances the efficiency between small to big business owners, the Malaysian Agricultural and Development Institute, and the Charity NGOs to reduce food wastage and channel them to the homeless and needy. You may utilize any advanced hardware your team has available (such as beacons or wearables), and any Food API feature as well as the Charity Search Summary API.', prize:'The Winning Team will win RM15,000 in cash, to be split between all team members.', user_id: 1)


Team.create(group_name: "Code Breakers", bio: "Dedicated team of coders looking for a new challenge", event_id: Event.last.id, github_link:'shlkw/hacklive')

Team.create(group_name: "Pac Man Bytes", bio: "Eat, Sleep, Code, Repeat", event_id: Event.last.id, github_link:'shlkw/hacklive')

Team.create(group_name: "405 Found", bio: "Manipulating Midichlorians in Coding ", event_id: Event.last.id, github_link:'shlkw/hacklive')

Team.create(group_name: "The Bug Slayers", bio: "Exterminating bugs one at a time!", event_id: 6, github_link:'shlkw/hacklive')

Team.create(group_name: "Bro Code Clan", bio: "Bros before Codes!", event_id: 6, github_link:'shlkw/hacklive')

Team.create(group_name: "Alpha Interface", bio: "Alpha-male coders! Coding our ways into your heart!", event_id: 6, github_link:'shlkw/hacklive')