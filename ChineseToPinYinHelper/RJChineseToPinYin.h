//
//  RJChineseToPinYin.h
//  ChineseToPinYinHelper
//
//  Created by jun on 13-11-1.
//  Copyright (c) 2013年 https://github.com/wuleijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RJChineseToPinYin : NSObject
//Chinese to PinYin:中文--->ZhongWen
+ (NSString *)pinyinFromChineseString:(NSString *)string;

//Get First Letter Of string:中文-->Z
+ (NSString *)sortSectionTitle:(NSString *)string;
@end
