
def get_separate(s)
  odds = ""
  evens = ""
  lim = s.size-1
  for i in (0..lim) do
    if i.even?
      evens << s[i]
    else
      odds << s[i]
    end
  end
  "#{evens} #{odds}"
end

n = gets.chomp.to_i
for i in (1..n) do
  s = gets.chomp
  puts get_separate s
end

