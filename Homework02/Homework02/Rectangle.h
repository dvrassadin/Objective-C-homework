//
//  Rectangle.h
//  Homework02
//
//  Created by Daniil Rassadin on 21/12/23.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Shape
@property (nonatomic) double width, height;

- (instancetype) initWithWidth: (double) width height: (double) height;
@end

NS_ASSUME_NONNULL_END
