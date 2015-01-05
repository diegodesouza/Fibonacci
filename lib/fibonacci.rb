def fibonacci(n)
  sum = []
  (0..n).each do |n| 
    if n < 2
      sum << n
    else
      sum << sum[-1] + sum[-2]
    end
  end
  sum.last
end

###############################################################################
# or
###############################################################################

# def fibonacci(n)
#   if n < 2
#     n
#   else
#     fibonacci(n-1) + fibonacci(n-2) #this is the recursion.
#   end
# end

#Recursion is the process of repeating items in a self-similar way.
#For instance, when the surfaces of two mirrors are exactly parallel with each
#other, the nested images that occur are a form of infinite recursion.
