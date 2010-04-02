//
//  Calculator.m
//  BMICalculator
//
//  Created by mactanxin on 10-4-2.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Calculator.h"


@implementation Calculator
-(float)convertAmout:(float)height atRate:(float)weight{
	return (height/((weight/100)*(weight/100)));
}
@end
