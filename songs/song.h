//
//  song.h
//  songs
//
//  Created by mactanxin on 10-3-25.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface song : NSObject {
	NSString * name;
	NSString * artist;

}
-(NSString *)name;
-(void)setName:(NSString *)newName;
-(NSString *)artist;
-(void)setArtist:(NSString *)newArtist;
@end
