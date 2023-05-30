function conky_c()
if c == nil then c = 0 end
if c == 0. then c = 0 else c = 1 end
return c
end

function conky_d()
c = 1
return c
end

function conky_a()
--a = #08C033 --зеленый
--a = #06CD10 --зеленый
a = #F5F804 --желтый
--a = #F83504 --красный
--if a == nil then a = false end
--if a  then a = false  else a = true end
return a
end

function conky_b()
a = true
return a
end

-------------------------------------------------------------------------------
--                                                                         MAIN
function conky_main()
    if conky_window == nil then 
        return
    end
end

