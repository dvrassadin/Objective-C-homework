//
//  Doctor.h
//  Homework03
//
//  Created by Daniil Rassadin on 22/12/23.
//

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject
@property (nonatomic, readonly) NSString *name;
@property (nonatomic, nullable, readonly) NSMutableSet<DoctorDelegate> *delegates;

- (instancetype)initWithName:(NSString *)name;
- (void)addDelegate:(id<DoctorDelegate>)delegate;
- (void)sayToTakePills;
@end

NS_ASSUME_NONNULL_END
