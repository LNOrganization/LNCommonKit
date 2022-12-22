//
//  LNViewController.m
//  LNCommonKit
//
//  Created by dongjianxiong on 10/25/2021.
//  Copyright (c) 2021 dongjianxiong. All rights reserved.
//

#import "LNViewController.h"
#import <LNCommonKit/LNNetworkManager.h>
#import <LNCommonKit/LNRouterHeader.h>

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIViewController *vc = [self ln_currentViewController];
    NSLog(@"%@", vc);
    
    [LNNetworkManager startRequestCreator:^(LNHTTPRequest * _Nonnull request) {
        
    } succeed:^(id  _Nonnull data) {
        
    } failed:^(NSError * _Nonnull error) {
        
    }];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
