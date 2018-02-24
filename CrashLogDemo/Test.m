//
//  Test.m
//  CrashLogDemo
//
//  Created by Andrew Jaffee on 2/12/18.
//  Copyright © 2018 Andrew Jaffee. All rights reserved. See LICENSE in AppDelegate.h and .m
//

#import "Test.h"

#import "Test1.h"

@implementation Test

- (int) test
{
    Test1* test1 = [[Test1 alloc] init];
    
    int number = (int)[test1 testArrayAccessAt:5]; // -[Test test] (in CrashLogDemo) (Test.m:19)
    return number;
}

@end
