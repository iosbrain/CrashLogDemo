//
//  Test1.h
//  CrashLogDemo
//
//  Created by Andrew Jaffee on 2/12/18.
//  Copyright © 2018 Andrew Jaffee. All rights reserved. See LICENSE in AppDelegate.h and .m
//

#import <Foundation/Foundation.h>

@interface Test1 : NSObject

@property (strong, nonatomic) NSMutableArray* numbers; // -[Test1 numbers] (in CrashLogDemo) (Test1.h:13)

- (instancetype)init;

- (id)testArrayAccessAt:(int)index;

@end
