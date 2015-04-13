//
//  MultiTouchView.m
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/30/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import "MultiTouchView.h"

@implementation MultiTouchView

- (void) buttonWasClicked:(unsigned long)count {
    NSLog(@"Button pressed, %lu", count);
    [self.myDelegate buttonPressed:count];
}

@end
