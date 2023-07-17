/**
 * 作者：LC
 * 创建时间：2023/7/14 13:46
 * 版本：[1.0, 2023/7/14]
 * 版权：LC
 * 描述：AppDelegate瘦身
 */


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XMAppDelegateComponent : NSObject
+ (instancetype)instance ;

-(NSMutableArray *) services;
@end

NS_ASSUME_NONNULL_END
