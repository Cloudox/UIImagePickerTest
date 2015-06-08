//
//  ViewController.m
//  ImagePickerTest
//
//  Created by mac on 15/6/4.
//  Copyright (c) 2015年 Cloudox. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeAvata:(id)sender {
    UIActionSheet *actionSheet = [[UIActionSheet alloc] initWithTitle:@"更换头像" delegate:self cancelButtonTitle:@"取消" destructiveButtonTitle:nil otherButtonTitles:@"拍照", @"从相册选择", nil];
    //actionSheet风格，感觉也没什么差别- -
    actionSheet.actionSheetStyle = UIActionSheetStyleDefault;//默认风格，灰色背景，白色文字
//    actionSheet.actionSheetStyle = UIActionSheetStyleAutomatic;
//    actionSheet.actionSheetStyle = UIActionSheetStyleBlackTranslucent;
//    actionSheet.actionSheetStyle = UIActionSheetStyleBlackOpaque;//纯黑背景，白色文字
    
    [actionSheet showInView:self.view];
}
@end
