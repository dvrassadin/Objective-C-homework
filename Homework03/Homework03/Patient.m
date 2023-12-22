//
//  Patient.m
//  Homework03
//
//  Created by Daniil Rassadin on 22/12/23.
//

#import "Patient.h"

@implementation Patient
- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (void)takePills {
    NSLog(@"%@ is taking pills...", self.name);
}

@end
