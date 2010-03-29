#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"Every thing start here!");
	NSMutableArray * array = [[NSMutableArray alloc] init];
	[array addObject:@"sheldon Cooper"];
	[array addObject:@"bazinga!"];
	printf("%s\n",[[array description] UTF8String]);
	[array release];
    [pool drain];
    return 0;
}
