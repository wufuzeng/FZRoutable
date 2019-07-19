//
//  FZFiveViewController.m
//  FZRouter_Example
//
//  Created by 吴福增 on 2019/7/12.
//  Copyright © 2019 wufuzeng. All rights reserved.
//

#import "FZFiveViewController.h"

@interface FZFiveViewController ()

@end

@implementation FZFiveViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"第五";
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    UIButton * button = [UIButton new];
    button.backgroundColor = [UIColor blueColor];
    button.frame = CGRectMake(0, 0, 60, 30);
    button.center = self.view.center;
    [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

-(void)buttonAction:(UIButton *)sender{
    
//    [FZRouter open:@"local://key6"];
}

@end
