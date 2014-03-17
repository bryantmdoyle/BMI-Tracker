//
//  CUDBMIViewController.h
//  BMI Tracker
//
//  Created by Bryant Doyle on 3/14/14.
//  Copyright (c) 2014 University of Colorado. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BMICalculatorBrain.h"

@interface CUDBMIViewController : UIViewController
{
    IBOutlet UILabel *display;
    BMICalculatorBrain *brain;
}

- (IBAction)digitPressed:(id)sender;
- (IBAction)calcPressed:(id)sender;

@end
