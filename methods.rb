# Your code here!


def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet (name )
    puts "Hello, #{name}!"
end
greet ()

def greet_with_default (name = "programmer" )
    puts "Hello, #{name}!"
end
greet_with_default()

def add num1=1,num2=2
    puts num1 + num2
    return num1 + num2
end
add()

def halve (num = 2)
    if num.class == String
        return nil
    end

    num / 2
end
halve()
