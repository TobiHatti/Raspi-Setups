# Remove the boot-messages and Raspberry-logos on the Raspberry Pi (running raspian)

# Step 1) Open the boot-commandline config
sudo nano /boot/cmdline.txt

# Step 2) In the file, replace 
console=tty1
# with
console=tty3

# Step 3) To additionally remove the Raspberry-Logos on boot, 
# add the following to the end of the file:
logo.nologo vt.global_cursor_default=0

# Step 4) Save the file and reboot system.

# Done.
# The Raspberry Pi does now not show any boot-messages on startup