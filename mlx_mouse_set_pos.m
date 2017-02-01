#import <Cocoa/Cocoa.h>

void
	mlx_mouse_set_pos
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
