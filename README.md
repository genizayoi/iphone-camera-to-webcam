# iphone-camera-to-webcam
`iphone-camera-to-webcam`(ios-camera-to-webcam) is a "Shortcut" using the "a-Shell" App and OBS (Open Broadcaster Software) to turn your iPhone camera into a wireless webcam for your PC or other devices on the same network. Simple, efficient, and no additional software or fees required.
## Usage
### 1. (iPhone) Install the "a-Shell" App
Search for "a-Shell" in the iPhone App Store or download it via this link:
[Download Link](https://holzschu.github.io/a-Shell_iOS/)
### 2. (iPhone) Install the "Shortcuts" App
Search for "Shortcuts" in the iPhone App Store.
### 3. (iPhone) Import the "iphone-camera-to-webcam" Shortcut
Click the link below to import the shortcut:

[Import Link](https://www.icloud.com/shortcuts/089326ba44f64b81a919ccc5173b3bf1)
### 4. (iPhone) Configure the "iphone-camera-to-webcam" Shortcut
You need to configure the 'target_pc_ip' to be the IP address of your PC on the same network.
### 5. (PC) Install the OBS software
Download it via this link:
[Download Link](https://obsproject.com/download/)
### 6. (PC) Launch OBS and Configure
1. Add a "Media Source" in the "Sources" panel
2. Right-click the "Media Source" > Properties
3. Uncheck the "Local File" checkbox
4. Type `udp://127.0.0.1:8001` in the "Input" column
5. Click "OK"
6. Click "Start Virtual Camera" in the "Controls" panel
### 7. (iPhone) Run the "iphone-camera-to-webcam" Shortcut
If all the above steps are executed successfully, the virtual camera of OBS will display the iPhone camera feed.
*****
![IMG_0994.PNG](IMG_0994.PNG)
![ConfigureOBS.png](ConfigureOBS.png)
