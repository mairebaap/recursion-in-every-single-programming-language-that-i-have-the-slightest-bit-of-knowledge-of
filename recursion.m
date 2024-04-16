#import <Foundation/Foundation.h>

NSInteger recursion(NSInteger n) {
    if (n > 0) {
        return n + recursion(n - 1);
    } else {
        return 0;
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%ld", recursion(6));
    }
    return 0;
}
