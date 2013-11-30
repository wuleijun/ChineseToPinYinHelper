//
//  RJViewController.m
//  ChineseToPinYinHelper
//
//  Created by jun on 13-11-1.
//  Copyright (c) 2013年 https://github.com/wuleijun All rights reserved.
//
#define kBtnTagAllLetters 100
#define kBtnTagFirstLetter 200


#import "RJViewController.h"
#import "RJChineseToPinYin.h"

@interface RJViewController ()

@end

@implementation RJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn_Touch:(id)sender {
    UIButton *btn = (UIButton *)sender;
    switch (btn.tag) {
        case kBtnTagAllLetters:
        {
            //self.lbl_Outcome.text = [RJChineseToPinYin pinyinFromChineseString:self.txtField.text];
            self.lbl_Outcome.text = [RJChineseToPinYin anotherWayToChineseToPinYin:self.txtField.text];
        }
            break;
        case kBtnTagFirstLetter:
        {
             self.lbl_Outcome.text = [RJChineseToPinYin sortSectionTitle:self.txtField.text];
        }
            break;
            
        default:
            break;
    }
}
@end
