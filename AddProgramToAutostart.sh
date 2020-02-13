# Add a programm to the autostart on the Raspberry Pi (running raspian)

# Step 1) Upload your program to the Pi
# e.g. to /home/pi/MyCustomProgram.jar

# Step 2) Create a new shell-file called "myLauncher.sh" in which the call to start the program is,
# for java, it could look like this:
sudo java -jar /home/pi/MyCustomProgram.jar
# Save this file in /home/pi/

# Step 3) Open the following config-file
sudo nano ~/.bashrc

# Step 4) Scroll to the bottom of the file and add the following:
bash myLauncher.sh
# Then save the file.

# Step 5) Add permissions for your program
sudo chmod ugo+x /home/pi/myLauncher.sh

# Step 5) Reboot system.
sudo reboot

# Done.
# The Raspberry Pi will now call your "myLauncher.sh"-script, which then calls your program.
# you can now easily edit startup-attributes for "MyCustomProgram.jar" in the "myLauncher.sh"-script.