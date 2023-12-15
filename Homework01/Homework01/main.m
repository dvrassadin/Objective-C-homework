//
//  main.m
//  Homework01
//
//  Created by Daniil Rassadin on 15/12/23.
//

#import <Foundation/Foundation.h>

// MARK: - Functions

/// Prints roots of a quadratic equation.
void quadraticEquation(double a, double b, double c) {
    if (a == 0) {
        NSLog(@"This is not a quadratic equation.");
        return;
    }
    
    double discriminant = b * b - 4 * a * c;
    
    if (discriminant < 0) {
        NSLog(@"The equation does not have any roots.");
        return;
    }
    
    if (discriminant == 0) {
        double root = -b / (2 * a);
        NSLog(@"The equation has one root: %f.", root);
        return;
    }
    
    double firstRoot = (-b + sqrt(discriminant)) / 2 * a;
    double secondRoot = (-b - sqrt(discriminant)) / 2 * a;
    NSLog(@"The equation has two roots: %f and %f.", firstRoot, secondRoot);
}

/// Returns the maximum of three numbers.
int maxOfThree(int a, int b, int c) {
    if (a > b && a > c) return a;
    return b > c ? b : c;
}

// MARK: - Main

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // MARK: Quadratic equation
//        Решить квадратные уравнения:
//        x^2 – 8x + 12 = 0,
//        12x^2 – 4x + 2 = 0,
//        x^2 – 100x - 2 = 0
//        (заменять константы в коде).
        
        quadraticEquation(1, -8, 12);
        quadraticEquation(12, -4, 2);
        quadraticEquation(1, -100, -2);
        
        
        // MARK: Maximum of three numbers
//        Создать программу, которая находит большее число среди 3-х чисел.
        int a = 3;
        int b = 1;
        int c = 3;
        NSLog(@"The maximum number of %i, %i, %i is %i.", a, b, c, maxOfThree(a, b, c));
    }
    return 0;
}
