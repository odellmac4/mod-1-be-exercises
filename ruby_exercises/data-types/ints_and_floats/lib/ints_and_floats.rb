# lucky = 7
# unlucky = 13
# sum = lucky + unlucky
# difference = lucky - unlucky
# quotient = unlucky / lucky
# quotient = unlucky / lucky.to_f
# unlucky.remainder(lucky)
# lucky.even?

# pi = 5.96
# pi.round()
# pi.round()

# if pi.round() == 

lucky = 7
unlucky = 13

def sum(num1 , num2)
    num1 + num2
end  
p sum(lucky , unlucky)

def dif(num1 , num2)
    num1 - num2
end
p dif(lucky , unlucky)

def quot(num1 , num2)
    num1 / num2
end
p quot(unlucky , lucky)

def quot2(num1 , num2)
    num1 / num2.to_f
end
p quot2(unlucky , lucky)

def remain(num1 , num2)
    num1.remainder(num2)
end
p remain(unlucky , lucky)

def even(num1)
    num1.even?
end
p even(lucky)

pi = 3.14

def round(number)
    number.round(1)
end
p round(pi)

def test9(number)
    number.ceil()
end
puts test9(pi)
