//
//  CPTableViewCell.h
//  ComplementaryColor
//
//  Created by Jun Xiu Chan on 8/8/14.
//  Copyright (c) 2014 Brickoapps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CPTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIView *mainColorView;
@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

@end
