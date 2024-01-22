def time_string (s)
h = s / 3600
m = (s % 3600) / 60
ss = s % 60

return "#{format('%02d',h)}:#{format('%02d',m)}:#{format('%02d',ss)}"
end