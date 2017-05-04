//
//  NibCell.m
//  VendorList
//
//  Created by Saltmines-Mac2 on 18/12/15.
//  Copyright © 2015 Saltmines-Mac2. All rights reserved.
//

#import "NibCell.h"

@implementation NibCell

- (void)awakeFromNib {
    // Initialization code
}
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


- (IBAction)pressButton:(id)sender {
    
    NSLog(@"%@",sender);
    
        NSString *str = [NSString stringWithFormat:@"Button Clicked :: %ld",(long)_btniblt.tag];
    
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@""
                                                        message:str
                                                       delegate:nil
                                              cancelButtonTitle:@"OK"
                                              otherButtonTitles:nil];
        [alert show];
    NSLog(@"%ld",(long)_btniblt.tag);
}


@end
