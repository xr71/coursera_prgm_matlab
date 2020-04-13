t = 0:100
x = t * 0.5
y = x / rand

# plot(x, y)


num_seconds_year = 60 * 60 * 24 * 365.25


# The Moon-Earth distance is 384,400 km. Use MATLAB to compute how long it 
# takes for light to get here from there.
moon_earth_dist = 384400
light_speed_km = 300000

time_to_moon_secs = moon_earth_dist / light_speed_km

# you can use the semicolon to suppres echo or to submit multiple
# commands on oneline 

