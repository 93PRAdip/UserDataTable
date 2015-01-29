//
//  TableViewController.h
//  UserDatatable
//
//  Created by pradip on 1/29/15.
//  Copyright (c) 2015 pradip. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
@property(nonatomic,strong) IBOutlet UITableView *myTable;
@property(nonatomic,strong) NSArray *user;
@end
