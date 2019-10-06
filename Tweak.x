#import <UIKit/UIKit.h>

%hook SBDeviceApplicationSceneViewController    


- (BOOL)suppressesHomeGrabberView
{
   return true;
}

%end