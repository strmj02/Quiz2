//
//  SliderViewController.h
//  Slider
//
//  Created by Rachel Johnson on 1/29/14.
//  Copyright (c) 2014 Rachel Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SliderViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UISlider *slider;

-(IBAction)valueChanged:(id)sender;

@end

