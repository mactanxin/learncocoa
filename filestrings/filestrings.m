#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"Everthing starts here!");
	NSString * filename = @"~/Documents/LearnCocoa/filestrings/filestrings.m";
	filename = [filename stringByStandardizingPath]; 
	printf("%s\n", [filename UTF8String]);
	
	NSLog(@"start reading file");
	NSString * source = [NSString stringWithContentsOfFile:filename];
	printf("%s\n", [source UTF8String]);
	
    [pool drain];
    return 0;
}
