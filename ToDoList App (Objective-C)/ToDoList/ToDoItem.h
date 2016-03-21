//
//  ToDoItem.h
//  ToDoList
//
//  Created by Monte's Pro 13" on 3/21/16.
//  Copyright © 2016 MonteThakkar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end
