//
//  Doctor.m
//  Homework03
//
//  Created by Daniil Rassadin on 22/12/23.
//

#import "Doctor.h"
#import "DoctorDelegate.h"

@implementation Doctor
- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (void)addDelegate:(id<DoctorDelegate>)delegate {
    if (!self.delegates) _delegates = [NSMutableSet<DoctorDelegate> new];
    [_delegates addObject:delegate];
}

- (void)sayToTakePills {
    for (id<DoctorDelegate> patient in self.delegates) {
        [patient takePills];
    }
}
@end
