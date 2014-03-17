//
//  CUDBMIViewController.m
//  BMI Tracker
//
//  Created by Bryant Doyle on 3/14/14.
//  Copyright (c) 2014 University of Colorado. All rights reserved.
//

#import "CUDBMIViewController.h"
#import <UIKit/UIKit.h>

@interface CUDBMIViewController ()

@end

@implementation CUDBMIViewController

- (BMICalculatorBrain *) brain
{
    if(!brain)
    {
        brain = [[BMICalculatorBrain alloc] init];
    }
    return brain;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)digitPressed:(id)sender
{
    NSString *value = [sender text];
    NSString *label = [[sender titleLabel] text];
    
}

- (IBAction)calcPressed:(id)sender
{
    ;
}

@end
