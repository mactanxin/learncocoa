//
//  Controller.h
//  BMICalculator
//
//  Created by mactanxin on 10-4-2.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Controller : NSObject {
	IBOutlet id calculator;
	IBOutlet id heightField;
	IBOutlet id weightField;
	IBOutlet id totalField;
}
-(IBAction)calculate:(id)sender;
@end
