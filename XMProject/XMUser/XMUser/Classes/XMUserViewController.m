//
//  XMUserViewController.m
//  Pods-XMProject
//
//  Created by liu can on 2023/7/14.
//

#import "XMUserViewController.h"
#import "Masonry.h"
@interface XMUserViewController ()

@end

@implementation XMUserViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *headerView = [UIView new];
    headerView.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:headerView];
    
    [headerView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.equalTo(self.view);
        make.height.equalTo(@(300));
    }];
}

@end
