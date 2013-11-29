//
//  HelloiOSViewController.h
//  HelloiOS
//
//  Created by dj on 11/28/13.
//  Copyright (c) 2013 davejagoda.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloiOSViewController : UIViewController
{
    NSString *name;
    IBOutlet UILabel *nameField;    
}

- (IBAction)greet:(id)sender;

@end
