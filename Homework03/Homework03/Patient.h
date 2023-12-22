//
//  Patient.h
//  Homework03
//
//  Created by Daniil Rassadin on 22/12/23.
//

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Patient : NSObject<DoctorDelegate>
@property (nonatomic, readonly) NSString *name;

- (instancetype)initWithName:(NSString *)name;
@end

NS_ASSUME_NONNULL_END
