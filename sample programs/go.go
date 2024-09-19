package main

import "fmt"

func main() {
    // Print Hello World
    fmt.Println("Hello, World!")

    // Define variables
    a := 10
    b := 20

    // Perform basic arithmetic
    sum := a + b
    difference := b - a
    product := a * b
    quotient := float64(b) / float64(a)

    // Print the results
    fmt.Println("Sum:", sum)
    fmt.Println("Difference:", difference)
    fmt.Println("Product:", product)
    fmt.Println("Quotient:", quotient)
}
