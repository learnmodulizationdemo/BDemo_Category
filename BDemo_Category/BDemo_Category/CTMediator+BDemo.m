//
//  CTMediator+BDemo.m
//  BDemo_Category
//
//  Created by wjg on 2019/6/26.
//  Copyright © 2019 wjg. All rights reserved.
//

#import "CTMediator+BDemo.h"

@implementation CTMediator (BDemo)

- (UIViewController *)B_viewControllerWithShowText:(NSString *)showText
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = showText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
