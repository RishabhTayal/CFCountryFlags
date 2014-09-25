//
//  CFViewController.m
//  CFCountryFlags
//
//  Created by Marcin Lepicki on 09/25/2014.
//  Copyright (c) 2014 Marcin Lepicki. All rights reserved.
//

#import "CFViewController.h"
#import <SVGImage/SIImage.h>
#import <CFCountryFlags/CFCountryFlags.h>

@interface CFViewController ()

@end

@implementation CFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    SIImage *svgImage = [CFCountryFlags flagImageForCode:@"PL"];
    
    [self.flagView setImage:[svgImage UIImage]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
