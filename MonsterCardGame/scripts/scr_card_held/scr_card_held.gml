// Check if the card is being held
if (position_meeting(mouse_x, mouse_y, self))
{
	isSelected = true;
	
	if (manager.iClick && !manager.cardIsHeld)
	{
		// Set the mouse offset
		mouseOffsetX = x - mouse_x;
		mouseOffsetY = y - mouse_y;
	
		isSelected = false;
		
		// Tell the manager that a card is being held
		manager.cardIsHeld = true;
	
		// Tell the card that its being held
		cardState = "HELD";
	}
}
else
	isSelected = false;
