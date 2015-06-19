//
//  Main_Two_ViewController.m
//  KalayCam
//
//  Created by htaiwan on 5/29/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import "Custom1_Main_Two_ViewController.h"
#import <CamFramework/KalayCamManager.h>

@interface Custom1_Main_Two_ViewController ()

@end

@implementation Custom1_Main_Two_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.label setText:@""];
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

- (IBAction)sayFuck:(UIButton *)sender {
    [self.label setText:[KalayCamManager sayFuck]];
//    [self.label setText:@"Fuck"];
}
     
@end
