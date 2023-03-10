#import <Foundation/Foundation.h>

@interface MTTGestureBackEnd
+ (id)sharedInstance;
@property long long twoFingerPinch;
@end

int main(int argc, char *argv[]) {
  @autoreleasepool {
    // Turn off pinching.
    [[MTTGestureBackEnd sharedInstance] setTwoFingerPinch:0];

    // Sleep is necessary, won't work w/o it.
    usleep(500 * 1000);

    // Turn back on.
    [[MTTGestureBackEnd sharedInstance] setTwoFingerPinch:1];
  }
}
