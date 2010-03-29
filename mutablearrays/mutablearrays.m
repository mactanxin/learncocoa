#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"Every thing start here!");
	NSMutableArray * array = [[NSMutableArray alloc] init];
	[array addObject:@"sheldon Cooper"];
	[array addObject:@"bazinga!"];
	printf("%s\n",[[array description] UTF8String]);
	
	[array insertObject:@"Raj" atIndex:2];
	printf("%s\n",[[array description] UTF8String]);
	
	[array removeObject:@"Raj"];
	printf("%s\n",[[array description] UTF8String]);
	
	[array release];
    [pool drain];
    return 0;
}
