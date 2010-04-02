//
//  Controller.h
//  BMICalculator
//
//  Created by mactanxin on 10-4-2.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Controller : NSObject {
	IBOutlet id converter; //对应到相应的类文件 模型类文件的实例
	IBOutlet id heightField;
	IBOutlet id weightField;
	IBOutlet id bmiField;
}
-(IBAction)bmiCount:(id)sender;
@end
