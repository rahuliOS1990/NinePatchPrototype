//
//  ViewController.m
//  SWNinePatchImageFactory
//
//  Created by shiami on 7/10/14.
//  Copyright (c) 2014 TaccoTap. All rights reserved.
//

#import "ViewController.h"

#import "SWNinePatchImageFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

   // UIImage* resizableImage = [SWNinePatchImageFactory createResizableNinePatchImageNamed:@"button.9"];
 // UIImage* resizableImage = [SWNinePatchImageFactory createResizableNinePatchImageNamed:@"btn_green_matte.9"];
    
   // [self.imageView setImage:resizableImage];
    
    UIImage *image=[UIImage imageNamed:@"btn_green_matte.9.png"];
   self.imageView.image= [image resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 12,12) resizingMode:UIImageResizingModeStretch];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
