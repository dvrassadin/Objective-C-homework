//
//  Circle.m
//  Homework02
//
//  Created by Daniil Rassadin on 21/12/23.
//

#import "Circle.h"

@implementation Circle
- (instancetype)initWithRadius:(double)radius {
    self = [super init];
    if (self) {
        self.radius = radius;
    }
    return self;
}

- (double) area {
    return M_PI * self.radius * self.radius;
}

- (double)perimeter {
    return 2 * M_PI * self.radius;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"Circle with radius %f.", self.radius];
}

@end
