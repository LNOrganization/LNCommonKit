//
//  LNAFNetworkConfig.m
//  LNCommonKit
//
//  Created by Lenny on 2022/12/16.
//

#import "LNAFNetworkConfig.h"
#import "LNNetworkManager.h"
@implementation LNAFNetworkConfig

+(void)load
{
    [LNNetworkManager sharedInstance].httpClient = (id)[LNAFNetworkConfig sharedInstance];
}

@end
