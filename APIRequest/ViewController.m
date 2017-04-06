//
//  ViewController.m
//  APIRequest
//
//  Created by Samuel Pellegrene on 4/5/17.
//  Copyright © 2017 Samuel Pellegrene. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;

@end



@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.bankAccount = 500.00;
    self.itemAmount = 400.00;
}

- (BOOL)canPurchase: (double)amount {
    if(self.bankAccount > amount)
        return YES;

        return NO;
    }

- (void)declareWinnerWithPlayerAScore:(NSUInteger)scoreA playerBScore:(NSUInteger)scoreB {
    if (scoreA > scoreB)
        NSLog(@"A is a winner!");
    else if (scoreB > scoreA)
        NSLog(@"B is a winner");
    else
        NSLog(@"@No one is winning");
}

- (void)playground {
    [self declareWinnerWithPlayerAScore:55 playerBScore:60];
}

    @end


