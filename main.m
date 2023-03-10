#import <Foundation/Foundation.h>

@interface MTTGestureBackEnd
+ (id)sharedInstance;
@property long long twoFingerPinch;
@end

int main(int argc, char *argv[]) {
  @autoreleasepool {
    [[MTTGestureBackEnd sharedInstance] setTwoFingerPinch:0];
    usleep(500 * 1000);
    [[MTTGestureBackEnd sharedInstance] setTwoFingerPinch:1];
  }
}
