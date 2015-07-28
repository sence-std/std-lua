function say_hello(name,age,sex)

	if name and age then

		if sex == 'Male'and age > 30 then

			print("Hello uncle")

		elseif sex~='Male' and age <30 then

			print("Hello pretty girl")

		else

			print("I don't know you")

		end

	else

		print("error,you must enter name and age")


	end

end

say_hello('sence',25,'Famale')
