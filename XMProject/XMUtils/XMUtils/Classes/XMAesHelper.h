/**
 * 作者：<#开发者#>
 * 创建时间：2023/7/19 13:52
 * 版本：[1.0, 2023/7/19]
 * 版权：LC
 * 描述：<#描述#>
 */


#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonCryptor.h>

NS_ASSUME_NONNULL_BEGIN
typedef enum : NSUInteger {
    XMCryptorNoPadding = 0,    // 无填充
    XMCryptorPKCS7Padding = 1, // PKCS_7 | 每个字节填充字节序列的长度。 ***此填充模式使用系统方法。***
    XMCryptorZeroPadding = 2,  // 0x00 填充 | 每个字节填充 0x00
    XMCryptorANSIX923,         // 最后一个字节填充字节序列的长度，其余字节填充0x00。
    XMCryptorISO10126          // 最后一个字节填充字节序列的长度，其余字节填充随机数据。
}XMCryptorPadding;

typedef enum {
    XMKeySizeAES128          = 16,
    XMKeySizeAES192          = 24,
    XMKeySizeAES256          = 32,
}XMKeySizeAES;

typedef enum {
    XMModeECB        = 1,
    XMModeCBC        = 2,
    XMModeCFB        = 3,
    XMModeOFB        = 7,
}XMMode;
@interface XMAesHelper : NSObject


/// AES加密
/// - Parameters:
///   - originalStr: 原数据
///   - mode: 加密模式
///   - key: 密钥
///   - keySize: 密钥长度
///   - iv: 偏移量
///   - padding: 填充方式
+(NSString *)XMAESEncrypt:(NSString *)originalStr
                     mode:(XMMode)mode
                      key:(NSString *)key
                  keySize:(XMKeySizeAES)keySize
                       iv:(NSString * _Nullable )iv
                  padding:(XMCryptorPadding)padding;


/// AES解密
/// - Parameters:
///   - originalStr: 加密数据
///   - mode: 解密模式
///   - key: 密钥
///   - keySize: 长度
///   - iv: 偏移量
///   - padding: 填充方式
+ (NSString *)XMAESDecrypt:(NSString *)originalStr
                     mode:(XMMode)mode
                      key:(NSString *)key
                  keySize:(XMKeySizeAES)keySize
                       iv:(NSString * _Nullable )iv
                  padding:(XMCryptorPadding)padding;

@end

NS_ASSUME_NONNULL_END
