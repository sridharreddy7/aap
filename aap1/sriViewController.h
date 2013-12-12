//
//  sriViewController.h
//  aap1
//
//  Created by sridhar maddireddy on 25/08/12.
//  Copyright (c) 2012 sridharreddy.maddireddy@gmail.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface sriViewController : UIViewController
@property (retain, nonatomic) IBOutlet UILabel *label1;
@property (retain, nonatomic) IBOutlet UIButton *button1;

@property (retain, nonatomic) IBOutlet UIButton *click_me;

@property (retain, nonatomic) IBOutlet UILabel *text_view;


- (IBAction)touch:(id)sender;

- (IBAction)buttonClicked:(id)sender;
- (IBAction)buttonClicked:(id)sender;


@end
