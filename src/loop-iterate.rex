loop i = 1 to 10

    if i == 5 then do
        say "skipping" i
        iterate
    end

    say "i is" i
end
