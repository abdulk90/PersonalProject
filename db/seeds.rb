AdminUser.create!([
  {email: "admin@example.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 13, current_sign_in_at: "2016-05-17 00:42:56", last_sign_in_at: "2016-05-16 19:29:58", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Event.create!([
  {name: "Kickoff Frisbee", date_time: "2016-05-28 12:30:00", location: "Holiday Park"},
  {name: "Kickoff Dodgeball", date_time: "2016-05-23 12:00:00", location: "Hagen Park"},
  {name: "Kickoff Kickball", date_time: "2016-05-26 12:00:00", location: "Wimberly Park"},
  {name: "Weekly Frisbee Tournament", date_time: "2016-05-30 14:00:00", location: "Oswald Park"}
  {name: "Weekly Dodgeball Tournament", date_time: "2016-05-30 12:00:00", location: "Hagen Park"},
])
Game.create!([
  {sport_type_id: 2, event_id: 1, name: "Game 1"},
  {sport_type_id: 2, event_id: 1, name: "Game 2"},
  {sport_type_id: 1, event_id: 2, name: "Game 1"},
  {sport_type_id: 1, event_id: 2, name: "Game 2"},
  {sport_type_id: 2, event_id: 3, name: "Game 1"},
  {sport_type_id: 2, event_id: 3, name: "Game 2"},
  {sport_type_id: 3, event_id: 4, name: "Game 1"},
  {sport_type_id: 3, event_id: 4, name: "Game 2"},
  {sport_type_id: 1, event_id: 5, name: "Game 1"},
  {sport_type_id: 1, event_id: 5, name: "Game 2"},
])
SportType.create!([
  {name: "Ultimate Frisbee", description: "Ultimate, originally known as ultimate frisbee, is a non-contact team sport originally played by players with a flying disc, flung by players. Points are scored by passing the disc to a teammate in the opposing end zone. Other basic rules are that players must not take steps while holding the disc, and interceptions, incomplete passes, and passes out of bounds are turnovers. Rain, wind, or occasionally other adversities can make for a testing match with rapid turnovers, heightening the pressure of play.", url: "https://www.montclair.edu/media/montclairedu/campusrecreation/im/evenmorefrisbee.jpg"},
  {name: "Dodgeball", description: "Dodgeball is a game in which players on two teams try to throw balls at each other while avoiding being hit themselves. In North America, the game is typically played among children 6-12 in elementary school. However, internationally, the sport has also emerged as a popular middle school, high school and college sport and in some countries Universities also play the sport. It is also popular in informal settings and is often played on a playground, community or in organized recreational leagues.", url: "http://s3.amazonaws.com/assetsawardsco/1/12/kickball_banner.jpg?446737"},
  {name: "Kickball", description: "Kickball is a playground game and league game, similar to baseball, invented in the United States in the first half of the 20th century. As in baseball, one team tries to score by having its players return a ball from home base to the field and then circle the bases; while the other team tries to stop them by tagging them \"out\" with the ball before they can return to the home base. Instead of hitting a small, hard ball with a bat, players kick a large inflated rubber ball; this makes it more accessible to young children.", url: "https://upload.wikimedia.org/wikipedia/commons/2/2f/Dodgeball.jpg"}
])
Team.create!([
  {name: "Thundercats", image: "http://freevectorlogo.net/wp-content/uploads/2013/05/thundercats-emblem-vector-logo-200x200.png", creator_id: 1},
  {name: "Wolverines", image:  "http://lakelandchiropractic.ca/wp-content/uploads/2012/03/PtbWolverines1.jpg", creator_id: 1},
  {name: "Avengers", image:  "http://as1.wdpromedia.com/media/rundisney/global/events/AvengersIcon-01.png", creator_id: 1},
  {name: "Tigers", image:  "http://www.vector-logo.net/logo_preview/eps/p/Pacific_Tigers(26).png", creator_id: 1},
])
User.create!([
  {email: "abdul@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-12 00:31:57", last_sign_in_at: "2016-05-12 00:31:57", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "rhiana@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-16 19:10:54", last_sign_in_at: "2016-05-15 20:50:09", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "hugo@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-17 00:19:31", last_sign_in_at: "2016-05-15 19:25:14", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "paul@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-17 00:19:31", last_sign_in_at: "2016-05-15 19:25:14", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "jon@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-17 00:19:31", last_sign_in_at: "2016-05-15 19:25:14", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "user1@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-17 00:19:31", last_sign_in_at: "2016-05-15 19:25:14", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "user2@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-17 00:19:31", last_sign_in_at: "2016-05-15 19:25:14", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "user3@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-17 00:19:31", last_sign_in_at: "2016-05-15 19:25:14", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "user4@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-17 00:19:31", last_sign_in_at: "2016-05-15 19:25:14", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "user5@sports.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-17 00:19:31", last_sign_in_at: "2016-05-15 19:25:14", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
])
UserProfile.create!([
  {team_id: 1, user_id: 1, name: "Abdul", number: "8890664509", description: "Creator!", image: nil},
  {team_id: 1, user_id: 2, name: "Rhiana", number: "8033222929", description: "Creator's sister!", image: nil},
  {team_id: 2, user_id: 3, name: "Jon", number: "9916317455", description: "This guy is AWESOME!!!", image: nil},
  {team_id: 1, user_id: 4, name: "Hugo", number: "5781303780", description: "Creator's brother!", image: nil},
  {team_id: 2, user_id: 5, name: "Paul", number: "9968771960", description: "Me!", image: nil},
  {team_id: 2, user_id: 6, name: "Nathan", number: "9916317455", description: "This guy is AWESOME!!!", image: nil},
  {team_id: 3, user_id: 7, name: "Rachel", number: "9916317455", description: "This guy is AWESOME!!!", image: nil},
  {team_id: 3, user_id: 8, name: "Janet", number: "9916317455", description: "This guy is AWESOME!!!", image: nil},
  {team_id: 3, user_id: 9, name: "Thomas", number: "9916317455", description: "This guy is AWESOME!!!", image: nil},
  {team_id: 4, user_id: 10, name: "Nina", number: "9916317455", description: "This guy is AWESOME!!!", image: nil},
  {team_id: 4, user_id: 11, name: "Robert", number: "9916317455", description: "This guy is AWESOME!!!", image: nil},
  {team_id: 4, user_id: 12, name: "Preston", number: "9916317455", description: "This guy is AWESOME!!!", image: nil},
])
