//
//  ViewController.m
//  ZZTableRefreshDemo
//
//  Created by 赵振磊 on 2017/9/13.
//  Copyright © 2017年 赵振磊. All rights reserved.
//

#import "ViewController.h"
#import "UITableView+ZZTableRefresh.h"
@interface ViewController ()
{
    UITableView *tableview;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    tableview = [[UITableView alloc] initWithFrame:self.view.bounds];
    [tableview showHeaderRefresh];
    [self.view addSubview:tableview];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
