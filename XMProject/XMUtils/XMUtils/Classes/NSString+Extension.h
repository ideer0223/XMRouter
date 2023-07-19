//
//  NSString+Extension.h
//  XMUtils
//
//  Created by liu can on 2023/7/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Extension)
#pragma mark - 常用数据校验(邮箱、手机号码、身份证等)
/// 判断是否纯中文
- (BOOL)isChinese;

/// 判断是否手机号码
- (BOOL)isMobile;

/// 判断是否纯数字
- (BOOL)isPureNumber;

/// 判断是否身份证(严格)
- (BOOL)isIDCardStrictly;

/// 判断是否身份证(简单)
- (BOOL)isIDCardSimple;

/// 判断是否邮箱
- (BOOL)isEmail;

/// 判断是否银行卡
- (BOOL)isBankCard;

/// 判断是否url链接地址
- (BOOL)isUrl;

/// 判断是否为空
- (BOOL)isBlank;


#pragma mark - 加解密

/// MD5摘要
- (NSString *)md5String;

/// 把字符串加密为base64字符串
- (NSString *)base64String;

/// 解密base64字符串
- (NSString*)encodeBase64String;





@end

NS_ASSUME_NONNULL_END
