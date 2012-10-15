//
//  TimeViewController.m
//  HypnoTime
//
//  Created by Carlo Andaya on 10/14/12.
//  Copyright (c) 2012 Carlo Andaya. All rights reserved.
//

#import "TimeViewController.h"

@implementation TimeViewController

- (IBAction)showCurrentTime:(id)sender
{
    NSDate *date = [NSDate date];
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setTimeStyle:NSDateFormatterMediumStyle];
    
    [timeLabel setText:[formatter stringFromDate:date]];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Time"];
        
        // Create a UIImage from a file
        UIImage *i = [UIImage imageNamed:@"Time.png"];
        
        // Add the image to the tab bar item
        [tbi setImage:i];
    }
    return self;
}

@end
