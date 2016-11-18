//
//  SwipeViewController.m
//  swipe
//
//  Created by Felix-ITS 012 on 19/10/16.
//  Copyright © 2016 Felix-harish. All rights reserved.
//

#import "SwipeViewController.h"

@interface SwipeViewController ()

@end

@implementation SwipeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   // // Do any additional setup after loading the view.
    
    
    
    _img.userInteractionEnabled=YES;
    
    _s1=[[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(swipe:)];
    
    
    
    _s1.direction=UISwipeGestureRecognizerDirectionUp;
    
    [_img addGestureRecognizer:_s1];
    
    
    
    _s2=[[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(swipe:)];
    
    
    
    _s2.direction=UISwipeGestureRecognizerDirectionDown;
    
    [_img addGestureRecognizer:_s2];
    
    
    
    _s3=[[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(swipe:)];
    
    
    
    _s3.direction=UISwipeGestureRecognizerDirectionLeft;
    
    [_img addGestureRecognizer:_s3];
    
    
    
    _s4=[[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(swipe:)];
    
    
    
    _s4.direction=UISwipeGestureRecognizerDirectionRight;
    
    [_img addGestureRecognizer:_s4];
}



//-(void)handleRefresh : (id)sender

//{

//    NSLog (@"Pull To Refresh Method Called");

//    [refreshController endRefreshing];

//}

-(void)swipe:(UISwipeGestureRecognizer *)sender

{
    
    if (sender==_s1)
        
        _img.image =[UIImage imageNamed:@"1"];
    
    else if(sender==_s2)
        
        _img.image=[UIImage imageNamed:@"2"];
    
    else if(sender==_s3)
        
        _img.image=[UIImage imageNamed:@"3"];
    
    else
        
        _img.image=[UIImage imageNamed:@"31"];
    
    
    
    
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
