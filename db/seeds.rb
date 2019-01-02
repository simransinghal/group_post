# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
    Group.create(title: 'UG2k15')
    Group.create(title: 'Maths')
    Group.create(title: 'Science')
    Group.create(title: 'Physics')
    Group.create(title: 'Chemistry')
    Member.create(name: 'Simran')
    Member.create(name: 'Arushi')
    Member.create(name: 'Cheon Jindal')
    Member.create(name: 'Money Bansal')
    Member.create(name: 'Fanny Goel')
    Post.create(title: 'Luke', content: 'something arbitrty', member_id: 1, group_id: 1)
    Post.create(title: 'Appp', content: 'somethddddfefing arbitrty', member_id: 1, group_id: 2)
    Post.create(title: 'Lsssuke', content: 'someswertyuiwertyuitdsdfghjkhing arbitrty', member_id: 2, group_id: 1)
    Post.create(title: 'Luke', content: 'something arbitrty', member_id: 2, group_id: 2)
