//
//  Triangle.m
//  Homework02
//
//  Created by Daniil Rassadin on 21/12/23.
//

#import "Triangle.h"

@implementation Triangle

+ (BOOL) checkTriangleWitchSideA: (double) a sideB: (double) b sideC: (double) c {
    return !(a > b + c || b > a + c || c > a + b);
}

- (instancetype)initWithSideA:(double)a sideB:(double)b sideC:(double)c {
    if ([Triangle checkTriangleWitchSideA:a sideB:b sideC:c]) {
        self = [super init];
        if (self) {
            self.sideA = a;
            self.sideB = b;
            self.sideC = c;
        }
        return self;
    }
    return  nil;
}

- (double) area {
    double p = [self perimeter] / 2;
    return sqrt(p * (p - self.sideA) * (p - self.sideB) * (p - self.sideC));
}

- (double)perimeter {
    return self.sideA + self.sideB + self.sideC;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"Triangle with sides %f, %f, %f.", self.sideA, self.sideB, self.sideC];
}
@end
