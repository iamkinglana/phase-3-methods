# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name ="Naureen")
    puts "Hello, #{name}!"
end
greet
# greet("Naureen")
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add (num1,num2)
    return num1 + num2  
end
#Add


def halve(number)
    if number.is_a?(Integer)
        return number / 2
    else 
        return nil
    end
end
