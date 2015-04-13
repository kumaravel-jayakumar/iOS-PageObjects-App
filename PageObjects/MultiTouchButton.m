//
//  MultiTouchButton.m
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/30/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import "MultiTouchButton.h"
#import "MultiTouchView.h"

@implementation MultiTouchButton

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    self.multiTouchView = (MultiTouchView*) self.superview;
    [self.multiTouchView buttonWasClicked:touches.count];
}

@end
