//
//  RTabBarVC.m
//  RunningNote
//
//  Created by qingyun on 16/6/29.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "RTabBarVC.h"

@interface RTabBarVC ()

@end

@implementation RTabBarVC

- (void)viewDidLoad {
    [super viewDidLoad];
   // [self setTabBar];
}
-(void)setTabBar{
    CGFloat btnW = 44;
    CGFloat btnH = 44;
    CGFloat btnX = self.tabBar.center.x - btnW / 2.0 - btnW;
    CGFloat btnY = (CGRectGetHeight(self.tabBar.frame) - btnH) / 2.0;
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.tabBar addSubview:btn];
    btn.frame = CGRectMake(btnX, btnY, btnW, btnH);
    [btn setBackgroundColor:[UIColor whiteColor]];
    [btn setImage:[UIImage imageNamed:@"running_tabbar_read"] forState:UIControlStateNormal];
   // [btn addTarget:self action:@selector(composeAction:) forControlEvents:UIControlEventTouchUpInside];
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
