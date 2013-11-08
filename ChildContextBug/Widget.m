//
//  Widget.m
//  ChildContextBug
//
//  Created by Ryan Johnson on 13/11/08.
//  Copyright (c) 2013 Ryan Johnson. All rights reserved.
//

#import "Widget.h"
#import "BaseEntity_Private.h"
#import "WidgetContainer.h"
#import "WidgetPart.h"


@implementation Widget

@dynamic name;
@dynamic container;
@dynamic part;

+ (NSString *)entityName {
    return @"Widget";
}

@end
