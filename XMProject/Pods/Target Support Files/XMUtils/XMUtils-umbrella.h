#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NSString+Extension.h"
#import "UIColor+Extension.h"
#import "UIView+Extension.h"
#import "XMUtils.h"

FOUNDATION_EXPORT double XMUtilsVersionNumber;
FOUNDATION_EXPORT const unsigned char XMUtilsVersionString[];

