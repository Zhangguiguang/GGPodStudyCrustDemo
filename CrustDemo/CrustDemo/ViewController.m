//
//  ViewController.m
//  CrustDemo
//
//  Created by 张贵广 on 2020/11/2.
//  Copyright © 2020 张贵广. All rights reserved.
//

#import "ViewController.h"
#import <GGTestView.h>
#import <GGPersonModel.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    GGPersonModel *model = [GGPersonModel new];
    model.name = @"jdJSIa";
    model.age = 23;
    
    GGTestView *test = [GGTestView new];
    test.des = model.name;
    test.backgroundColor = [UIColor greenColor];
    test.textColor = UIColor.whiteColor;
    
    test.frame = CGRectMake(100, 100, 120, 50);
    [self.view addSubview:test];
}


@end
