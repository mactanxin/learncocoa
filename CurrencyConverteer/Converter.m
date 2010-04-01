//
//  Converter.m
//  CurrencyConverteer
//
//  Created by mactanxin on 10-4-1.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Converter.h"


@implementation Converter
-(float)convertAmount:(float)amt atRate:(float)rate{
	return (amt * rate);
}
@end
