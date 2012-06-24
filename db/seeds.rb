# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#name description price
Product.create(:name => 'Violins', :description => 'Spruce top, Full size 4/4, Ebony fingerboard', :price => '700.50')
Product.create(:name => 'Violas', :description => 'Body Maple & Spruce, Topnut Ebony, Finish Oil Varnish',  :price => '1500.00')
Product.create(:name => 'Cellos', :description => 'Body Maple & Spruce, Fingerboard Ebony, Pegs Swiss Ebony',  :price => '2000.99')
Product.create(:name => 'Basses', :description => 'Spruce front, Traditional Varnish, Hand carved body', :price => '2200.99')

