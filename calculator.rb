def add_values(list)
  total_cost = 0
  list.each do |item|
    cost_per_item = item[:price_per_unit] * item[:quantity]
    total_cost += cost_per_item
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

