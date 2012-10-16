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

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"TimeViewController loaded its view.");
    
    // viewDidLoad is the right place to do extra set-up
    
    [[self view] setBackgroundColor:[UIColor greenColor]];
}

- (void)viewWillAppear:(BOOL)animated
{
    NSLog(@"CurrentTimeViewController will appear");
    [super viewWillAppear:animated];
    [self showCurrentTime:nil]; // invoke an action programmatically
}

- (void)viewWillDisappear:(BOOL)animated
{
    NSLog(@"CurrentTimeViewController will disappear");
    [super viewWillDisappear:animated];
}

@end
