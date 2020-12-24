# Enter your code here. Read input from STDIN. Print output to STDOUT
T = gets.to_i

for i  in  (1..T) do
    
    string = gets.chomp
    zoj = Array.new
    fard = Array.new
    
    string.split(//).to_a.each_with_index do |x, i|
        zoj.push x if i%2 == 0
        fard.push x if i%2 == 1
        
    end

    puts "#{zoj.join} #{fard.join}"  
end
