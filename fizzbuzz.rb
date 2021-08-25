for num in 1..30 do
    if num % 3 == 0 then
        if num % 5 == 0 then
            puts("FizzBuzz")
        else
            puts("Fizz")
        end
    elsif num % 5 == 0 then 
        puts("Buzz")
    else 
        puts(num)
    end
end
