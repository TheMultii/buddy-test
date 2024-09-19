#include <iostream>  // For input and output operations

int main() {
    // Print Hello World
    std::cout << "Hello, World!" << std::endl;

    // Define two integers
    int a = 10;
    int b = 20;

    // Perform some basic arithmetic operations
    int sum = a + b;
    int difference = b - a;
    int product = a * b;
    double quotient = (double)b / a;

    // Print the results
    std::cout << "Sum: " << sum << std::endl;
    std::cout << "Difference: " << difference << std::endl;
    std::cout << "Product: " << product << std::endl;
    std::cout << "Quotient: " << quotient << std::endl;

    return 0;  // Return 0 indicates successful execution
}
