//
//  main.m
//  Homework03
//
//  Created by Daniil Rassadin on 22/12/23.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *doctorIgor = [[Doctor alloc] initWithName:@"Igor"];
        Patient *patientIvan = [[Patient alloc] initWithName:@"Ivan"];
        Patient *patientDaria = [[Patient alloc] initWithName: @"Daria"];
        
        [doctorIgor addDelegate:patientIvan];
        [doctorIgor addDelegate:patientDaria];
        
        [doctorIgor sayToTakePills];
    }
    return 0;
}
