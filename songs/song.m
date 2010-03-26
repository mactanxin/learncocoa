//
//  song.m
//  songs
//
//  Created by mactanxin on 10-3-25.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "song.h"


@implementation song
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
- init{
	[super init];
	/* 在此添加子类的私有init内容 */
	return self;
}
@end
