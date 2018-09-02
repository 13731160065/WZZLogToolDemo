//
//  ViewController.m
//  WZZLogToolDemo
//
//  Created by 王泽众 on 2018/9/2.
//  Copyright © 2018年 王泽众. All rights reserved.
//

#import "ViewController.h"
#define WZZLogTool_Is_log_def_open 1
#import "WZZLogTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"%@", @"abcabc");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
