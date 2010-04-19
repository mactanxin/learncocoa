//
//  MyView.m
//  Red Square
//
//  Created by mactanxin on 4/19/10.
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

- (void)drawRect:(NSRect)dirtyRect {
    [[NSColor orangeColor] set];
	NSRectFill([self bounds]);
}

@end
