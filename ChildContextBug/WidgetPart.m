//
//  WidgetPart.m
//  ChildContextBug
//
//  Created by Ryan Johnson on 13/11/08.
//  Copyright (c) 2013 Ryan Johnson. All rights reserved.
//

#import "WidgetPart.h"
#import "BaseEntity_Private.h"
#import "Widget.h"


@implementation WidgetPart

@dynamic name;
@dynamic widget;

+ (NSString *)entityName {
    return @"WidgetPart";
}

@end
