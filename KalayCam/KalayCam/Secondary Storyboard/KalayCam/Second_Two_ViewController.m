//
//  Second_Two_ViewController.m
//  KalayCam
//
//  Created by htaiwan on 5/29/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import "Second_Two_ViewController.h"
#import "Third_One_ViewController.h"
#import "RBStoryboardLink.h"

@interface Second_Two_ViewController ()

@end

@implementation Second_Two_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    id scene = [segue destinationViewController];
    
    if ([scene isKindOfClass:[Third_One_ViewController class]]) {
        Third_One_ViewController * vc = (Third_One_ViewController *)scene;
        
        if (self.textfield.text.length == 0) {
            vc.string = @"";
        } else {
            vc.string = [NSString stringWithFormat:
                         @"%@ -- This text has been set in code from %@ using %@",self.textfield.text,
                         NSStringFromClass([self class]),
                         NSStringFromSelector(_cmd)];
//            [[vc label] setText:[NSString stringWithFormat:
//                                 @"%@ -- This text has been set in code from %@ using %@",self.textfield.text,
//                                 NSStringFromClass([self class]),
//                                 NSStringFromSelector(_cmd)]];
        }

    }
    
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
