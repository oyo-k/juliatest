include("module_test.jl")
using .Original

function test_f()
    println("Main")
end

Original.test()
test()
