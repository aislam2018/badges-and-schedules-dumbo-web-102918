def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end
def batch_badge_creator(arr)
  msg_arr = []
  arr.each do |name|
    msg = badge_marker(name)
    msg_arr.push(msg)
  end
  return msg_arr
end
 
 def assign_rooms(arr) 
   counter = 1 
   arr.each do |name|
     puts "Hello, #{name}! You`ll be asssigned to room #{counter}!"
  counter += 1 
end
end

def printer 
  batch_badge_creator
   assign_rooms
 end