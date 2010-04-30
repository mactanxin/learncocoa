//
//  MyView.m
//  Line View
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
    // Drawing code here.
	NSRect bounds = [self bounds];
	NSPoint bottom = NSMakePoint((bounds.size.width/2.0), 0);
	NSPoint top = NSMakePoint((bounds.size.width/2.0), bounds.size.height);
	NSPoint left = NSMakePoint(0,(bounds.size.height/2.0));
	NSPoint right = NSMakePoint(bounds.size.width,(bounds.size.height/2.0));
	
	[[NSColor grayColor] set];
	[NSBezierPath strokeRect:bounds];
	[NSBezierPath strokeLineFromPoint:top toPoint:bottom];
	[NSBezierPath strokeLineFromPoint:left toPoint:right];
	[[NSBezierPath bezierPathWithOvalInRect:bounds] stroke]; //生成椭圆
}

@end
