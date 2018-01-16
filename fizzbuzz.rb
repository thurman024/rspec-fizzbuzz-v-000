def fizzbuzz(n)
  r_from3 = n % 3
  r_from5 = n % 5
  if r_from3 == 0 && r_from5 == 0
    return "fizzbuzz"
  elsif r_from3 == 0
    return "fizz"
  elsif r_from5 == 0
    return "buzz"
  else
    return nil
  end
end

    