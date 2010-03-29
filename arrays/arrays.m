#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"Every thing starts here!"); // Created by mactanxin
	NSString * string = @"one two three four tell me you can love me more";
	NSArray * array = [string componentsSeparatedByString:@" "]; //相当于python里的 string.split()
	int count = [array count];
	int i;
	for (i = 0;i < count; i++){			// 循环遍历数组
		printf("%i:%s\n",i,[[array objectAtIndex:i] UTF8String]);
	}
    [pool drain];
    return 0;
}
