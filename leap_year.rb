def check_leap(year)
  (year % 4 == 0) && !(year % 100 == 0) || (year % 400 ==0)
end

print(check_leap(2400))
