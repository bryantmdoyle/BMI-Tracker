//
//  BMICalculatorBrain.m
//  BMI Tracker
//
//  Created by Bryant Doyle on 3/16/14.
//  Copyright (c) 2014 University of Colorado. All rights reserved.
//

#import "BMICalculatorBrain.h"

@implementation BMICalculatorBrain
- (void) setHeight:(double) aHeight
{
    height = aHeight;
}

- (void) setWeight:(double) aWeight
{
    weight = aWeight;
}

- (double) calcBMI
{
    double result = 0;
    
    if(weight > 0) {
        result = (height / (weight * weight)) * 703;
    }
    
    return result;
}

@end
