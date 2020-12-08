
meal_cost = gets.to_f
tip_percent = gets.to_i
tax_percent = gets.to_i

def solve (meal_cost, tip_percent, tax_percent)
tip_cost = tip_percent.to_f / 100 * meal_cost
tax_cost = tax_percent.to_f / 100 * meal_cost

total_cost = meal_cost + tip_cost + tax_cost
total_cost.round
end

puts solve meal_cost,tip_percent,tax_percent
