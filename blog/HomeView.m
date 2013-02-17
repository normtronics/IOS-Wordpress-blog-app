//
//  HomeView.m
//  blog
//
//  Created by Christopher Norman on 2/6/13.
//  Copyright (c) 2013 Christopher Norman. All rights reserved.
//

#import "HomeView.h"
#import "RSSfeed.h"
@interface HomeView ()

@end

@implementation HomeView
@synthesize RSS;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(IBAction)Selection:(id)sender
{
    NSString *title = [sender titleForState:UIControlStateNormal];
    
    if ([title isEqualToString:@"Blog RSS"]) {
        
        RSSfeed *rss = [[RSSfeed alloc]init];
        [[self navigationController] pushViewController:rss animated:YES];
    }
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
