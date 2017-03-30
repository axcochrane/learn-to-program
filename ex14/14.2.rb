# create a method that uses two procs
#
#
#
#

def multi_proc proc1, proc2
	Proc.new do |x|
		proc2.call(proc1.call(x))
	end
end

square = Proc.new do |x|
	x * x
end

double = Proc.new do |x|
	x + x
end

square_then_double = multi_proc square, double
double_then_square = multi_proc double, square

puts square_then_double.call(5)
puts double_then_square.call(5)
