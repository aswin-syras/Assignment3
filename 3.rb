class Multiplication
	def def_arg(num1 ,num2, num3 = 5)
		@n1 = num1
		@n2 = num2
		@n3 = num3
		@s = @n1.to_i + @n2.to_i + @n3.to_i
		puts "Sum using default arguments is : #{@s}"
	end
	def normal_arg(num1 ,num2 ,num3)
		@n1 = num1
		@n2 = num2
		@n3 = num3
		@s = @n1.to_i + @n2.to_i + @n3.to_i
		puts "Sum using default arguments is : #{@s}"
	end
	def hash_arg(x: ,y: ,z: )
		@n1 = x
		@n2 = y
		@n3 = z
		@s = @n1.to_i + @n2.to_i + @n3.to_i
		puts "Sum using default arguments is : #{@s}"
	end
	def def_hash_arg(x: ,y: ,z: 4)
		@n1 = x
		@n2 = y
		@n3 = z
		@s = @n1.to_i + @n2.to_i + @n3.to_i
		puts "Sum using default arguments is : #{@s}"
	end

end
obj = Mult.newiplication()
obj.def_arg(1,2)
obj.normal_arg(1,2,3)
obj.hash_arg(x: 3,y: 3,z: 1)
obj.def_hash_arg(x: 3,y: 3)
