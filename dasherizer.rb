def dasherize_number(num)
    spc = num.to_s
    fin = ''
    x = 0
    while x < spc.length
    each = spc[x].to_i
    if (x > 0)
        prev_num = spc[x-1].to_i
        if(prev_num % 2 == 1 || each % 2 == 1)
       fin += '-'
        end
    end
    fin += spc[x]
    x+=1
end
return fin
end

