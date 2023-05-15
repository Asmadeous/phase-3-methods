# Your code here!


def greet_programmer
    puts "Hello, programmer!"
end


def greet name
    puts "Hello, #{name}!"
end


def greet_with_default (name_default = "programmer" )
    puts "Hello, #{name_default}!"
end


def add num1=1,num2=2
    puts num1 + num2
    return num1 + num2
end


def halve (num = 2)
    if num.class == String
        return nil
    end

    num / 2
end

