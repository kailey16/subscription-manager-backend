# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create({username: "kailey", password_digest: "1111", email: "klee.mcintosh@gmail.com"})

sub1 = Subscription.create({company: "Amazon", title: "Amazon Prime", website: "https://www.amazon.com", price: 12.99, period: "Monthly", autorenew: true, user_id: 1})

sub2 = Subscription.create({company: "SiriusXM", title: "XM Mostly Music", website: "https://www.siriusxm.com", price: 14.01, period: "Monthly", autorenew: true, user_id: 1})