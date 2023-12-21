//
//  Triangle.h
//  Homework02
//
//  Created by Daniil Rassadin on 21/12/23.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Shape
@property (nonatomic) double sideA, sideB, sideC;

- (instancetype) initWithSideA: (double) a sideB: (double) b sideC: (double) c;
@end

NS_ASSUME_NONNULL_END
