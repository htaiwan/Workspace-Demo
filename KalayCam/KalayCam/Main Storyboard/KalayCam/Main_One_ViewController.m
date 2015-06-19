//
//  Main_One_ViewController.m
//  KalayCam
//
//  Created by htaiwan on 5/29/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import "Main_One_ViewController.h"
#import <CamFramework/KalayCamManager.h>

@interface Main_One_ViewController ()

@end

@implementation Main_One_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)sayHello:(UIButton *)sender {
    [self.label setText:[KalayCamManager sayHello]];
//    [self.label setText:@"Hello"];
}


@end
