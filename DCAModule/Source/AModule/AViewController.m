//
//  AViewController.m
//  DCMainProject
//
//  Created by 戴川 on 2020/12/17.
//

#import "AViewController.h"
#import <DCBModule_Category/CTMediator+DCBModule_Category.h>

@interface AViewController ()
@property (nonatomic, strong) UIButton *pushButton;
@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"A";
    [self.view addSubview:self.pushButton];
    
}
- (void)push{
    UIViewController *vc = [[CTMediator sharedInstance] DCBModule_viewControllerWithContentText:@"form AViewController"];
    [self.navigationController pushViewController:vc animated:YES];
}

- (UIButton *)pushButton {
    if (!_pushButton) {
        _pushButton = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 50)];
        [_pushButton setTitle:@"push" forState:UIControlStateNormal];
        _pushButton.backgroundColor = [UIColor redColor];
        [_pushButton addTarget:self action:@selector(push) forControlEvents:UIControlEventTouchUpInside];
    }
    return _pushButton;
}

@end
