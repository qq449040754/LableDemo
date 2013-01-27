//
//  ViewController.m
//  LableDemo
//
//  Created by shamo on 13-1-5.
//  Copyright (c) 2013年 shamo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *s=@"字符串大小";
    UIFont *font=[UIFont fontWithName:@"Arial" size:50.0f];
    CGSize size=CGSizeMake(320, 2000);
    UILabel *lable2= [[UILabel alloc ]initWithFrame:CGRectZero];
    [lable2 setNumberOfLines:0];
    CGSize lableSize=[s sizeWithFont:font
                   constrainedToSize:size lineBreakMode:UILineBreakModeCharacterWrap];
    lable2.frame=CGRectMake(0, 0, lableSize.width, lableSize.height);
    lable2.textColor=[UIColor blackColor];
    lable2.font=font;
    lable2.text=s;
    [self.view addSubview:lable2];

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
 