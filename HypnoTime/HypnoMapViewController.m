//
//  HypnoMapViewController.m
//  HypnoTime
//
//  Created by Carlo Andaya on 10/15/12.
//  Copyright (c) 2012 Carlo Andaya. All rights reserved.
//

#import "HypnoMapViewController.h"

@interface HypnoMapViewController ()

@end

@implementation HypnoMapViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Map"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
