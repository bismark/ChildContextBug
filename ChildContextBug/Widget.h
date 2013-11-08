//
//  Widget.h
//  ChildContextBug
//
//  Created by Ryan Johnson on 13/11/08.
//  Copyright (c) 2013 Ryan Johnson. All rights reserved.
//

#import "BaseEntity.h"


@class WidgetContainer, WidgetPart;

@interface Widget : BaseEntity

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) WidgetContainer *container;
@property (nonatomic, retain) NSSet *parts;
@property (nonatomic, readonly) NSMutableSet *mutableParts;
@end

