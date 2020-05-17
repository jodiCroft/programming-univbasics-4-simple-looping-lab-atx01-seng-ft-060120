# Write your methods here

def loop_message_five_times(message)
  counter = 0
  message = "Hello World."
  while counter<5 do
    puts message
    counter +=1
  end
end

def loop_message_n_times(message, number)
  number = 5
  message = "Hello Moon."
  puts message.times(number)
end
