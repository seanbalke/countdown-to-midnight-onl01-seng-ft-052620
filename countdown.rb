#write your code here
time_left = 10
def countdown(time_left)
    while time_left > 0 do
        puts "#{time_left} SECOND(S)!"
        time_left -= 1
    end
    "HAPPY NEW YEAR!"
end

time_rem = 10
def countdown_with_sleep(time_rem)
    while time_rem > 0 do
        puts "#{time_rem} SECOND(S)!"
        sleep(1)
        time_rem -= 1
    end
    "HAPPY NEW YEAR!"
end