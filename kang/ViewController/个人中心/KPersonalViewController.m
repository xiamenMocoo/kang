//
//  KPersonalViewController.m
//  kang
//
//  Created by mocoo_ios1 on 15/11/14.
//  Copyright © 2015年 XJY. All rights reserved.
//

#import "KPersonalViewController.h"

@interface KPersonalViewController ()

@end

@implementation KPersonalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createNavigationItemTitleViewWithTitle:@"个人中心"];
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(10, 100, 100, 50)];
    
    [self.view addSubview:btn];
}



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return 10;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    UITableViewCell *cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:nil];
    cell.textLabel.text = @"33333333333";
    
    return cell;
}

//分区数
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

//下面是设置一些头部高度什么的
-(CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    
    return 0.1;
}

-(CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    
    return 0.001;
}

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    return 50;
}

//点击事件
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
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

@end
