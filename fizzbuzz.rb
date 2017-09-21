## write your fizzbuzz method in this file
# see http://en.wikipedia.org/wiki/Fizz_buzz for details on FizzBuzz game
def fizzbuzz(number)
	fizz_array = Array(1..number)
	fizz_array.each do |i|
		fizz_array[i-1] ="Fizz" if i%3==0 
		fizz_array[i-1] ="Buzz" if i%5==0
		fizz_array[i-1] ="FizzBuzz" if (i%3==0 && i%5 == 0)
	end	
  return fizz_array
end
