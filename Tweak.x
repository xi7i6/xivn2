#import <UIKit/UIKit.h>

%hook SBDashBoardHomeAffordanceViewController

-(id)homeAffordanceView
{
     return false;
}

%end

%hook SBDeviceApplicationSceneViewController    


- (BOOL)suppressesHomeGrabberView
{
   return true;
}

%end