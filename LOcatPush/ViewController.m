//
//  ViewController.m
//  LOcatPush
//
//  Created by mac on 2018/5/27.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "ViewController.h"
#import "LocalPush.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
// 本地推送
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [LocalPush SharePushFromTitle:@"小明对你说：" subtitle:@"你今天中午吃的啥呀啊？" userInfo:@{@"2":@"yyyuuuui"}];

    [LocalPush SharePushFromTitle:@"行程提醒" subtitle:@"下午三点有会，请准时参加！" body:nil userInfo:nil afterDelay:10];
//    [LocalPush SharePushFromTitle:@"行程提醒" subtitle:@"下午三点有会，请准时参加！" body:nil userInfo:nil afterDelay:20];
//    [LocalPush SharePushFromTitle:@"行程提醒" subtitle:@"下午三点有会，请准时参加！" body:nil userInfo:nil afterDelay:30];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
