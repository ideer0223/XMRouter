//
//  UIColor+Extension.h
//  XMUtils
//
//  Created by liu can on 2023/7/14.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (Extension)

/// 从十六进制字符串获取颜色
/// - Parameter color: color:支持@“#123456”、 @“0X123456”、 @“123456”三种格式
+ (UIColor *)colorWithHexString:(NSString *)color;


/// 从十六进制字符串获取颜色
/// - Parameters:
///   - color: color:支持@“#123456”、 @“0X123456”、 @“123456”三种格式
///   - alpha: 透明度
+ (UIColor *)colorWithHexString:(NSString *)color alpha:(CGFloat)alpha;

@end

NS_ASSUME_NONNULL_END
