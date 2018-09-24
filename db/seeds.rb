# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create!(coupon_code: "#{rand(36**8).to_s(36)}".upcase, store: "Leveque")
Coupon.create!(coupon_code: "#{rand(36**8).to_s(36)}".upcase, store: "Krause Beckmann GmbH")
Coupon.create!(coupon_code: "#{rand(36**8).to_s(36)}".upcase, store: "Delahaye S.A.R.L.")