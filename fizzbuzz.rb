for num in 1..30 do
    if num%3==0 then
        if num%5==0 then
            print("FizzBuzz", "\n")
        else
            print("Fizz", "\n")
        end
    elsif num%5==0 then 
        print("Buzz", "\n")
    else 
        print(num,"\n")
    end
end
