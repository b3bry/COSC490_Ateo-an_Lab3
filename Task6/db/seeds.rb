# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.create(title: 'First Task', description: 'This is the very first task', due: DateTime.strptime('12/12/2012 12:12', '%m/%d/%Y %H:%M'))
Task.create(title: 'Second Task', description: 'This is the very second task', due: DateTime.strptime('12/12/2012 12:12', '%m/%d/%Y %H:%M'))
Task.create(title: 'Third Task', description: 'This is the very third task', due: DateTime.strptime('12/12/2012 12:12', '%m/%d/%Y %H:%M'))
Task.create(title: 'Fourth Task', description: 'This is the very fourth task', due: DateTime.strptime('12/12/2012 12:12', '%m/%d/%Y %H:%M'))
Task.create(title: 'Fifth Task', description: 'This is the very fifth task', due: DateTime.strptime('12/12/2012 12:12', '%m/%d/%Y %H:%M'))