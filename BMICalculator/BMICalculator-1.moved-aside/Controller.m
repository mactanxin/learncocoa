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
-(IBAction)convert:(id)sender{
	float height = [heightField floatValue];
	float weight = [weightField floatValue];
	float total = [calculate convertAmout:height atRate:weight];
	[totalField setFloatValue:total];
}
@end
