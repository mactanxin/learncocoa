//
//  Controller.m
//  BMICalculator
//
//  Created by mactanxin on 10-4-2.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Controller.h"
#import "Calculator.h"

@implementation Controller
-(IBAction)bmiCount:(id)sender{
	float height = [heightField floatValue];
	float weight = [weightField	floatValue];
	float bmi = [converter caulBMI:height withWeight:weight];
	[bmiField setFloatValue:bmi];
}
@end
