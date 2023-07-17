//
//  ViewController.m
//  XMProject
//
//  Created by liu can on 2023/7/14.
//

#import "ViewController.h"
#import <XMUtils/XMUtils.h>
#import <XMBase/XMBase.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIColor *color = [UIColor colorWithHexString:@"#008000" alpha:0.9];
    
    self.view.backgroundColor = color;
    
    NSString *testString = @"中国文化博大精深";
    
    NSLog(@"%d",[testString isChinese]);
    
}


@end
