#!/bin/ruby

require 'json'
require 'stringio'



n = gets.to_i

if n.odd? == true
    print 'Weird'
end
if n.even? == true
    if n == (2..5)
        print 'Not Weird'
    end
    if n == (6..20)
        print 'Weird'
    end
    if n > 20
        print 'Not Weird'
    end
end
