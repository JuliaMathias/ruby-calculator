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

people_list = [{
  name: "Julia Mathias",
  email: "juliamathias@gmail.com"
}, {
  name: "Renan Mathias",
  email: "renanmathias@gmail.com"
}, {
  name: "Lais Mathias",
  email: "laismathias@gmail.com"
}]


def add_values(list)
  total_cost = 0
  # puts "My total is #{total_cost}."
  list.each do |item|
    # puts "I will buy #{item[:quantity]} #{item[:item]}s, and each costs #{item[:price_per_unit]}."
    cost_per_item = item[:price_per_unit] * item[:quantity]
    # puts "Buying #{item[:quantity]} #{item[:item]}s, costs #{cost_per_item}."
    total_cost += cost_per_item
    # puts "My total is now #{total_cost}."
  end
  total_cost
end



def calculator (shopping_list, people_list)
  total_cost = add_values(shopping_list)
  number_of_people = people_list.length
  base = Array.new(number_of_people, (total_cost / number_of_people))
  remainder = total_cost % number_of_people
  return base if remainder.zero?
  while remainder > 0
    base.each_with_index do |num, idx|
      if remainder > 0
        base[idx] += 1
        remainder -= 1
      end
    end
  end
  puts base
end

calculator(shopping_list, people_list)

