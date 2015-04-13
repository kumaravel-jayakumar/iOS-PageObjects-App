//
//  PressCountViewController.h
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/30/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PressCountViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *buttonText;
@property (strong, nonatomic) IBOutlet UIButton *button;

@property (strong, nonatomic) IBOutlet UITextField *singleButtonText;
- (IBAction)singlePress:(id)sender;

@end
