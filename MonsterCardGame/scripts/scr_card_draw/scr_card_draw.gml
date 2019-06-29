// Draw the card

// Scale the card based on if its selected or not
if (isSelected)
{
	image_xscale = 1.25;
	image_yscale = 1.25;
}
else
{
	image_xscale = 1;
	image_yscale = 1;
}

// Draw the card
draw_self();

// Draw the cards value
if (type < 2)
{
	var fontSize = .5;
	var offsetX = 2.5;

	draw_set_halign(fa_center);
	draw_text_transformed(x + (offsetX * image_xscale), y, value, fontSize * image_xscale, fontSize * image_yscale, image_angle);
}

// Set the cards image index
image_index = type;
