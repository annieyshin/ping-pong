def ping_pong(number)
  x = 0
  new_array = []
  while (x < number)
    x += 1
    if x % 15 == 0
      new_array.push("ping-pong")
    elsif x % 5 == 0
      new_array.push("pong")
    elsif x % 3 == 0
    new_array.push("ping")
    else
      new_array.push(x)
    end
  end
  new_array
end
