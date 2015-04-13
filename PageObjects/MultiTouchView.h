//
//  MultiTouchView.h
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/30/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Interface.h"

@interface MultiTouchView : UIView

@property(strong, nonatomic) id<Interface> myDelegate;

- (void)buttonWasClicked:(unsigned long)count;

@end
