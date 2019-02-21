# Fast Track Code Challenge
# Written by John Cho on 2/17/2019

# method to create a badge
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# method to create a batch of badges 
def batch_badge_creator(speakers_list)
  badge_batch = Array.new
  speakers_list.each do |speaker|
    badge = badge_maker(speaker)
    badge_batch.push(badge)
    badge_batch
  end
  return badge_batch
end

# method of assign each speaker to a room
def assign_rooms(speakers_list)
  room_assignment_list = Array.new
  (speakers_list.size).times do |count|
    room_num = count + 1
    room_assignment = "Hello, #{speakers_list[count]}! You'll be assigned to room #{room_num.to_s}!"
    room_assignment_list.push(room_assignment)
    room_assignment_list
  end
  return room_assignment_list
end

# method to print out 
def printer(speakers_list)
  badge_list = batch_badge_creator(speakers_list)
  assignment_list = assign_rooms(speakers_list)
  (speakers_list.size).times do |count|
    puts badge_list[count]
    puts assignment_list[count]
    puts "\n" # spacing added for more legible output
  end
end

# list of phenomenal flatiron speakers!
speakers_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

printer(speakers_list)