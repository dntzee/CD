//
//  Target_A.m
//  CD
//
//  Created by Myron on 2019/7/12.
//  Copyright © 2019 WestIT. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
