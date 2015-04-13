//
//  ScrollViewController.h
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/31/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ScrollViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIScrollView *scroller;
@property (strong, nonatomic) IBOutlet UITextField *sliderText;
@property (strong, nonatomic) IBOutlet UITextField *switchText;
@property (strong, nonatomic) IBOutlet UISlider *slider;

- (IBAction)sliderValueChanged:(id)sender;
- (IBAction)switchValueChanged:(id)sender;

@end
