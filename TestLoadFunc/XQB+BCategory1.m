//
//  XQB+BCategory1.m
//  TestLoadFunc
//
//  Created by LaiXuefei on 2018/6/25.
//  Copyright © 2018年 lxf. All rights reserved.
//

#import "XQB+BCategory1.h"

@implementation XQB(BCategory1)
+(void)load{
    NSLog(@"%s",__FUNCTION__);
}

+ (void)initialize{
    NSLog(@"%s",__FUNCTION__);
}
@end
