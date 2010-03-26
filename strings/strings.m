#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSString * artist = @"Underworld";
	NSLog(@"%@ has length: %d", artist, [artist length]);
	
	/* 对子字符串的处理 */
	NSString * song = @"Let Forever Be,The Chemical Brothers";
	NSRange range = [song rangeOfString:@","];
	printf("Be location: %i\n", range.location); 
	
	NSString * title = [song substringToIndex:range.location];
	NSString * singer = [song substringToIndex:range.location + range.length];
	
	printf("title: %s\n", [title UTF8String]);
	printf("singer: %s\n", [singer UTF8String]);
	
    [pool drain];
    return 0;
}
