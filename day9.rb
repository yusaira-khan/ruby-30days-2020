def factorial(n)
  if n <= 1
    1
  else
    n * (factorial (n-1))
  end
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.to_i

result = factorial n

fptr.write result
fptr.write "\n"

fptr.close()
