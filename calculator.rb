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

email_list = ["juliamathias@gmail.com", "renanmathias@gmail.com", "laismathias@gmail.com"]

empty_list = []


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

def split_bill(total_cost, email_list)
  number_of_people = email_list.length
  base = Array.new(number_of_people, (total_cost / number_of_people))
  remainder = total_cost % number_of_people
  return base if remainder.zero?
  while remainder > 0
    base.each_with_index do |num, index|
      if remainder > 0
        base[index] += 1
        remainder -= 1
      end
    end
  end
  base
end

def calculator (shopping_list, email_list)
  if shopping_list.empty?
    puts "Your shopping list is empty, we can't calculate the bill."
  elsif email_list.empty?
    puts "Your email list is empty, we can't calculate the bill."
  else
    total_cost = add_values(shopping_list)
    split_values = split_bill(total_cost, email_list)
    puts [email_list, split_values].transpose.to_h
  end
end

calculator(shopping_list, email_list)
calculator(empty_list, email_list)
calculator(shopping_list, empty_list)
