result_sum = 0
result_prod = 1

for k in 1:10
    global result_sum += 2*k
    global result_prod *= 2*k
end

println("sum=", result_sum)
println("prod=", result_prod)