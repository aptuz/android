# android
Android sdk &amp; AVD setup automation

# get adt bundle folder
	Place android directory in home folder
# install java
	sudo apt-get install openjdk-7-jre-headless
	sudo apt-get install openjdk-7-jdk

# install ant
	sudo apt-get install ant

# install node
	sudo apt-get install node

# install npm
	sudo apt-get install npm

# install some dependancy
	sudo apt-get install libgl1-mesa-dev

# install cordova
	sudo npm install -g cordova

# Configure android sdk/tools and sdk/platform_tools in .bashrc file
	echo 'PATH=$PATH:~/android/adt-bundle-linux-x86/sdk/platform-tools:~/android/adt-bundle-linux-x86/sdk/tools' >> ~/.bashrc

# Make android and emulator-arm as executable
	chmod +x ~/android/adt-bundle-linux-x86/sdk/tools/android
	chmod +x ~/android/adt-bundle-linux-x86/sdk/tools/emulator-arm

