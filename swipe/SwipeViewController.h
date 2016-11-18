//
//  SwipeViewController.h
//  swipe
//
//  Created by Felix-ITS 012 on 19/10/16.
//  Copyright © 2016 Felix-harish. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SwipeViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *img;
@property (nonatomic,retain)UISwipeGestureRecognizer
                             *s1,*s2,*s3,*s4;
@end
