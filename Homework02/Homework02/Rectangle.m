//
//  Rectangle.m
//  Homework02
//
//  Created by Daniil Rassadin on 21/12/23.
//

#import "Rectangle.h"

@implementation Rectangle
- (instancetype)initWithWidth:(double)width height:(double)height {
    self = [super init];
    if (self) {
        self.width = width;
        self.height = height;
    }
    return self;
}

- (double) area {
    return self.width * self.height;
}

- (double)perimeter {
    return 2 * (self.width + self.height);
}

- (NSString *)description {
    return [NSString stringWithFormat:@"Rectangle with width %f and height %f.", self.width, self.height];
}
@end
