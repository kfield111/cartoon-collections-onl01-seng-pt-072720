def roll_call_dwarves (names)
  names.each_with_index do |name, index|
    print "#{index +1} #{name}"
  end
end

def summon_captain_planet (array)
  array.map! {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls (array)
  i = 0
  while i < array.length
    if yield array.include? (word.length > 4)
      return true
    end
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
