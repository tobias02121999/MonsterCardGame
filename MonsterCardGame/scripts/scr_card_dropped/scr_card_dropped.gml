// Check if the card is being dropped
if (!manager.iClick)
{
	// Tell the manager that no cards are being held
	manager.cardIsHeld = false;
	
	// Tell the card that its not being held
	cardState = "DROPPED";
}
