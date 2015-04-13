//
//  PickerViewController.h
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 4/3/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PickerViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>

@property (nonatomic, strong) NSArray *items;

@property (weak, nonatomic) IBOutlet UILabel *itemLabel;

@property (weak, nonatomic) IBOutlet UIPickerView *picker;

@end
