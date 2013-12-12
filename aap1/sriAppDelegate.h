//
//  sriAppDelegate.h
//  aap1
//
//  Created by sridhar maddireddy on 25/08/12.
//  Copyright (c) 2012 sridharreddy.maddireddy@gmail.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@class sriViewController;

@interface sriAppDelegate : UIResponder <UIApplicationDelegate, UIAlertViewDelegate,UITextFieldDelegate,UIAccelerometerDelegate>
@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) sriViewController *viewController;

@end
