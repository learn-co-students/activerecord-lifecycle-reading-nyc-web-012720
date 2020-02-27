# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


p = Post.create(title: "A title for a post", description: "a description for a post...something about a topic that is interesting", post_status: true)
a = Author.create(name: "jim", genre: "Fiction", bio: "jim is a ficion writer with a bio about his life.")