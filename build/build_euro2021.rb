
require_relative 'helper'

database_path = './euro2021.db'

File.delete( database_path )   if File.exist?( database_path )


SportDb.open( database_path )

SportDb.read( '../../../openfootball/euro/2021--europe/euro.txt' ) 


puts "table stats:"
SportDb.tables

puts "bye"

