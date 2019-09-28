def roll_call_dwarves(array)
  new = []
  counter = 0
  while counter < array.length do
    new.push(yield(array[counter]))
    counter += 1
  end
  new
  end

  # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
