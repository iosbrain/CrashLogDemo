//
//  ViewController.m
//  CrashLogDemo
//
//  Created by Andrew Jaffee on 2/12/18.
//  Copyright © 2018 Andrew Jaffee. All rights reserved. See LICENSE in AppDelegate.h and .m
//

#import "ViewController.h"

#import "Test.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Do any additional setup after loading the view.

    //NSArray* array = [[NSArray alloc] initWithObjects:@"1", @"2", @"3", nil];
    
    //NSLog(@"array[2]: %@", array[6]);
    
    Test* test = [[Test alloc] init];
    [test test];

} // -[ViewController viewDidLoad] (in CrashLogDemo) (ViewController.m:28) 


- (void)setRepresentedObject:(id)representedObject
{
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
