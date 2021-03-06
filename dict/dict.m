#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"It's a dict sample!");
	NSArray * keys = [@"one two three four" componentsSeparatedByString:@" "];
	NSArray * value = [@"alpha beta charlie delta" componentsSeparatedByString:@" "];
	NSDictionary * dict = [[NSDictionary alloc] initWithObjects:value forKeys:keys];
	printf("%s\n",[[dict description]UTF8String]);
	
	NSMutableDictionary * md = [[NSMutableDictionary alloc] initWithObjects:value forKeys:keys];
	printf("%s\n",[[md description] UTF8String]);
	[md setObject:@"hello" forKey:@"world"];
	printf("%s\n",[[md description] UTF8String]);
	[md removeObjectForKey:@"two"];
	printf("%s\n",[[md description] UTF8String]);
    [pool drain];
    return 0;
}
