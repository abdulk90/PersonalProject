AdminUser.create!([
  {email: "admin@example.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-05-05 01:30:33", last_sign_in_at: "2016-05-05 00:50:17", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Game.create!([
  {sport_type_id: 1, event_id: nil, name: "Saturday 1/1/1"}
])
GameAssociation.create!([
  {team_id: 1, game_id: "1"}
])
SportType.create!([
  {name: "Dodgeball"}
])
Team.create!([
  {name: "TeamA"},
  {name: "TeamB"}
])
User.create!([
  {email: "abdul.kayyali@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-05 00:43:20", last_sign_in_at: "2016-05-05 00:43:20", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "blah@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-05-05 00:43:20", last_sign_in_at: "2016-05-05 00:43:20", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}

])
UserProfile.create!([
  {team_id: 1, user_id: 1, name: "Abdul", number: "1234567890"},
  {team_id: 1, user_id: 2, name: "Blah", number: "1234567890"},
  {team_id: 2, user_id: 3, name: "Boom", number: "1234567890"}
])
