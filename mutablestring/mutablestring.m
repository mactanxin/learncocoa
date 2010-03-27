#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSMutableString * song = [[NSMutableString alloc] init];
	[song appendString:@"Snow Leopard"];
	printf("%s\n",[song UTF8String]);
	
	NSRange range = [song rangeOfString:@"Leopard"];
	[song replaceCharactersInRange:range withString:@"Tiger"];
	printf("%s\n",[song UTF8String]);
	
	[song insertString:@"Animal by " atIndex:0];
	printf("%s\n",[song UTF8String]);
	
	[song release];
	
    [pool drain];
    return 0;
}
