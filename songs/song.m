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
@end
