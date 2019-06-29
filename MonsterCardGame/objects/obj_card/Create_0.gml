// Initialize the card variables
cardState = "IDLE"; // The current state of the card
manager = obj_manager; // Reference the manager object

startPosX = x; // The X start position of the card
startPosY = y; // The Y start position of the card

mouseOffsetX = 0; // The offset from the cards current X position to the mouse
mouseOffsetY = 0; // The offset from the cards current Y position to the mouse

isSelected = false; // If the mouse is hovering over the card or not

type = choose(0, 0, 1, 1, 2); // The card type (0 = attack, 1 = defense, 2 = switch)
value = choose(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 
3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 
7, 7, 7, 7, 8, 8, 8, 9, 9, 10); // The cards value or 'power'
