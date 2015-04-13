//
//  PressCountViewController.m
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/30/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import "PressCountViewController.h"

@interface PressCountViewController ()

@end

@implementation PressCountViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Tap";
    NSLog(@"clearing text");
    self.buttonText.text = @"";
    [self.button addTarget:self action:@selector(multipleTap:withEvent:) forControlEvents:UIControlEventTouchDownRepeat];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)multipleTap:(id)sender withEvent:(UIEvent*)event {
    UITouch* uiTouch = [[event allTouches] anyObject];
    self.buttonText.text = [NSString stringWithFormat:@"Tap Count: %lu", (unsigned long)uiTouch.tapCount];
}

- (IBAction)singlePress:(id)sender {
    self.singleButtonText.text = @"Tap Count: 1";
}

@end
