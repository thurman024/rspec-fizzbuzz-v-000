def fizzbuzz(n)
  r_from3 = n % 3
  r_from5 = n % 5
  if r_from3 == 0 && r_from5 == 0
    "fizzbuzz"
  elsif r_from3 == 0
    "fizz"
  elsif r_from5 == 0
    "buzz"
  else
    nil
  end
end
