//
//  BXAlipayAppDelegate.m
//  BXAlipaySDK
//
//  Created by Yiming Tang on 03/31/2016.
//  Copyright (c) 2016 Yiming Tang. All rights reserved.
//

#import "BXAlipayAppDelegate.h"
#import "BXAlipayViewController.h"


@implementation BXAlipayAppDelegate

#pragma mark - Accessors

@synthesize window = _window;

- (UIWindow *)window {
    if (!_window) {
        _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _window.backgroundColor = [UIColor whiteColor];
    }

    return _window;
}


#pragma mark - UIApplicationDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[[BXAlipayViewController alloc] init]];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
