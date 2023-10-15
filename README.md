## About
<p>Bash / Windows batch script which can remove bloatware apps from your android device (Made for Vivo, but works for any other as well)<p>

## Usage
1. You need ADB installed. Check out [this]([url](https://www.xda-developers.com/install-adb-windows-macos-linux/)) tutorial if you're new
2. Run **Windows.bat** file if you're on Windows, or **Bash.bash** on Linux or macOS.
3. Check out your phone and if there's a pop-up, click "Allow".
4. Choose whichever option and see the magic.

## Features
Removing bloatware. Duh.
  
## Important Note

The bash script is written better than the Windows script. I don't like writing scripts for Windows.

Obviously, it's not actually deleting the program from your phone entirely, it is only removing it for the current user. To fully delete any system app, one must have rooted device.

If you regret deleting some program, you can find its package name on Google and re-install it with "adb shell pm install-existing --user 0 $package-name". Or, as the last resort, fully reset your device.

## For dummies

It's pretty much impossible to break/brick your device with this script, but if you manage to do so I'll be impressed. This script comes with no warranty whatsoever, by using it you're aknowledging the risks and taking accountability for your actions. If it doesn't work for you, it's most likely an issue on your side. You can try PM'ing me or opening an issue. Blah blah blah, mucho texto
