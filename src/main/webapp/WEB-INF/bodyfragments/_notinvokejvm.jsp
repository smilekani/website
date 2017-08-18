<h2>How to fix 'Could not create the Java virtual machine' error message</h2>//

Java can be such a troublemaker at times. We show you what to do when your PC reports 'Error: Could not create the Java virtual machine'.

The reasons for this Error is one or more of the given points:
1. Java is not installed 
2. Java is installed but the Installation Folder Path is not configured properly to the System User Variables.
3. Java is installed and Installation is configured properly but the current Application which is expecting the higher Java Version. For this just go to java, download the latest version and Modify the Environment Variables and restart the Apllication.


While downloading the Java, select the Right Version for depending upon 32-bit or 64-bit.

Most of the time you can fix this problem by uninstalling the Java runtime and
 then reinstalling it all over again.  
To do this, go to the control panel and then Programs and Features.
 If you’re running Windows 8.1 Update 1, 
 just right-click on the Start button and click on Programs and Features. 
 Locate the Java runtime, uninstall it and reboot your PC. 
Next, download the latest Java Runtime from java.com, taking care to install the correct version for your PC.
 You will likely want the 32-bit version as the 64-bit option is specifically for 64-bit browsers.
Most browsers are 32-bit on Windows, even on 64-bit editions of the OS. 
If you have both 32- and 64-bit applications that need to use Java, then you’ll need to download and install both versions of the Java runtime. Hopefully, this will fix your problem. 
Sometimes this error can be caused by not having enough system memory allocated to the Java Virtual Machine – or not enough system memory full stop.  
If you can successfully run your program only right after the system boots, then you may have too many other applications running and consuming your memory. Try to cut down on these, or consider adding more RAM to your system if it isn’t already configured with the maximum amount. 
You can also try increasing the amount of system memory allocated to the Java virtual machine by setting an environment variable. 
To do this, go back to the Control Panel and click on System, then Advanced system settings. 
Now click the Environment Variables button to bring up a list of all those currently set.  
Click the ‘New’ button in the bottom half of the window to create a new system variable. Finally, you need to set the variable name to _JAVA_OPTIONS and the Variable value to Xmx512M. 
This allows up to 512MB to be allocated to the Java virtual machine. You can experiment with different values, if required. 
Still not solved your problem? Ask for advice in our Tech Helproom forum.


I saw the error msg Could not Invoke Java Virtual Machine and the Application is closing.
The Reason is in the Environment Variables set the Path for the Java as the Java JDK Path.Updated Java Version is to Jdk1.8 
If you have follow the Link ------------ for Downloading the Java JDk click here. 