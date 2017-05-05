


#!/usr/bin/ruby

puts "Hello world"


END{
	puts "\nthis is end"
}


BEGIN{
	puts "this is begin\n"
}





# def gotoBaidu(a1 = "ruby", a2 = "perl")

# 	puts "this is in gotoBaidu " + a1 + " " + a2;
	
# 	return  "1","2",a2
# 	a1
# end

# # gotoBaidu

# # gotoBaidu "para1", "para2"



# puts  gotoBaidu
# puts gotoBaidu  "para1", "para2"


Dir.foreach("/Users/ganshaolong/Desktop/paster/2") do |entry|
   puts entry
end



for sql in `ls | egrep "\S{30}"`;do $value=${sql}".png";  mv $sql $value ;done






