//
//  CPTableViewCell.m
//  ComplementaryColor
//
//  Created by Jun Xiu Chan on 8/8/14.
//  Copyright (c) 2014 Brickoapps. All rights reserved.
//

#import "CPTableViewCell.h"

@implementation CPTableViewCell

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
