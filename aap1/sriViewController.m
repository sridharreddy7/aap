//
//  sriViewController.m
//  aap1
//
//  Created by sridhar maddireddy on 25/08/12.
//  Copyright (c) 2012 sridharreddy.maddireddy@gmail.com. All rights reserved.
//

#import "sriViewController.h"

@interface sriViewController ()

@end

@implementation sriViewController;

@synthesize button1;
@synthesize click_me;
@synthesize text_view;


@synthesize label1;




- (void)viewDidLoad
{
    [super viewDidLoad];
	
    self.view.backgroundColor = [UIColor blackColor];

}


- (IBAction)touch:(id)sender {
    
}

- (IBAction)buttonClicked:(id)sender
{
    text_view.text=@"sridhar reddy";
    text_view.backgroundColor=[UIColor blackColor];
}






- (void)viewDidUnload
{
    [self setLabel1:nil];
    [self setButton1:nil];
    [self setClick_me:nil];
    [self setText_view:nil];
    
    [self setClick_me:nil];
    [self setText_view:nil];
    [self setTitle:nil];
   
   
 
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (void)dealloc {
    [label1 release];
    [button1 release];
    [click_me release];
    [text_view release];
    [button1 release];
    [click_me release];
    [text_view release];
 
  
 
 
    [super dealloc];
}
@end
