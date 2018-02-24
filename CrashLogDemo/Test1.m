//
//  Test1.m
//  CrashLogDemo
//
//  Created by Andrew Jaffee on 2/12/18.
//  Copyright © 2018 Andrew Jaffee. All rights reserved. See LICENSE in AppDelegate.h and .m
//

#import "Test1.h"

#import <Cocoa/Cocoa.h>

@implementation Test1

- (instancetype)init
{
    if (self)
    {
        self.numbers = [[NSMutableArray alloc] init];
        [self.numbers addObject:@1];
        [self.numbers addObject:@2];
        return self;
    }
    else
    {
        return nil;
    }
}

- (id)testArrayAccessAt:(int)index
{
    NSWindowController* windowController = [[NSWindowController alloc] initWithWindowNibName:@"doesn't exist"];
    windowController.window.backgroundColor = [NSColor blueColor];
    assert(NO);
    return self.numbers[index];
}

@end
