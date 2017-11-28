min = 1
max = 10
say "Simple loop from" min "to" max
do index = min to max
    say index
end

min = 1
max = 10
step = 2
say "Simple loop from" min "to" max "with step" step
do index = min to max by step
    say index
end

count = 0
maxCount = 2
say "do while loop"
do while count < maxCount
    say count
    count = count + 1
end

count = 0
maxCount = 2
say "do until loop"
do until count >= maxCount
    say count
    count = count + 1
end

min_i = 0
max_i = 10
say "simple loop"
loop i = min_i to max_i
    say i
end

min_i = 0
max_i = 10
step = 3
say "simple loop with step"
loop i = min_i to max_i by step
    say i
end

value = 0
limit = 5
say "loop while loop"
loop while value < limit
    say value
    value = value + 1
end

value = 0
limit = 5
say "loop until loop"
loop until value > limit
    say value
    value = value + 1
end
