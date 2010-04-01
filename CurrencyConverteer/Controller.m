//
//  Controller.m
//  CurrencyConverteer
//
//  Created by mactanxin on 10-4-1.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Controller.h"
#import "Converter.h"

@implementation Controller
-(IBAction)convert:(id)sender{
	float rate = [rateField floatValue];
	float amt = [dollarField floatValue];
	float total = [converter convertAmount:amt atRate:rate];
	[totalField setFloatValue:total];
}
@end
