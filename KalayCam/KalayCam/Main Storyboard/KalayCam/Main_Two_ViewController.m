//
//  Main_Two_ViewController.m
//  KalayCam
//
//  Created by htaiwan on 5/29/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import "Main_Two_ViewController.h"
#import <CamFramework/KalayCamManager.h>

@interface Main_Two_ViewController ()

@end

@implementation Main_Two_ViewController

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

- (IBAction)sayRandom:(UIButton *)sender {
//    [self.label setText:[NSString stringWithFormat:@"%d",arc4random()]];
    [self.label setText:[NSString stringWithFormat:[KalayCamManager sayRandom]]];
}
     
@end
