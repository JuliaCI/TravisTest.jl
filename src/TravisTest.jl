module TravisTest

export testfun

function testfun()
    x = 0
    for i = 1:10
        x += i
    end    
    return x == sum(1:10)
end

end # module
