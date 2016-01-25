//
//  AppDelegate.h
//  Demo1_HelloWorld
//
//  Created by tarena on 15-5-4.
//  Copyright (c) 2015年 tarena. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property(strong, nonatomic) UIWindow *window;
@property(nonatomic, strong) UIViewController *viewController;
@property(nonatomic, copy) NSString *name;
@property(nonatomic, retain) NSObject *editable;
@property(assign, getter=isEditable) BOOL canEditable;

@end
