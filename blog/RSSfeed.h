//
//  RSSfeed.h
//  blog
//
//  Created by Christopher Norman on 2/6/13.
//  Copyright (c) 2013 Christopher Norman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RSSfeed : UITableViewController <NSXMLParserDelegate>{
    
    NSMutableArray *dic;
    NSMutableDictionary *currentElementData;
    NSString *currentElement;
}

@end
