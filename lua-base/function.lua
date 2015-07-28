function lua_hello(name,age)
	return "Name:" .. name,"Age:"..age
end

name ,age = lua_hello("sence","25")

print("{"..name..","..age.."}")
