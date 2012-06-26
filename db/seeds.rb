# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
#name description price
Product.create(:name => 'Violin', :description => 'Spruce top, hand made', :price => '1000.99')
Product.create(:name => 'Cello', :description => 'Spruce top, high quality', :price => '2500.00')
Product.create(:name => 'Viola', :description => 'Finish Oil Varnish, Ebony', :price => '1899.99')
Product.create(:name => 'Bass', :description => 'Ebony Fingerboard, Boxwood', :price => '799.99')
