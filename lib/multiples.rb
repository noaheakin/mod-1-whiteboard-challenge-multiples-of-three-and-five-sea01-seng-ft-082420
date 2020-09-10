# Enter your procedural solution here!
array = [0..1000]

def collect_multiples (limit)
    array = Array.new(limit - 1) {|i| i+=1}
    array.select {|n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples (limit)
    array = Array.new(limit-=1) {|i| i+=1}
    multiples = array.select {|n| n % 3 == 0 || n % 5 == 0}
    multiples.sum
end