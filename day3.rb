n = gets.to_i

def s_weird(weird)
  if weird
    "Weird"
  else
    "Not Weird"
  end
end


def weird? (num)
  if num.odd?
    true
  elsif num.between?(2, 5)
    false
  elsif num.between?(6, 20)
    true
  else
    false
  end
end

puts s_weird weird? n
