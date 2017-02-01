#import <Cocoa/Cocoa.h>

void
	w3d_move_mouse
	(int x
	, int y)
{
	CGEventRef	move;
	CGPoint		pt;

	pt.x = x;
	pt.y = y;
	move = CGEventCreateMouseEvent(
		NULL,
		kCGEventMouseMoved,
		pt,
		kCGMouseButtonLeft);
	CGEventPost(kCGSessionEventTap, move);
	CFRelease(move);
}
