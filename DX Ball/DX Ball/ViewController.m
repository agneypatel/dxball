//
//  ViewController.m
//  DX Ball
//
//  Created by Agney Patel on 26/02/14.
//  Copyright (c) 2014 Agney Patel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    AnimatedBackGround.animationImages = [NSArray arrayWithObjects:
                                          [UIImage imageNamed:@"1.jpg"],
                                          [UIImage imageNamed:@"2.jpg"],
                                          [UIImage imageNamed:@"3.jpg"],
                                          [UIImage imageNamed:@"4.jpg"],
                                          [UIImage imageNamed:@"5.jpg"], nil];
                                        
    
    [AnimatedBackGround setAnimationRepeatCount:0];
    AnimatedBackGround.animationDuration = 5;
    [AnimatedBackGround startAnimating];
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
