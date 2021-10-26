//
//  LNViewController.m
//  LNCommonKit
//
//  Created by dongjianxiong on 10/25/2021.
//  Copyright (c) 2021 dongjianxiong. All rights reserved.
//

#import "LNViewController.h"
#import <LNCommonKit/LNCommonKit.h>

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIViewController *vc = [self currentViewController];
    NSLog(@"%@", vc);
    
    [[NSMutableDictionary dictionary] safe_keysSortedByValueUsingSelector:nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
