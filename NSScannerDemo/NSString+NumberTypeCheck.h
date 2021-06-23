//
//  NSString+NumberTypeCheck.h
//  NSScannerDemo
//
//  Created by sunyazhou on 2021/6/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (NumberTypeCheck)

/// 字符串是否是纯Int类型
- (BOOL)isPureInt;
/// 字符串是否是纯NSInteger类型
- (BOOL)isPureInteger;
/// 字符串是否是纯CGFloat(Double)类型
- (BOOL)isPureCGFloat;

@end

NS_ASSUME_NONNULL_END
