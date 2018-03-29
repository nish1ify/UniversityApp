//
//  ESCellTableViewCell.m
//  mcKala
//
//  Created by Nishanth on 10/11/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "ESCellTableViewCell.h"

@implementation ESCellTableViewCell

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

@end
