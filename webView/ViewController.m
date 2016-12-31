//
//  ViewController.m
//  webView
//
//  Created by macbook pro on 16/11/9.
//  Copyright © 2016年 itcsas. All rights reserved.
//

#import "ViewController.h"

#import "bbViewController.h"
@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
      
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
    bbViewController *bb = [bbViewController new];
    
    [self.navigationController pushViewController:bb animated:YES];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
