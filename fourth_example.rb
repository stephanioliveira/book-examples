#reserve seconds age
age = 1390000000
minute = 60
hour = 60
day = 24
year = 365

age_in_minutes = age / minute
age_in_hours = age_in_minutes / hour
age_in_days = age_in_hours / day
result = age_in_days / year
puts result
