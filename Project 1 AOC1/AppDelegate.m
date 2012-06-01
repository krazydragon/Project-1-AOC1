//
//  AppDelegate.m
//  Project 1 AOC1
//
//  Created by Ronaldo Barnes on 5/30/12.
//  Copyright (c) 2012 Full Sail University. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)dealloc
{
    [_window release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    
    //Float & Int
    
    float decNum = 3.678f;
    int fullNum = (int)decNum;
    
    NSLog(@"decNum = %f, fullNum = %d", decNum, fullNum); 
    
    //And Or
    
    float a = 2.5f;
    int b = 5;
    
    if ((a < 2.6) && (b == 5))
    {
        NSLog(@"I think i'm getting the hang of this");
    }
    else {
        NSLog(@"Better luck next time");
    }
    
    
    //If Else If Else
    
    int c = -5;
    
    if (c > 0)
    {
        NSLog(@"This number is postive");
    }
    else if (c < 0) {
        NSLog(@"This number is negitive");    
    }
    else {
        NSLog(@"This number is zero");
    }
    
    
    //Single Loop
    for (int d=7; d < 11; d++)
    {
        NSLog(@"this works: %d", d);
    }
    
    
    //Nested loop
    for (int e=1; e < 5; e++)
    {
        NSLog(@"this loop counts up: %d", e);
        for (int f=5; f > 0; f--)
        {
            NSLog(@"while this nested loop counts down: %d", f);
        }
    }    
    
    return YES;
    
    
   
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
