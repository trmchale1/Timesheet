//
//  TMViewController.m
//  Timesheet
//
//  Created by Tim McHale on 6/24/14.
//  Copyright (c) 2014 Tim McHale. All rights reserved.
//

#import "TMViewController.h"

@interface TMViewController ()

@end

@implementation TMViewController

- (void)viewDidLoad
{
    [self setNeedsStatusBarAppearanceUpdate];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(UIStatusBarStyle)preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
