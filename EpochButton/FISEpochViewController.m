//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Molly Gingras on 2/11/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()

@end

@implementation FISEpochViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)showEpochTime {
    self.epochLabel.text = [NSString stringWithFormat:@"%lf", [self epochMethod]];
}

- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}

@end
