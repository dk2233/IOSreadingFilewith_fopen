//
//  main.m
//  iosFileOpen
//
//  Created by Daniel Kucharski on 22.04.2018.
//  Copyright © 2018 code masterss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

static char *tab ;




char *getString(void)
{
    return tab;
}

int main(int argc, char * argv[]) {
    
    @autoreleasepool {
        int ret;
        NSLog(@" starting ... ");
                
        
        ret = UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        return ret;
    }
    
}

