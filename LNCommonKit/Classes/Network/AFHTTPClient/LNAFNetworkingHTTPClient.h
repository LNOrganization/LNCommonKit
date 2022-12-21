//
//  LNAFNetworkingHTTPClient.h
//  LNCommonKit
//
//  Created by Lenny on 2021/11/8.
//



#import <Foundation/Foundation.h>
#import <LNCommonKit/LNNetworkConst.h>

@interface LNAFNetworkingHTTPClient : NSObject<LNHTTPClientDelegate>

+ (instancetype)client;

@end

