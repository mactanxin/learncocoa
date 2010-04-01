//
//  Converter.h
//  CurrencyConverteer
//
//  Created by mactanxin on 10-4-1.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Converter : NSObject {

}
-(float)convertAmount:(float)amt atRate:(float)rate;
@end
