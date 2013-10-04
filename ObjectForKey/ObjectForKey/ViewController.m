//
//  ViewController.m
//  ObjectForKey
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSDictionary *myDictionary;
    myDictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                    @"Apple", @"Key1",
                    @"Banana", @"Key2",
                    @"Orange", @"Key3",
                    nil];
    
    id myObject = [myDictionary objectForKey:@"Key1"];
    NSLog(@"Key1 = %@", myObject);
}

@end
