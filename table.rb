require_relative 'furniture'
require_relative 'properties'

class Table < Furniture
  include Properties
  attr_accessor :seating
end

table = Table.new
p table.total_size(48, 40, 36)
p Table.type_of_wood
p Table.four_legs
p table.description

