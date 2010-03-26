//
//  song.m
//  songs
//
//  Created by mactanxin on 10-3-25.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "song.h"


@implementation song
- (id)init
{
	return [self initWithName:nil artist:nil];
}

- (id)initWithName:(NSString *)newName artist:(NSString *)newArtist
{
	[super init];
	[self setName:newName];
	[self setArtist:newArtist];
	return self;
}
/* 对象回收 */
- (void)dealloc
{
	NSLog(@"Deallocating: %@", self);
	[name release];		// 释放变量 name
	[artist release];	// 释放变量 artist
	[super dealloc];	// 调用NSObject类的dealloc方法
}
- (NSString *)name
{
	return name;
}

- (void)setName:(NSString *)newName
{
	[newName retain];
	[name release];
	name =newName;
}
- (NSString *)artist
{
	return artist;
}
- (void)setArtist:(NSString *)newArtist
{
	[newArtist retain];
	[artist release];
	artist = newArtist;
}
//覆盖NSObject的description方法
- (NSString *)description{
	return [super description];
}
/* 调用父类的init方法*/
@end
