def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

greet "Jimmy"
greet "Naureen"


def greet_with_default (name = "Naureen")
    puts "Hello, #{name}!"
end


def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end


def add (num1, num2)
    return num1 + num2
end

sum1 = add(3, 4)


# def halve num1
#     return num1 / 2
# end

# sum1 = halve(6)


def halve num
    return nil if num.class != Integer

    num / 2
end