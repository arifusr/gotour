package main

import "fmt"

func main() {
	i, j := 42, 2701

	p := &i         // point to i
	fmt.Println(p) // read i through the pointer
	fmt.Println(&*p) // read i through the pointer
	fmt.Println(&p) // read i through the pointer
	fmt.Println(*&p) // read i through the pointer
	fmt.Println(*p)  // see the new value of i
	fmt.Printf("%T\n",*&*p)  // see the new value of i

	p = &j         // point to j
	*p = 43   // divide j through the pointer
	fmt.Println(j) // see the new value of j
}
