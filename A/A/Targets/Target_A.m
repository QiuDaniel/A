//
//  Target_A.m
//  A
//
//  Created by Daniel on 2018/8/16.
//  Copyright © 2018年 Daniel. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
