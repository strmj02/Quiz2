//
//  SliderViewController.m
//  Slider
//
//  Created by Rachel Johnson on 1/29/14.
//  Copyright (c) 2014 Rachel Johnson. All rights reserved.
//

#import "SliderViewController.h"


@implementation SliderViewController

-(void)valueChanged:(id)sender
{
    float val = [_slider value];
    NSString *labeltext = [NSString stringWithFormat: @"%f", val];
    _label.text = labeltext;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    float val = [_slider value];
    NSString *labeltext = [NSString stringWithFormat: @"%f", val];
    _label.text = labeltext;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
