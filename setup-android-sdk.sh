cd ~
sudo apt-get install unzip zip
# see https://developer.android.com/studio#command-tools for latest commandline-tools
wget https://dl.google.com/android/repository/commandlinetools-linux-8512546_latest.zip
unzip commandlinetools-linux-8512546_latest.zip -d Android
rm commandlinetools-linux-8512546_latest.zip
sudo apt install -y lib32z1 openjdk-17-jdk # or install openjdk-11-jdk
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
export PATH=$PATH:$JAVA_HOME/bin
printf "\n\nexport JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64\nexport PATH=\$PATH:\$JAVA_HOME/bin" >> ~/.bashrc
cd Android/tools/bin
./sdkmanager --install "platform-tools" "platforms;android-33" "build-tools;33.0.2"
export ANDROID_SDK_ROOT=$HOME/Android # or $HOME/Android/Sdk check installation
export ANDROID_HOME=$ANDROID_SDK_ROOT
export PATH=$PATH:$ANDROID_SDK_ROOT/tools
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
printf "\n\nexport ANDROID_SDK_ROOT=\$HOME/Android\nexport ANDROID_HOME=\$ANDROID_SDK_ROOT\nexport PATH=\$PATH:\$ANDROID_HOME/tools\nexport PATH=\$PATH:\$ANDROID_SDK_ROOT/platform-tools" >> ~/.bashrc
android update sdk --no-ui
sudo apt-get install gradle
gradle -v
# run below command in Windows PowerShell
# adb kill-server
# adb -a nodaemon server start
