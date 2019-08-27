def return_10()
  return 10
end

def add(y,z)
  return y + z
end

def subtract(w,x)
  return w - x
end

def multiply(a,b)
  return a * b
end

def divide(c,d)
  return c / d
end

def length_of_string(e)
  return e.length()
end

def join_string(f,g)
  return f + g
end

def add_string_as_number(h,i)
  return h.to_i + i.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else
    return "Error"
end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  else
    return "Error"
end
end

def volume_of_cube(j)
  return j ** 3
end

def volume_of_sphere(k)
  pi = 3.14
  return ((4 * pi) / 3) * (k ** 3)
end

def fahrenheit_to_celsius(l)
  return (l - 32) * (5 / 9)
end
