#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSString * artist = @"Underworld";
	NSLog(@"%@ has length: %d", artist, [artist length]);
    [pool drain];
    return 0;
}
