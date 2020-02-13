# Add custom startup splash-screens to the Raspberry Pi (running raspian)

# Step 1) Upload your splash-image to the Pi.
# e.g. to /home/pi/mySplashscreen/splash.png

# Step 2) Override the old splash-screen
sudo cp /home/pi/mySplashscreen/splash.png /usr/share/plymouth/themes/pix/splash.png

# Step 3) Reboot the system.

# Done.
# The Raspberry Pi now shows the image on startup.