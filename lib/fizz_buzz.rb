def fizz_buzz(number)
  case
    when divisible_by_fifteen?(number) then 'fizzbuzz'
    when divisible_by_five?(number) then 'buzz'
    when divisible_by_three?(number) then 'fizz'

  else number
  end
end

def divisible_by_three?(number)
  number % 3 == 0
end

def divisible_by_five?(number)
  number % 5 == 0
end

def divisible_by_fifteen?(number)
  number % 15 == 0
end
