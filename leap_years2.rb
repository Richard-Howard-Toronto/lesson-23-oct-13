
puts 'IS 2000 a LEAP YEAR??????'

def find_leap_years (start_year,end_year)

  p "all years:  #{all_years = (start_year..end_year).to_a}"

  array_1 = []
  array_2 = []
  array_3 = []

  all_years = all_years.select do |year|

    if year % 4 == 0
      array_1 << year
    else
      false
    end
  end

  array_1.select do |yr|
    if yr % 400 != 0 && yr % 100 == 0
      false
    else
      array_2 << yr
    end
  end

  p "leap years are #{array_2}"

end


find_leap_years(1990,2012)
puts ""
find_leap_years(1895,1910)
