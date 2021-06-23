//
//  NSString+NumberTypeCheck.m
//  NSScannerDemo
//
//  Created by sunyazhou on 2021/6/23.
//

#import "NSString+NumberTypeCheck.h"
#import <CoreGraphics/CoreGraphics.h>

@implementation NSString (NumberTypeCheck)

- (BOOL)isPureInt {
    NSScanner *scanner = [NSScanner scannerWithString:self];
    int intVal;
    BOOL result = ([scanner scanInt:&intVal] && [scanner isAtEnd]);
    return result;
}

- (BOOL)isPureInteger {
    NSScanner *scanner = [NSScanner scannerWithString:self];
    NSInteger intVal;
    BOOL result = ([scanner scanInteger:&intVal] && [scanner isAtEnd]);
    return result;
}

- (BOOL)isPureCGFloat {
    NSScanner *scanner = [NSScanner scannerWithString:self];
    CGFloat floatVal;
    BOOL result = ([scanner scanDouble:&floatVal] && [scanner isAtEnd]);
    return result;
}

@end
