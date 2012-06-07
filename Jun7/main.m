//
//  main.m
//  Jun7
//
//  Created by Julia Prior on 6/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Jun7AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        
        
        int i = 10;
        NSLog(@"The value of i is %d.", i);	//Output an int with %d.
        
        CGFloat f = 3.14159;
        NSLog(@"The value of f is %g.", f);	//Output a CGFloat with %f.
        
        UIDevice *device = [UIDevice currentDevice];
        NSString *version = device.systemVersion;
        NSLog(@"Version of iOS: %@", version);	//Output an NString with %@.
        
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Jun7AppDelegate class]));
    }
}
