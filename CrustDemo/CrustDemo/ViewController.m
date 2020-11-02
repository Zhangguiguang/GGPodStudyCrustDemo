//
//  ViewController.m
//  CrustDemo
//
//  Created by 张贵广 on 2020/11/2.
//  Copyright © 2020 张贵广. All rights reserved.
//

#import "ViewController.h"
#import <GGTestView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    GGTestView *test = [GGTestView new];
    test.des = @"JSIOAS";
    
    test.frame = CGRectMake(100, 100, 120, 50);
    [self.view addSubview:test];
}


@end
