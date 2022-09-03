class PorridgeError < StandardError
end
class BeddingError < StandardError
end

def eat
    raise PorridgeError, "too hot"
end

def sleep
    raise BeddingError, "too soft"
end

begin
    eat
rescue BeddingError => error
    puts "This bed is #{error.message}!" 
end

begin
    sleep
rescue PorridgeError => error
    puts "This bed is #{error.message}!" 
end