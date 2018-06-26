//
//  XQC.m
//  TestLoadFunc
//
//  Created by LaiXuefei on 2018/4/17.
//  Copyright © 2018年 lxf. All rights reserved.
//

#import "XQC.h"

@implementation XQC
+(void)load{
    NSLog(@"%s",__FUNCTION__);
}
+ (void)initialize{
    NSLog(@"%s",__FUNCTION__);
}
@end
