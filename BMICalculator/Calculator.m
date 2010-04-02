//
//  Calculator.m
//  BMICalculator
//
//  Created by mactanxin on 10-4-2.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Calculator.h"


@implementation Calculator
-(float)caulBMI:(float)height withWeight:(float)weight{
	return (weight/((height/100)*(height/100)));
}
@end
