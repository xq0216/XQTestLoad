//
//  ViewController.m
//  TestLoadFunc
//
//  Created by LaiXuefei on 2018/4/17.
//  Copyright © 2018年 lxf. All rights reserved.
//

#import "ViewController.h"
#import "XQC.h"
@interface ViewController ()
@end

@implementation ViewController
- (void)dealloc{

}
- (void)viewDidLoad {
    [super viewDidLoad];

    [XQC new];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
