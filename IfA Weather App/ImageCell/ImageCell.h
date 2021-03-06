//
//  ImageCell.h
//  IfA Weather App
//
//  Created by Micah Lau on 6/27/14.
//  Copyright (c) 2014 Institute for Astronomy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"

@interface ImageCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *locationLabel;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;

-(void)setMaunaKea: (BOOL)isMaunaKea;
-(void)setInfrared: (BOOL)isInfrared;
-(void)setWaterVapor: (BOOL)isWaterVapor;
-(void)setVisible: (BOOL)isVisible;

@end
