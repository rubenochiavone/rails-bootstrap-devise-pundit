# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'admin@example.com', password: '123123', password_confirmation: '123123', admin: true)
User.create(email: 'user@example.com', password: '123123', password_confirmation: '123123', admin: false)

Model.create(name: 'Some weird name', value: 1, description: 'A really short description just to showcase how useless it is')
Model.create(name: 'Model name rocks', value: 2, description: 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s')
Model.create(name: 'Running out names', value: 3, description: 'It has survived not only five centuries, but also the leap into electronic typesetting')
Model.create(name: 'Ok - I still got some', value: 4, description: 'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages')
Model.create(name: 'Done that\'s it', value: 5, description: 'Contrary to popular belief, Lorem Ipsum is not simply random text')
