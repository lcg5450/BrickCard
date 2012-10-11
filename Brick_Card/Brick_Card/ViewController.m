//
//  ViewController.m
//  Brick_Card
//
//  Created by Hyunho Song on 12. 10. 9..
//  Copyright (c) 2012년 Hyunho Song. All rights reserved.
//

#import "ViewController.h"
#import "MakeCard.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}
-(IBAction)Help2
{
    MakeCard *Go_MakeCard = [[MakeCard alloc] initWithNibName:@"MakeCard" bundle:nil];
    [self presentModalViewController:Go_MakeCard animated:NO];
}
-(IBAction)Help
{
    
}
-(IBAction)MakeCard
{
    MakeCard *Go_MakeCard = [[MakeCard alloc] initWithNibName:@"MakeCard" bundle:nil];
    [self presentModalViewController:Go_MakeCard animated:NO];

}
-(IBAction)Credits
{
    
}
-(IBAction)Setting
{
    
}


@end
