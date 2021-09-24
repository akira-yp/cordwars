$SCORES = {'A'=> 100, 'B'=> 14, 'C'=> 9, 'D'=> 28, 'E'=> 145, 'F'=> 12, 'G'=> 3,
    'H'=> 10, 'I'=> 200, 'J'=> 100, 'K'=> 114, 'L'=> 100, 'M'=> 25,
    'N'=> 450, 'O'=> 80, 'P'=> 2, 'Q'=> 12, 'R'=> 400, 'S'=> 113, 'T'=> 405,
    'U'=> 11, 'V'=> 10, 'W'=> 10, 'X'=> 3, 'Y'=> 210, 'Z'=> 23}

def sexy_name(name)
    sum = name.upcase.scan(/[\S]/).map(&$SCORES).sum
    
    if sum <= 60
        'NOT TOO SEXY'
    elsif sum <= 300
        'PRETTY SEXY'
    elsif sum <= 599
        'VERY SEXY'
    else
        'THE ULTIMATE SEXIEST'
    end
end


# def sexy_name(name)
#     s = name.upcase.scan(/[\S]/).map(&$SCORES).sum
#     s < 61 ? 'NOT TOO SEXY' : s < 301 ? 'PRETTY SEXY' :
#     s < 600 ? 'VERY SEXY' : 'THE ULTIMATE SEXIEST' 
# end

p sexy_name('akira')