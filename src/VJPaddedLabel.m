//  VJPaddedLabel.m
//  handycode
//
//  Created by Victor Jalencas
//  Copyright (c) 2012 Victor Jalencas. All rights reserved.


#import "VJPaddedLabel.h"

@implementation VJPaddedLabel

@synthesize horizontalPadding, verticalPadding;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawTextInRect:(CGRect)rect
{
	[super drawTextInRect:CGRectInset(rect, self.horizontalPadding, self.verticalPadding)];
}

@end
