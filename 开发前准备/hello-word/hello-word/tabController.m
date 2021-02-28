//
//  tabController.m
//  hello-word
//
//  Created by apple on 2021/2/28.
//  Copyright © 2021 xcyn. All rights reserved.
//

#import "tabController.h"

@interface tabController ()

@property (nonatomic, weak)IBOutlet UILabel *label;

@end

@implementation tabController

#pragma mark - 点击红色按钮
-(IBAction)clickRedBtn{
//    字体颜色
    self.label.textColor = [UIColor whiteColor];
//    按钮文字
    self.label.text = @"红色按钮";
//    按钮大小
    self.label.font = [UIFont systemFontOfSize: 20.0];
//    对齐方式
    self.label.textAlignment = NSTextAlignmentCenter;
//    背景色
    self.label.backgroundColor = [UIColor redColor];
}

#pragma mark - 点击绿色按钮
-(IBAction)clickGreenBtn{
    self.label.textColor = [UIColor whiteColor];
    self.label.text = @"绿色按钮";
    self.label.font = [UIFont systemFontOfSize: 30.0];
    self.label.textAlignment = NSTextAlignmentCenter;
    self.label.backgroundColor = [UIColor greenColor];
}

#pragma mark - 点击黑色按钮
-(IBAction)clickBlackBtn{
    self.label.textColor = [UIColor whiteColor];
    self.label.text = @"黑色按钮";
    self.label.font = [UIFont systemFontOfSize: 40.0];
    self.label.textAlignment = NSTextAlignmentCenter;
    self.label.backgroundColor = [UIColor blackColor];
}

@end
