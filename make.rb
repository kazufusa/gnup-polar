(1..3).each do |r|
( 0..32 ).each do |n|
  puts "#{r*Math.cos(n*Math::PI/16)-Math::PI/32} #{r*Math.sin(n*Math::PI/16)-Math::PI/32} #{r*n%32}"
end
  puts
end




