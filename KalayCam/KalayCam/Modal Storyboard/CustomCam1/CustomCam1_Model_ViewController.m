//
//  Model_ViewController.m
//  KalayCam
//
//  Created by htaiwan on 5/29/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import "CustomCam1_Model_ViewController.h"

@interface CustomCam1_Model_ViewController ()

@end

@implementation CustomCam1_Model_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)dismissModalView:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (IBAction)showCustom:(id)sender {
    [self.label setText:@"這是 coustom model的method"];
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
