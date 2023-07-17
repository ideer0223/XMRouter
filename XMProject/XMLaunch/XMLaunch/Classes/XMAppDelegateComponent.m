//
//  XMAppDelegateComponent.m
//  XMLaunch
//
//  Created by liu can on 2023/7/14.
//
//
//   ┏┛ ┻━━━━━┛ ┻┓
//   ┃　　　　　　 ┃
//   ┃　　　━　　　┃
//   ┃　┳┛　  ┗┳　┃
//   ┃　　　　　　 ┃
//   ┃　　　┻　　　┃
//   ┃　　　　　　 ┃
//   ┗━┓　　　┏━━━┛
//     ┃　　　┃  神兽保佑
//     ┃　　　┃  代码无BUG！
//     ┃　　　┗━━━━━━━━━┓
//     ┃　　　　　　　    ┣┓
//     ┃　　　　         ┏┛
//     ┗━┓ ┓ ┏━━━┳ ┓ ┏━┛
//       ┃ ┫ ┫   ┃ ┫ ┫
//       ┗━┻━┛   ┗━┻━┛
//

#import "XMAppDelegateComponent.h"

@implementation XMAppDelegateComponent
{
    NSMutableArray* allServices;
}


//需要运行程序之前，手工增加根据需要的新服务

-(void)registeServices
{
    /* Example
    [self registeService:[[XGPushService alloc] init]];
     */
}
#pragma mark - 获取XMAppDelegateComponent单实例

+ (instancetype)instance {
    
    static XMAppDelegateComponent *insance = nil;
    static dispatch_once_t once;
    dispatch_once(&once, ^{
        insance = [[XMAppDelegateComponent alloc] init];
    });
    
    
    return insance;
}

#pragma mark - 获取全部服务

-(NSMutableArray *)services
{
    
    if (!allServices) {
        allServices = [[NSMutableArray alloc]init];
        [self registeServices];
    }
    
    return allServices;
}

#pragma mark - 服务动态注册

-(void)registeService:(id)service
{
    if (service == nil) return;
    
    if (![allServices containsObject:service])
    {
        [allServices addObject:service];
    }
    
}


@end
