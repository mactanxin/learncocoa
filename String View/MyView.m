//
//  MyView.m
//  String View
//
//  Created by mactanxin on 4/30/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MyView.h"


@implementation MyView

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)Rect {
    NSRect bounds = [self bounds];
	NSString * hello = @"Hello World";
	NSMutableDictionary * attrbs = [NSMutableDictionary dictionary];
	
	[attrbs setObject:[NSFont fontWithName:@"monaco" size:24] forKey:NSFontAttributeName];
	[attrbs setObject:[NSColor redColor] forKey:NSForegroundColorAttributeName];
	
	[[NSColor whiteColor] set];
	NSRectFill(bounds);
	[hello drawAtPoint:NSMakePoint((bounds.size.width/4), (bounds.size.height/2)) withAttributes:attrbs];
}

@end
