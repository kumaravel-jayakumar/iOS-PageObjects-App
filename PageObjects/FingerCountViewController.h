//
//  FingerCountViewController.h
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/30/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Interface.h"

@interface FingerCountViewController : UIViewController<Interface>

@property (strong, nonatomic) IBOutlet UITextField *twoFingerButtonText;
@property (strong, nonatomic) IBOutlet UIButton *twoFingerButton;

@end
