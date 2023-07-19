//
//  UIView+Extension.h
//  XMUtils
//
//  Created by liu can on 2023/7/14.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (Extension)
// 大小
@property (nonatomic, assign) CGSize size;
// x轴
@property (nonatomic,assign)  CGFloat x;
// y轴
@property  (nonatomic,assign) CGFloat y;
// 顶部
@property (nonatomic, assign) CGFloat top;
// 底部
@property (nonatomic, assign) CGFloat bottom;
// 左侧
@property (nonatomic, assign) CGFloat left;
// 右侧
@property (nonatomic, assign) CGFloat right;
// x轴中心
@property (nonatomic, assign) CGFloat centerX;
// y轴中心
@property (nonatomic, assign) CGFloat centerY;
// 宽
@property (nonatomic, assign) CGFloat width;
// 高
@property (nonatomic, assign) CGFloat height;

@end

NS_ASSUME_NONNULL_END
