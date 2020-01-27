 require_relative './conversions.rb'




puts "ounces to grams, when given 0,  returns 0.0"
answer = ounces_to_grams(1)
if answer == 28.3495
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"

end
