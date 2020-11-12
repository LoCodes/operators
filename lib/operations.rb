#def unsafe?(speed)
#    speed ? speed > 60 ||  speed < 40 : 40 < speed > 60
#end


def unsafe?(speed)
    if speed > 60
        true
    elsif speed < 40 
        true
    else speed < 40 || speed > 60
        false
    end 
end 


#Tenary Operator
def not_safe?(speed)
    speed ? speed > 60 || speed < 40 : 40 < speed > 60
end 



