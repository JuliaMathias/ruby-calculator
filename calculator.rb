require_relative 'data'

def add_values(list)
  list.each { |item| puts item }
  list.sum { |item| item[:price] }
end

add_values(shopping_list)
