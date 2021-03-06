//
//  LocationCell.m
//  IfA Weather App
//
//  Created by Micah Lau on 8/1/14.
//  Copyright (c) 2014 Institute for Astronomy. All rights reserved.
//
//  A class for the cell in the Mauna Kea Current Weather view. When the user taps the
//  cell and changes the weather station, this cell's text label changes.
//

#import "LocationCell.h"

@implementation LocationCell

@synthesize locationLabel;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
}

-(void)formatNumbersAndSetText:(NSString *)location
{
    self.locationLabel.text = [NSString stringWithFormat:@"%@", location];
}

@end
