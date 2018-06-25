def ping_pong(number)
  x = 0
  new_array = []
  while (x < number)
    x += 1
    if x % 3 == 0
      new_array.push("ping")
    elsif x % 5 == 0
      new_array.push("pong")
    else
      new_array.push(x)
    end
  end
  new_array
end
