def badge_marker(name)
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
  
  