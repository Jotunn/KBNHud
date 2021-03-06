######################################################################
#-----KBNHUD v502 - Harvest Home Edition - CHANGELOG-----#############
######################################################################

##############################################################
#-----Celebrating nine years of KBNHud, thanks everyone!-----#
##############################################################

# Hello, and again welcome to the instructional readme file.

Steam Group, join for updates: http://steamcommunity.com/groups/KBNHud
Screenshots album (imgur): https://imgur.com/a/afZxXt2
KBNHUD GitHub: https://github.com/Jotunn/KBNHud
My Discord: https://Discord.gg/NhnSysw
HUDS.TF Discord: http://Discord.huds.tf/

##################################
#-Tools used to create this HUD:-#
##################################

#CODE WRITING:#
GVIM Text Editor in Arch Linux w/KDE Plasma DE (Early 2017-) - Free - Information and Download Here: https://www.vim.org/
Notepad++ in Windows 7 and 10 (Mid 2012-Early 2017) - Free - Information and Download Here: https://notepad-plus-plus.org/
Mac OS TextEdit (Late 2011-Mid 2012) - Free with MacOS

#CUSTOM TEXTURES - CREATION:#
Affinity Photo (Mid 2020-)
Adobe Photoshop (2015-Mid 2020) - Monthly subscription with Adobe CC - Information and Purchasing Here: https://www.adobe.com/creativecloud.html

#CUSTOM TEXTURES - COMPILING:#
VTFEdit - Free - Information and Download mirrors Here: https://developer.valvesoftware.com/wiki/VTFEdit

#GAME FILE EXTRACTION#
GCFScape - Free - Information and Download mirrors Here: https://developer.valvesoftware.com/wiki/GCFScape

######################################################
########-------------------------------------#########
########------------INSTRUCTIONS:------------#########
########-------------------------------------#########
######################################################

###############################
#-------How to Install:-------#
###############################

Extract kbnhud v[version #].zip, which should create a folder of the same name.

############
#-WINDOWS:-#
############
Copy+Paste the kbnhud v[version #] folder into: "Program Files(x86)/Steam/steamapps/common/Team Fortress 2/tf/custom"

###########
#-MAC OS:-#
###########
Copy+Paste the kbnhud v[version #] folder into: "(home folder)/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf/custom"

#########################
#-LINUX (Most distros):-#
#########################
Copy+Paste the kbnhud v[version #] folder into: "~/.steam/steam/steamapps/common/Team Fortress 2/tf/custom"
#If the above isn't exact to your distro, simply use the manage files menu option from within steam. The above example is the file path for most distros, as steam makes a folder link to the local data folder used by the distro within /.steam/#

Please also note the fonts get weird depending on the desktop environment that is first installed with your distro. As Microsoft iterates on WSL, more and more Windows functions are cropping up. 
KBNHud is configured to work best with Ubuntu running at 1080p and all of the flaws it has; the two DEs (desktop environments) that I have tested to work near flawlessly with minor changes are KDE Plasma and XFCE.
The HUD should work out of the box on XFCE4 and KDE Plasma wihtout any further modification, at least in my own testing
Most others will never quite render fonts properly. I would recommend not using default Ubuntu anyway, as KDE Plasma far outclasses the Gnome based Unity DE that Ubuntu uses. Kubuntu (Ubuntu with KDE) or Xubuntu (Ubuntu with XFCE) are my recommendations. 
KDE is the better one for beginners, XFCE is faster and lighter, but for more advanced users.

THE FINAL FILE SETUP SHOULD LOOK LIKE THIS:

tf
└── custom
    └── kbnhud v[version #]
        ├── ^customizations
        ├── cfg
        ├── materials
        ├── resource
        ├── scripts
        ├── sound
        ├── info.vdf
        ├── README BEFORE INSTALLING.txt
        ├── Screenshot Album.html
        └── v[version #] CHANGELOG.txt

#############################################################################
#############################################################################
#############################################################################

##################################
#---CUSTOMIZATION:---#############
##################################

While these files can be modified using any text editor, like Notepad, it is highly recommended that you use Notepad++ since it understands code batching and indentation.

Any folder inside of "^customizations" that starts with a # (pound sign, or hashtag for you kids) is a folder the game will be actively loading data from. Things you change in them will directly affect the appearance and function of the hud.

Additionally, any folder that starts with a _ (underscore) is a folder with bulk overrides. To enable the bulk overrides, remove the underscore from the name of the folder.

The exception to the two rules above this is the 4:3 fixes folder. These are file replacements. Choose the desired set, either 16x9 (default) or 4x3, and inside will be a resource folder. Copy that resource folder and paste it over the existing one in the main HUD folder, replacing the files your system asks you to replace.

Final note: Some files will have lines that have , [$OSX], [$LINUX], or [$LINUX]. These flag a certain line as only to be used when the game is run on a certain operating system. Change the line that is appended by the OS you are using.

#################################
#---Toggling CLOSED CAPTIONS:---#
#################################

This has been made into a simple main menu button. Look for the blue and red icons.

############################
#---CUSTOMIZATION FILES:---#
############################

###NAVIGATE TO: "tf/custom/kbnhud v[version #]/^customizations/"

##BASIC CUSTOMIZATIONS: These are simple, premade, easy to use customizations that I have made or users have suggested over the years.

#Installing Basic Customizations
-Folder names indicate what the contained files will affect, each file has a short description of what it does at the top.
-Copy and paste the desired files into the "#enabled" folder.

#Uninstalling Basic Customizations
-Navigate to the "#enabled" folder and delete the customization you wish to remove.

##STREAMER MODE: Streamer mode hides the names of other players across a myriad of HUD elements to hopefully prevent streamsniping.

#Enabling Streamer Mode
-Rename the "_streaming" folder to "streaming" and then restart the game.

#Disabling Streamer MODE
-Rename the "streaming" folder to "_streaming" and then restart the game.

###################################
#---HUD CROSSHAIR INSTRUCTIONS:---#
###################################

-Go to "^customizations/#crosshairs" and open "crosshairs_hudlayout.res" with a text editor program (eg. Notepad). 
-There are 2 individual crosshair code batches. Each one can use one crosshair image.
-Using the guide image in the "#crosshairs" folder, replace the character next to the "labeltext" to the character that corresponds with the desired crosshair.
-To customize the color, change "fgcolor"	"255 255 255 255" to the desired color by using an RGB color picker. NOTE: The fourth number controls the transparency of the crosshair
-Alignment and centering is not guaranteed to be perfect, and is by default configured to work on 1920x1080. Adjust the xpos and ypos values as needed to achieve the best centering given your resolution.

###############################
#---HITMARKER INSTRUCTIONS:---#
###############################

-Go to "tf/custom/kbnhud v[version #]/^customizations/#hitmarkers" and open "hitmarkers_hudlayout.res" with a text editor program (eg. Notepad). The first thing you see should say "^Hitmarker".
-Using the guide image in the "#hitmarkers" folder, decide on the hitmarker shape you prefer, and then find it in the file and set "visible" to "1"
-Under that, find "xpos" and "ypos. "xpos" moves it left or right. "ypos" move it up and down. DON'T TOUCH "zpos"! 
-Now, open your game and create a normal server. Have "hud_reloadscheme" ready in console. 
-Now you'll see the values for "xpos" as "c-12" and "ypos" as "c-11". If you increase the value in "xpos" (eg. c-13) the hitmarker will move to the left. If you increase the value in "ypos" (eg. c-12) it will move up.
-Adjust both positions untill it seems centered. 
-Every time you change the number, save the file and then enter hud_reloadscheme into your console, until it is centered or as close to centered as you can get. (You need to do this to see any changes)
-When you have properly centered it around the crosshair, then you have successfully made the HUD work. Congratulations!

############################
#---CHANGING HUD COLORS:---#
############################

##THE MAIN MENU NOW HAS PRESETS FOR DAMAGE NUMBERS##

-Go to "tf/custom/kbnhud v[version #]/^customizations/#colors" and open "ccolors_clientscheme.res" with a text editor program (eg. Notepad, Notepad++ works best though) and there should be a large heading saying "COLOR CUSTOMIZATION SECTION," having a online RGB sampler site is recommended.
-Under that are a bunch of groups of color options. Each name will have an RGBA value on the same line. 
-Pick the color you want from the sampler site. If you want to change the "Ammo in Clip" value, which changes the color of the ammo counter from white "235 235 235 255" to red, change the value to "255 0 0 255"
-The fourth number in the color value is the A in RGBA, short for alpha. In English, this is the transparency. 255 makes anything using the color opaque, less than that causes those items to be translucent. 0 is fully transparent.
-NOTE: The RGB numbers for “Low Health flash 2” and “Low Health flash 3” should always be made the same. If you change the value for "Low Health flash 2" to "204 204 0 255," then you must change the value for "Low health flash 3" to "204 204 0 75," leaving the transparency values as 255 and 75 respectively.

#############################################################################
#############################################################################
#############################################################################

#########################
#---HELP AND SUPPORT:---#
#########################

This HUD may not work with certain localizations of TF2, because of the custom fonts used in the HUD.

The following can help resolve issues:

-use the command “hud_reloadscheme” in the console
-restart TF2 / Steam
-verify TF2’s game cache on steam
-re-download & re-install the hud
-uninstall and reinstall TF2, then reinstall the HUD

You can submit bug reports & questions via the GitHub issue tracker.
You may also Submit a pull request on GitHub, and that is great for me since you can make your own fixes and I can simply merge them into the master branch, and copy them into the versions stored on my computer.
This or simply sending me a ping over on steam or Discord are the best ways to let me know something is borked. Links to the steam group, my Discord, and the HUDS.TF Discord are at the top of the readme.


#######################
#---Special Thanks:---#
#######################

Thanks to: Chippy, Quartz, Garm3n, Sinders, rays, OMP, Hypnotize, and the HUDS.TF Discord for many many HUD elements and developement help.

Thanks to Clovervidia for the new captions.

Further thanks to Joe Prince for the creation of Maven Pro, the core font of this HUD, and making the font available to all for free. If you want the font for yourself, the files for all of the types are in the HUD fonts folder, alternatively, you can download the font at the link below.
https://fonts.google.com/specimen/Maven+Pro
