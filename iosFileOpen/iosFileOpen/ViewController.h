//
//  ViewController.h
//  iosFileOpen
//
//  Created by Daniel Kucharski on 22.04.2018.
//  Copyright © 2018 code masterss. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *textView1;
//it has to be strong!
@property (strong,nonatomic) NSString *DataFromFile;


-(void)updateText:(NSString *)string;

@end

