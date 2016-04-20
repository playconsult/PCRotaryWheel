//
//  PCViewController.h
//  PCRotaryWheel
//
//  Created by Hannah Carney on 04/20/2016.
//  Copyright (c) 2016 Hannah Carney. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "HCRotaryWheel.h"

@interface PCViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *textLabel;
@property (weak, nonatomic) IBOutlet HCRotaryWheel *rotaryWheelView;

@end
