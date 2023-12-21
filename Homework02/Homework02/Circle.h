//
//  Circle.h
//  Homework02
//
//  Created by Daniil Rassadin on 21/12/23.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Shape
@property (nonatomic) double radius;

- (instancetype) initWithRadius: (double) radius;
@end

NS_ASSUME_NONNULL_END
