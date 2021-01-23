require_relative 'data'

shopping_list = [{
  item: "notebook",
  quantity: rand(1..10),
  price_per_unit: rand(850..1500)
}, {
  item: "pen",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "pencil",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},{
  item: "coloring utensil",
  quantity: rand(1..10),
  price_per_unit: rand(850..1500)
}
]


def add_values(list)
  total_cost = 0
  puts "My total is #{total_cost}."
  list.each do |item|
    puts "I will buy #{item[:quantity]} #{item[:item]}s, and each costs #{item[:price_per_unit]}."
    cost_per_item = item[:price_per_unit] * item[:quantity]
    puts "Buying #{item[:quantity]} #{item[:item]}s, costs #{cost_per_item}."
    total_cost += cost_per_item
    puts "My total is now #{total_cost}."
  end
  puts total_cost
end

add_values(shopping_list)

