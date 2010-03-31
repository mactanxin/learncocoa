#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"collection and files!");
	NSString * bj = @"beijing";
	NSMutableArray	* array = [[NSMutableArray alloc] init];
	[array addObject:@"San Francisco"];
	[array addObject:@"Houston"];
	[array addObject:@"LA"];
	[array addObject:bj];
	//printf("%s\n",[[array description]UTF8String]);
	[array writeToFile:@"cities.plist" atomically:YES];
	
	NSString * plist = [NSString stringWithContentsOfFile:@"cities.plist"];
	printf("%s\n",[plist UTF8String]);
	
	[array release];
    [pool drain];
    return 0;
}
