# ACFLowerVolume
 A hacked-together script I made to lower all the gun and engine sounds for the Garry's Mod addon ACF. I am in no way a developer of ACF, I just don't understand why they haven't made some sort of volume control for it yet.


## Disclaimer!
  * This script requires [FFmpeg](https://ffmpeg.org/download.html "FFmpeg's Download Page")! If you don't have it already please download it and put it into the sound folder along with the `ACFLowerVolume.bat` file.
  * Unfortunately, ACF explosion sounds are serverside, so this script doesn't/can't change those sounds, this addon only changes the ACF Engine and Gun sounds.


## How to Install
  Make sure that you follow these directions very carefully so that you don't accidentally break something, I am not responsible for what you accidentally do.
1. Put `ACFLowerVolume.bat` into your `C:\Program Files (x86)\Steam\steamapps\common\GarrysMod\garrysmod\addons\ACF-master\sound` (or wherever you have your ACF addon's sound folder) folder and run it.
  This script requires [FFmpeg](https://ffmpeg.org/download.html "FFmpeg's Download Page")! If you don't have it already please download it and put it into the sound folder along with the `ACFLowerVolume.bat` file.
2. This will create a new folder called soundNEW in the parent/previous folder.
3. Delete or rename the old `sound` folder to something else, like `soundOLD`.
4. Rename the `soundNEW` folder to `sound`.
5. You should be good!


## Changing up the script
  * When opening up the `ACFLowerVolume.bat` file in a text editor, you'll notice that line 10 will have a `"volume=0.05"` parameter, here, you can change the volume to whatever you want, `1` is the default volume, and `0.05` is 5% of the default volume.