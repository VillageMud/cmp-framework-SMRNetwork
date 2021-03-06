//
//  SMRNetConfig.m
//  SMRNetworkDemo
//
//  Created by 丁治文 on 2018/10/6.
//  Copyright © 2018年 sumrise.com. All rights reserved.
//

#import "SMRNetConfig.h"
#import "AFHTTPSessionManager.h"

@implementation SMRNetConfig

- (void)configManager:(AFHTTPSessionManager *)manager {
    manager.requestSerializer = [AFJSONRequestSerializer serializer];
    manager.responseSerializer = [AFJSONResponseSerializer serializer];
    manager.securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
}

- (void)configReqeustHeaderWithManager:(AFHTTPSessionManager *)manager {
    
}

@end
