def make_salad
  yield "lettece"
  yield "tomato"
  yield "olive oil"
end

make_salad {|ingredient| puts "Adding #{ingredient} to salad!"}