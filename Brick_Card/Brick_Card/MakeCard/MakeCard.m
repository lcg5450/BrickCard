//
//  MakeCard.m
//  Brick_Card
//
//  Created by Hyunho Song on 12. 10. 9..
//  Copyright (c) 2012년 Hyunho Song. All rights reserved.
//

#import "MakeCard.h"

@interface MakeCard ()

@end

@implementation MakeCard

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
        //test
    }
    return self;
}

- (void)viewDidLoad
{
//    self.navigationItem
//
//    UIButton *ediButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    [ediButton setBounds:CGRectMake(0,0, 50, 50)];
//    [ediButton addTarget:self action:@selector(changeEditMode) forControlEvents:UIControlEventTouchUpInside];
//    
//    BarButtonBack = [[UIBarButtonItem alloc]initWithCustomView:ediButton];
//    [self.navigationItem setRightBarButtonItem:BarButtonBack];

    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

//-(void)changeEditMode
//{
//    
//}
-(IBAction)Back
{
    self.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self dismissModalViewControllerAnimated:NO];

}

-(IBAction)Refresh
{
    
}

-(IBAction)List
{
    
}

@end
