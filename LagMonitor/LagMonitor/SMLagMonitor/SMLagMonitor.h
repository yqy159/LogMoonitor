//
//  SMLagMonitor.h
//  LagMonitor
//
//  Created by iss on 2019/11/4.
//  Copyright © 2019 yqy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SMLagMonitor : NSObject

+ (instancetype)shareInstance;

- (void)beginMonitor; //开始监视卡顿
- (void)endMonitor;   //停止监视

@end
