#import <Foundation/Foundation.h>
#import <AddressBook/AddressBook.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"it's a address book exercise");
	ABAddressBook * book = [ABAddressBook sharedAddressBook];
	NSArray * people = [book people];
	
	int count = [people count];
	int i;
	for (i = 0;i < count; i++){
		ABPerson * person = [people objectAtIndex:i];
		NSString * firstname = [person valueForProperty:@"First"];
		NSString * lastname = [person valueForProperty:@"Last"];
		printf("%s %s\n",[lastname UTF8String],[firstname UTF8String]);
	}
    [pool drain];
    return 0;
}
