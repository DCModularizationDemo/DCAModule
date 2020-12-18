//
//  Target_DCAModule.m
//  DCAModule
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "Target_DCAModule.h"
#import "AViewController.h"
@implementation Target_DCAModule

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
