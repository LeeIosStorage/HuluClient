//
//  HLHomeViewController.m
//  HuluClient
//
//  Created by liguangjun on 2018/9/5.
//  Copyright © 2018年 liguangjun. All rights reserved.
//

#import "HLHomeViewController.h"

@interface HLHomeViewController ()

@end

@implementation HLHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(20, 100, 44, 44);
    [button setTitle:@"主页" forState:UIControlStateNormal];
    [self.view addSubview:button];
    
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

@end
