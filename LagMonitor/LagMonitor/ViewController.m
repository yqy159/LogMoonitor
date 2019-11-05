//
//  ViewController.m
//  LagMonitor
//
//  Created by iss on 2019/11/4.
//  Copyright © 2019 yqy. All rights reserved.
//

#import "ViewController.h"
#import <CrashReporter/CrashReporter.h>
#import "CMTableViewController.h"
#import "YYFPSLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    CMTableViewController *tableVc = [[CMTableViewController alloc] initWithStyle:UITableViewStylePlain];
    tableVc.view.frame = self.view.bounds;
    [self.view addSubview:tableVc.view];
    [self addChildViewController:tableVc];
    
    YYFPSLabel *fpsLabel = [[YYFPSLabel alloc] initWithFrame:CGRectMake(20, 100, 60, 30)];
    fpsLabel.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:fpsLabel];
    
}



@end
