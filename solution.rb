# Part 1:
Sourdough
[["ham", "salami", "turkey"], ["swiss", "munster", "cheddar"]]
ham

sandwich[2]
sandwich[1][1][2]
sandwich[0][1]

#Part 2:
{ :mayor => "Eric Garcetti",
              :population => 3884307,
              :website => "http://www.lacity.org"
}


Rahm Emanuel
city_info[:new_york][:population]
city_info[:miami][:website]
city_info[:los_angeles][:mayor]
city_info[:chicago]

city_info.each do |city, info|
  info.each do |fact, stat|
    puts "the #{fact} is #{stat}"
  end
end