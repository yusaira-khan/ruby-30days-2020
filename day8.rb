def get_phone
  num_entries = gets.chomp.to_i
  phonebook = {}
  for _ in (1..num_entries) do
    entry = gets.chomp
    name,phone = entry.split(' ')
    phonebook[name] = phone
  end
  phonebook
end

def print_entry_from_phone(phone, entry)
  if phone.has_key? entry
    puts "#{entry}=#{phone[entry]}"
  else
    puts 'Not found'
  end
end
def print_all_from_phone(phone)
  loop do
    entry = gets.chomp
    if entry.empty?
      break
    end
    print_entry_from_phone phone,entry
  end
end
phone = get_phone
print_all_from_phone phone
