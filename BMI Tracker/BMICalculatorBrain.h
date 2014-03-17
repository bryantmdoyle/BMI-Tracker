//
//  BMICalculatorBrain.h
//  BMI Tracker
//
//  Created by Bryant Doyle on 3/16/14.
//  Copyright (c) 2014 University of Colorado. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BMICalculatorBrain : NSObject
{
    double height;
    double weight;
}

- (void) setHeight:(double) aHeight;
- (void) setWeight:(double) aWeight;
- (double) calcBMI;

@end
