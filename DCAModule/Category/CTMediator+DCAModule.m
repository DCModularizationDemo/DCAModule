//
//  CTMediator+DCAModule.m
//  DCAModule
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+DCAModule.h"

@implementation CTMediator (DCAModule)

- (NSString *)DCAModule_test
{
    NSString *result = (NSString *)[self performTarget:@"DCAModule" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
