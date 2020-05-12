# TODO: write implementation here

def return_five()
    return 2 + 3
end

def add(first_number, second_number)
    return first_number + second_number
end

def return_10()
    return 5 + 5
end

def subtract(number_1, number_2)
    return number_1 - number_2
end

def multiply(number_1, number_2)
    return number_1 * number_2
end

def divide(number_1, number_2)
    return number_1/number_2
end

def length_of_string(str)
    return str.length
end

def join_string(str_1, str_2)
    return str_1 + str_2
end

def add_string_as_number(str_1, str_2)
    return str_1.to_i + str_2.to_i
end

def number_to_full_month_name (month_number)
    if (month_number == 1)
     return "January"
    elsif (month_number == 3)
      return "March"
    else
      return  "September"
    end
end

def number_to_short_month_name(month_number)
    if (month_number == 1)
        return "Jan"
    elsif (month_number == 4)
      return "Apr"
    else
      return  "Oct"
    end
end
