//
//  Model_ViewController.h
//  KalayCam
//
//  Created by htaiwan on 5/29/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomCam1_Model_ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)dismissModalView:(id)sender;

- (IBAction)showCustom:(id)sender;
@end
