//
//  HomeView.h
//  blog
//
//  Created by Christopher Norman on 2/6/13.
//  Copyright (c) 2013 Christopher Norman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeView : UIViewController
{
    IBOutlet UIButton *RSS;
}
-(IBAction)Selection:(id)sender;
@property (nonatomic, retain) IBOutlet UIButton *RSS;

@end
