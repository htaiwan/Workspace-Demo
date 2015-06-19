//
//  Third_One_ViewController.m
//  KalayCam
//
//  Created by htaiwan on 5/29/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import "Third_One_ViewController.h"

@interface Third_One_ViewController ()

@end

@implementation Third_One_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (self.string.length == 0) {
        [self.label setText:@"此label尚未被設定"];
    } else {
        [self.label setText:self.string];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
