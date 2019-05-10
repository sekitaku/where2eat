# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Eatery.delete_all
Eatery.create(name: "松屋(西)", zip:"305-0028", address:"茨城県つくば市妻木１７６８−１", tel:"029-850-3161", product:"牛丼", open:"00:00", close:"23:59")
Eatery.create(name: "松屋(東)", zip:"305-0821", address:"茨城県つくば市春日４丁目１−５", tel:"029-861-8850", product:"牛丼", open:"00:00", close:"23:59")
Eatery.create(name: "松のや", zip:"305-0005", address:"茨城県つくば市天久保４丁目６−８", tel:"029-850-0781", product:"とんかつ", open:"06:00", close:"26:00")
