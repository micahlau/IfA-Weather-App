//
//  HumidityCell.m
//  IfA Weather App
//
//  Created by Micah Lau on 6/26/14.
//  Copyright (c) 2014 Institute for Astronomy. All rights reserved.
//
//  A class for displaying the current humidity in ViewController.
//

#import "HumidityCell.h"

@implementation HumidityCell

@synthesize humidityTitleLabel, humidityValueLabel;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)expandReformat
{
    self.contentView.backgroundColor = [UIColor clearColor];
    self.humidityTitleLabel.textColor = [UIColor blackColor];
    self.humidityValueLabel.textColor = [UIColor blackColor];

}

-(void)closeReformat
{
    self.contentView.backgroundColor = [UIColor clearColor];
    self.humidityTitleLabel.textColor = [UIColor blackColor];
    self.humidityValueLabel.textColor = [UIColor blackColor];

}

-(void)formatNumbersAndSetText:(NSNumber *)humidity
{
    self.humidityValueLabel.text = [humidity isEqual:@"N/A"] ?
    [NSString stringWithFormat:@"%@", humidity] :
    [NSString stringWithFormat:@"%@%%", humidity];
}


@end
