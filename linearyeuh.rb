def __linear_search__(n,a)
    pos=0
    a.shuffle!
    a.each do |i|
        pos+=1
        if i==n
            puts "#{i} found in position #{pos}"
        end
    end
end
puts "Your max data is "
m = gets.chomp.to_i
puts "Your input is "
t = gets.chomp.to_i


st = Time.now
__linear_search__(t, (1..m).to_a)
et = Time.now
puts "#{et-st} seconds"