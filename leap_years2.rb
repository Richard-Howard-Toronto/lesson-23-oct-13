
puts 'hello'

def find_leap_years (start_year,end_year)

  years = (start_year..end_year).to_a

  years = years.select do |year|

    if year % 100 == 0 && year % 400 != 0
      false
    elsif
      true
    else

    end


  end

    p years
    
end


find_leap_years(2000,2012)
