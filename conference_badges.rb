def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end
def batch_badge_creator(arr)
  msg_arr = []
  arr.each do |name|
    msg = badge_maker(name)
    msg_arr.push(msg)
  end
  return msg_arr
end
 
 def assign_rooms(arr) 
   new_arr = []
   counter = 1 
   arr.each do |name|
    new_arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1 
end
return new_arr;
end

def printer 
  batch_badge_creator
   assign_rooms
 end