# Add  code here!

def prime?(number)
    if is_composite?(number) == true
        return false
    elsif number < 2
        return false
    else
        return true
    end
end


def is_composite?(number)
    i = number - 1
    while i > 1
      return true if number % i == 0
      i -= 1
    end
  end