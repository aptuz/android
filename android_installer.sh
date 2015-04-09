echo "Installing Java ..." &&
sudo apt-get install openjdk-7-jre-headless &&
sudo apt-get install openjdk-7-jdk &&
echo "Installing Ant ..." &&
sudo apt-get install ant &&
echo "Installing Node ..." &&
sudo apt-get install nodejs &&
echo "Installing npm ..." &&
sudo ln -s /usr/bin/nodejs /usr/bin/node &&
sudo apt-get install npm &&
echo "Installing lib1 ..." &&
sudo apt-get install libgl1-mesa-dev &&
echo "Configuring android ..." &&
echo 'PATH=$PATH:~/android/adt-bundle-linux-x86/sdk/platform-tools:~/android/adt-bundle-linux-x86/sdk/tools' >> ~/.bashrc &&
chmod +x ~/android/adt-bundle-linux-x86/sdk/tools/android &&
chmod +x ~/android/adt-bundle-linux-x86/sdk/tools/emulator &&
chmod +x ~/android/adt-bundle-linux-x86/sdk/tools/emulator-arm &&
chmod -R +x ~/android/adt-bundle-linux-x86/sdk/ &&
sudo npm install -g cordova@3.4.1-0.1.0 &&
android


