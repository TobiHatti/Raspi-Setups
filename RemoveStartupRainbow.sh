# Remove the rainbox-splash at startup on the Raspberry Pi (running raspian)

# Step 1) Open the boot config
sudo nano /boot/config.txt

# Step 2) Scroll to the bottom of the file, and add the following line:
disable_splash=1

# Step 3) Save the file and reboot system.

# Done.
# The Raspberry Pi does now not show the rainbow-screen at startup anymore