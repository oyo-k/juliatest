x = 6

if x > 5
    println("x is greater than 5")
elseif x == 6
    println("x is equal to 6")
else
    println("x is less than 5")
end

if x > 0 
    x
else
    zero(0)
end

ReLU(x) = ifelse(x<0, zero(x),x)
ReLU(-1)
ReLU(1)