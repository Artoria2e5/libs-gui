/* Implementation of class NSStoryboard
   Copyright (C) 2019 Free Software Foundation, Inc.
   
   By: Gregory Casamento
   Date: Mon Jan 20 15:57:37 EST 2020

   This file is part of the GNUstep Library.
   
   This library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2 of the License, or (at your option) any later version.
   
   This library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
   
   You should have received a copy of the GNU Lesser General Public
   License along with this library; if not, write to the Free
   Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110 USA.
*/

#import <AppKit/NSStoryboard.h>

@implementation NSStoryboard
// Creating a storyboard object from a storyboard file...
+ (instancetype) storyboardWithName: (NSStoryboardName)name
                             bundle: (NSBundle *)storyboard
{
  return nil;
}

+ (NSStoryboard *) mainStoryboard
{
  return nil;
}

// Instantiating a controller from a storyboard
- (id) instantiateInitialController
{
  return nil;
}
  
- (id) instantiateControllerWithIdentifier: (NSStoryboardSceneIdentifier)identifier
{
  return nil;
}

// Instance methods
- (id) instantiateControllerWithIdentifier:(NSStoryboardSceneIdentifier)identifier 
                                   creator:(NSStoryboardControllerCreator)block
{
  return nil;
}

- (id) instantiateInitialControllerWithCreator:(NSStoryboardControllerCreator)block
{
  return nil;
}

@end

