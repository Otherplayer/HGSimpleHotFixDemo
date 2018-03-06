//
//  Felix.h
//  HGSimpleHotFixDemo
//
//  Created by __无邪_ on 2018/3/6.
//  Copyright © 2018年 nobody. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Aspects.h"
#import <objc/runtime.h>
#import <JavaScriptCore/JavaScriptCore.h>

@interface Felix : NSObject
+ (void)fixIt;
+ (void)evalString:(NSString *)javascriptString;
@end
