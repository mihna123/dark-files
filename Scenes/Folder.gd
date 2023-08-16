extends TextureButton

export var text = "Text.txt"

var contents ="Hey, So... This Is Weird\n\nIf you're reading this, welcome to the confusion party. It's like I'm a puzzle with half the pieces missing. But here's what I could piece together:\n\nName: James Anderson? Yeah, that's what I think I'm called. Hope it's right, or else it's awkward.\n\nFamily: Sarah's name tugs at my brain like a distant memory. And Emily? David? They sound familiar, like forgotten friends.\n\nHome: Maple Street or Willow? Guess there's a house in there somewhere. Hope it's not made of cards.\n\nHobbies: Piano? Apparently, I used to tickle the keys. Books, too? Maybe I was a reader in some past life.\n\nRoutine: Walking, gardening, library. Routine's supposed to help, right? So let's go with that.\n\nClose Friends: Alex, Daniel, Karen... sound like buddies, but my mind's playing hide and seek with their faces.\n\nHealth: Pills to keep the brain on track. Doctor visits for... well, the doctor stuff.\n\nThis Laptop: Found this file, wrote these words. Past me trying to talk to future me, I guess. But am I listening?\n\nEmotions: Fear is my sidekick. Maybe it's pointing at something I'm missing.\n\nThe Journey: Life's like a foggy mirror maze. Gotta find a way out, maybe these words will help.\n\nSo, if this laptop's my compass, these words are my North Star. Good luck to us both.\n\nFumbling through,\n\nYourself"

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
	
# Called when the node enters the scene tree for the first time.
func _ready():
	$RichTextLabel.text = text


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
