//
//  TableViewController.m
//  PageObjects
//
//  Created by Jayakumar, Kumaravel on 3/31/15.
//  Copyright (c) 2015 Jayakumar, Kumaravel. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Table";
    
    self.cells = [[NSMutableArray alloc] initWithObjects:@"One", @"Two", @"Three", @"Four", @"Five", @"Six", @"Seven", @"Eight", @"Nine", @"Ten", @"Eleven", @"Twelve", @"Thirteen", @"Fourteen", @"Fifteen", @"Sixteen", @"Seventeen", @"Eigtheen", @"Ninteen", @"Twenty", nil];
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
}

- (NSInteger)tableView:(UITableView*)tableView numberOfRowsInSection:(NSInteger)section {
    return self.cells.count;
}

- (UITableViewCell*)tableView:(UITableView*)tableView cellForRowAtIndexPath:(NSIndexPath*)indexPath {
    UITableViewCell* cellView = nil;
    cellView = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
    cellView.textLabel.text = self.cells[indexPath.row];
    return cellView;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSString* cellName = self.cells[indexPath.row];
    NSString* message = [NSString stringWithFormat:@"You clicked :%@", cellName];
    UIAlertView* alertView = [[UIAlertView alloc] initWithTitle:@"Cell" message:message delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:@"Okay", nil];
    [alertView show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
