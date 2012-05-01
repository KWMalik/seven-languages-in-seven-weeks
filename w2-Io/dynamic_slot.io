TestObject := Object clone do(
	foo:= method("foooooooo" println)
	bar:= method("baaaaarrr" println)
	biz:= method("bizzzzzzz" println)
)
TestObject getSlot(System args at(1)) call