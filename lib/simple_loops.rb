
def loop_message_n_times(message= "Hello world.", limit = 5)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end