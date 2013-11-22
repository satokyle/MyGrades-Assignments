# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

grades = [{:assign_name => 'HW1', :points => 10, :due_date => '25-Nov-1992'},
{:assign_name => 'HW2', :points => 12, :due_date => '25-Oct-1992'},
{:assign_name => 'HW3', :points => 7777, :due_date => '25-Nov-2014'},
    	  ]

grades.each do |grade|
  Grade.create!(grade)
end
