//
//  PCViewController.m
//  PCRotaryWheel
//
//  Created by Hannah Carney on 04/20/2016.
//  Copyright (c) 2016 Hannah Carney. All rights reserved.
//

#import "PCViewController.h"

@interface PCViewController ()

@end

@implementation PCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.rotaryWheelView.delegate = self;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) wheelDidChangeValue:(int)currentSector {
    self.textLabel.text = [self getDescriptionText:currentSector];
}

- (NSString *) getDescriptionText:(int)newValue {
    NSString *text = @"";
    switch(newValue) {
        case 0:
            text = @"Bear";
            break;
        case 1:
            text = @"Monkey";
            break;
        case 2:
            text = @"Dog";
            break;
        case 3:
            text = @"Ghost";
            break;
        case 4:
            text = @"Peace";
            break;
        case 5:
            text = @"Alien";
            break;
        default:
            break;
    }
    return text;
}

@end

@end
