# Write your code here.
def badge_maker(string)
  "Hello, my name is #{string}."
end

def batch_badge_creator(array)
  badge_array = []
  i=0
  while i < array.length
    badge_array << "Hello, my name is #{array[i]}."
    i+=1
  end
  badge_array
end

def assign_rooms(array)
  rooms = []
  i=0
  while i < array.length
    rooms << "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
    i+=1
  end
  rooms
end

def printer(array)
  batch_badge_creator(array).each {|array_item| puts (array_item)}
  assign_rooms(array).each {|array_item| puts (array_item)}
end
