//
//  ViewController.m
//  NSScannerDemo
//
//  Created by sunyazhou on 2021/6/23.
//

#import "ViewController.h"
#import "NSString+NumberTypeCheck.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str = @"ffdec500063143bf91f509255cb87cda";//@"10003600";
    BOOL result = ([str isPureInteger]);
    if (result) {
        NSLog(@"是纯整形");
    } else {
        NSLog(@"非纯整形");
    }
    
}


@end
