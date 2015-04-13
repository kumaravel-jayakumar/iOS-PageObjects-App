//
//  FingerCountViewController.m
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/30/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import "FingerCountViewController.h"
#import "MultiTouchView.h"

@interface FingerCountViewController ()

@end

@implementation FingerCountViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Touch";
    self.twoFingerButtonText.text = @"";
    MultiTouchView* multiTouchView = (MultiTouchView*) self.view;
    multiTouchView.myDelegate = self;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
}

- (void) buttonPressed:(unsigned long)count {
    self.twoFingerButtonText.text = [NSString stringWithFormat:@"Touch Count: %lu", count];
}

@end
