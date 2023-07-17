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
    
    UIColor *color = [UIColor colorWithHexString:@"#FFFFFFF" alpha:1];
    
    self.view.backgroundColor = color;
    
    NSString *testString = @"6222620140012450597";
    
    NSLog(@"%d",[testString isBankCard]);
    
    UIButton *btn = [UIButton  buttonWithType:UIButtonTypeCustom];
    
    btn.x = 100;
    btn.y = 100;
    btn.width = 100;
    btn.height = 100;
    btn.backgroundColor = [UIColor redColor];
    
    
    [self.view addSubview:btn];
}

@end