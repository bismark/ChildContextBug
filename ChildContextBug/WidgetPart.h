//
//  WidgetPart.h
//  ChildContextBug
//
//  Created by Ryan Johnson on 13/11/08.
//  Copyright (c) 2013 Ryan Johnson. All rights reserved.
//

#import "BaseEntity.h"

@class Widget;

@interface WidgetPart : BaseEntity

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) Widget *widget;

@end
