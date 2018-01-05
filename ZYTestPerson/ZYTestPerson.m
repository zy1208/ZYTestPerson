//
//  Person.m
//  Person
//
//  Created by 互联易付ljl on 2018/1/4.
//  Copyright © 2018年 palm. All rights reserved.
//

#import "ZYTestPerson.h"

@implementation ZYTestPerson

+ (instancetype)sharePerson {
    static dispatch_once_t onceToken;
    static ZYTestPerson *_person = nil;
    dispatch_once(&onceToken, ^{
        _person = [[ZYTestPerson alloc] init];
    });
    return _person;
}

- (void)is_Log {
    NSLog(@"我只是来做个测试的工具类，啦啦啦啦啦啦啦");
}

@end
