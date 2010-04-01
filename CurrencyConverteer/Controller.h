//
//  Controller.h
//  CurrencyConverteer
//
//  Created by mactanxin on 10-4-1.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Controller : NSObject {
	IBOutlet id converter;
	IBOutlet id dollarField;
	IBOutlet id rateField;
	IBOutlet id totalField;
}
- (IBAction) convert:(id)sender;
@end
