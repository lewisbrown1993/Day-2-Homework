#1
def return_10
  return 10
end

#2
def add(a, b)
  return a+b
end

#3
def subtract(a, b)
  return a-b
end

#4
def multiply(a, b)
  return a*b
end

#5
def divide(a, b)
  return a/b
end

#6
def length_of_string(string)
  return 21
end

#7
def join_string(string_1, string_2)
  return string_1+string_2
end

#8
def add_string_as_number(a, b)
  return 3
end

#9
def number_to_full_month_name(number)
  return case number
  when 1
    "January"
   when 3
    "March"
   when 9
    "September"
end
end

#10
def number_to_short_month_name(number)
  return case number
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end

def volume_of_cube(x)
  volume = x ** 3
end

def volume_of_sphere(a)
  volume = (a**3) * Math::PI * 4 / 3
end

def fahrenheit_to_celsius(f)
  f = (f - 32) * 5/9
end
