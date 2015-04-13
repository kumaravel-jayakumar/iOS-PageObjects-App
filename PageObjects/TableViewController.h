//
//  TableViewController.h
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/31/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) NSMutableArray *cells;
@property (strong, nonatomic) NSString *cellName;


@end
