//
//  ScrollViewController.m
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/31/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import "ScrollViewController.h"

@interface ScrollViewController ()

@end

@implementation ScrollViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"State";
    [self.scroller setScrollEnabled:YES];
    [self.scroller setContentSize:CGSizeMake(320, 1000)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)sliderValueChanged:(id)sender {
    self.sliderText.text = [NSString stringWithFormat:@"%f", self.slider.value];
}

- (IBAction)switchValueChanged:(id)sender {
    UISwitch* uiSwitch = (UISwitch*) sender;
    if ([uiSwitch isOn]) {
        self.switchText.text = @"Switch is ON";
    } else {
        self.switchText.text = @"Switch is OFF";
    }
}

@end
