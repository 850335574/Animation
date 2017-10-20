//
//  AppDelegate.h
//  gsww-animation
//
//  Created by 王光虎 on 17/10/20.
//  Copyright © 2017年 gsww. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

