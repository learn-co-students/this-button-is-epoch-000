//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Katala on 1/31/17.
//  Copyright © 2017 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()

@property (weak, nonatomic) IBOutlet UILabel *epochLabel;

@end

@implementation FISEpochViewController

- (IBAction)epochButton:(UIButton *)sender {
    self.epochLabel.text = [NSString stringWithFormat:@"%f",[self epochMethod]];
}

- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}

@end
