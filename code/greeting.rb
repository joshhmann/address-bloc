def greeting(greet, name)
    name.each do |arg|
        puts "#{greet}, #{arg}"
    end
end
    
greeting ARGV.shift, ARGV