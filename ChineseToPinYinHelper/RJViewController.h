//
//  RJViewController.h
//  ChineseToPinYinHelper
//
//  Created by jun on 13-11-1.
//  Copyright (c) 2013年 https://github.com/wuleijun All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RJViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtField;
@property (weak, nonatomic) IBOutlet UILabel *lbl_Outcome;
- (IBAction)btn_Touch:(id)sender;

@end
