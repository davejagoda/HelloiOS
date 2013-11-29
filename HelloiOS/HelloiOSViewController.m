//
//  HelloiOSViewController.m
//  HelloiOS
//
//  Created by dj on 11/28/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "HelloiOSViewController.h"

@implementation HelloiOSViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        NSLog(@"in initWithNibName");
    }
    return self;
}

- (IBAction)greet:(id)sender
{
    NSLog(@"in greet");
}

@end
