# Remove the boot-messages under the splash-screen on the Raspberry Pi (running raspian)

# Step 1) Open the splash-screen config
sudo nano /usr/share/plymouth/themes/pix/pix.script

# Step 2) At the bottom of the file, find the following lines of 
# code and comment them out
message_sprite = Sprite();
message_sprite.SetPosition(screen_width * 0.1, screen_height * 0.9, 10000);
my_image = Image.Text(text, 1, 1, 1);
message_sprite.SetImage(my_image);

# simply comment these lines out using a #

#message_sprite = Sprite();
#message_sprite.SetPosition(screen_width * 0.1, screen_height * 0.9, 10000);
#my_image = Image.Text(text, 1, 1, 1);
#message_sprite.SetImage(my_image);

# Step 3) Save the file and reboot system.

# Done.
# The Raspberry Pi does now not show any boot-messages under the splash-screen on startup