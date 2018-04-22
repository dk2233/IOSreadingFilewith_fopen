//
//  ViewController.m
//  iosFileOpen
//
//  Created by Daniel Kucharski on 22.04.2018.
//  Copyright © 2018 code masterss. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self updateText:_DataFromFile];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)updateText:(NSString *)string
{
    self.textView1.text = string;
}

@end
