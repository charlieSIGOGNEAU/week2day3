def say_hello (first_name)
    puts "hello #{first_name}"
end

# say_hello("charlie")

def ask_first_name
    puts"quel est ton prenom?"
    first_name=gets.chomp
    return first_name
end

first_name=ask_first_name
say_hello(first_name)