//
//  MainViewController.m
//  侧滑demo
//
//  Created by mac on 15/10/20.
//  Copyright © 2015年 mac. All rights reserved.
//

#import "MainViewController.h"
#import "SlideNavigationController.h"
@interface MainViewController ()<SlideNavigationControllerDelegate>

@end

@implementation MainViewController

// 实现左滑的协议 return Yes
-(BOOL)slideNavigationControllerShouldDisplayLeftMenu
{
    return YES;
}
//-(BOOL)slideNavigationControllerShouldDisplayRightMenu
//{
//    return YES;
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
