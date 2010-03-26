#import <Foundation/Foundation.h>
#import "song.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"Here's my way!");
	/*
	song * song1 = [[song alloc] init];
	[song1 setName:@"zero"];
	[song1 setArtist:@"namco"];
	
	song * song2 = [[song alloc] init];
	[song2 setName:@"Ace Combat 5 Theme"];
	[song2 setArtist:@"NBGI"];
	
	//NSLog(@"Song 1: %@",[song1 name]);
	//NSLog(@"Song 2: %@",[song2 name]);
	 */
	song * song1 = [[song alloc] initWithName:@"zero" artist:@"namco"];
	song * song2 = [[song alloc] initWithName:@"Ace Theme" artist:@"NBGI"];
	NSLog(@"Song 1: %@",[song1 name]);
	NSLog(@"Song 2: %@",[song2 name]);
	
	[song1 release]; // 调用song1的 release方法释放
	[song2 release];
	
    [pool drain];
    return 0;
}
