//
//  WidgetContainer.m
//  ChildContextBug
//
//  Created by Ryan Johnson on 13/11/08.
//  Copyright (c) 2013 Ryan Johnson. All rights reserved.
//

#import "WidgetContainer.h"
#import "BaseEntity_Private.h"
#import "Widget.h"

@implementation WidgetContainer

@dynamic widget;

+ (NSString *)entityName {
    return @"WidgetContainer";
}

@end
