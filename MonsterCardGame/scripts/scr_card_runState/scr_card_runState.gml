// Run the cards current state
switch (cardState)
{
	// The idle card state
	case "IDLE":
		scr_card_resetPos(); // Reset the cards position back to its starting position
		scr_card_held(); // Check if the card is being held
		break;
		
	// The held card state
	case "HELD":
		scr_card_followMouse(); // Follow the mouse position relatively
		scr_card_dropped(); // Check if the card is being dropped
		break;
		
	// The dropped card state
	case "DROPPED":
		scr_card_validate(); // Validate the played card
		break;
}
