//
//  WidgetContainer.h
//  ChildContextBug
//
//  Created by Ryan Johnson on 13/11/08.
//  Copyright (c) 2013 Ryan Johnson. All rights reserved.
//

#import "BaseEntity.h"

@class Widget;

@interface WidgetContainer : BaseEntity

@property (nonatomic, retain) NSSet *widgets;
@property (nonatomic, readonly) NSMutableSet *mutableWidgets;
@end

