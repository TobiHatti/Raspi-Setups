# Disable the Screensaver and Screen-Blanking in Raspian

# Step 1) Edit /etc/xdg/lxsession/LXDE-pi/autostart 
sudo nano /etc/xdg/lxsession/LXDE-pi/autostart

# Step 2) Add these lines if they do not already exist
@xset s noblank 
@xset s off 
@xset -dpms

# Done.
# Now the screen won't go into sleep-mode anymore.
