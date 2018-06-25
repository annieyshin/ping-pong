def ping_pong(number)
  x = 0
  new_array = []
  while (x < number)
    x += 1
    if x % 3 != 0
      new_array.push(x)
    elsif x % 3 == 0
      new_array.push("ping")
    end
  end
  new_array
end
