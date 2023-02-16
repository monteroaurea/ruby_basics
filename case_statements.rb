def get_day_name(day)
    day_name = ""
    
case day 
when "mon"
    day_name = "Monday"
when "tue"
    day_name = "Tuesday"
when "wed"
    day_name = "Wednesday"
when "thursday"
    day_name = "Thursday"
when "friday"
    day_name = "Friday"
when "saturday"
    day_name = "Saturday"
when "sunday"
    day_name = "Sunday"
else
    day_name = "Unknown"
end

return day_name

end

puts get_day_name("mon")