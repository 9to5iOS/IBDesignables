//
//  view_IBDesignable.m
//  IBDesignables
//
//  Created by admin on 09/07/18.
//  Copyright © 2018 admin. All rights reserved.
//

#import "view_IBDesignable.h"
IB_DESIGNABLE

@implementation view_IBDesignable


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGRect myFrame = self.bounds;
    CGContextSetLineWidth(context,_lineWidth);
    CGRectInset(myFrame, 5, 5);
    [_fillColor set];
    UIRectFrame(myFrame);
}


@end
