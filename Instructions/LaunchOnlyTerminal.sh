# Launch only the terminal-window without the desktop-ui on the Raspberry Pi (running raspian)

# Step 1) Open the config-file
sudo nano /etc/xdg/lxsession/LXDE-pi/autostart

# Step 2) Delete everything. You should have only an empty text-file.

# Step 3) Write the following line into the file:
@lxterminal

# Step 4) Save the file and reboot system.
sudo reboot

# Done.
# The Raspberry Pi will now only show the terminal-windows without any other desktop-UI