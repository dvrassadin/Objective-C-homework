//
//  main.m
//  Homework02
//
//  Created by Daniil Rassadin on 21/12/23.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rectangle = [[Rectangle alloc] initWithWidth:5 height:3];
        Circle *circle = [[Circle alloc] initWithRadius:7];
        Triangle *triangle = [[Triangle alloc] initWithSideA:3 sideB:4 sideC:2];
        
        NSArray *shapes = [NSArray arrayWithObjects:rectangle, circle, triangle, nil];
        
        for (Shape *shape in shapes) {
            NSLog(@"%@", shape);
            NSLog(@"Area: %f, perimeter: %f", [shape area], [shape perimeter]);
        }
    }
    return 0;
}
