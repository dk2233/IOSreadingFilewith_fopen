//
//  AppDelegate.h
//  iosFileOpen
//
//  Created by Daniel Kucharski on 22.04.2018.
//  Copyright © 2018 code masterss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>


char *getString(void);


@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

