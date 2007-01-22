[Package Name]
Name=ogrsc_builder
Version=1.0.0beta07
Release=1

[Description]
Description="OpenG's Software Builder.  After installing this package, you can run the OpenG Builder by selecting Tools > OpenG Builder from the LabVIEW menubar."
Summary="A flexible builder for software products written in G."
License=LGPL
Copyright="Konstantin Shifershteyn, Jim Kring, Rolf Kalbermatter, Cal-Bay Systems 2002-2006"
Distribution="OpenG Toolkit"
Icon=builder.bmp
Vendor=OpenG.org
URL=http://builder.openg.org
Packager="Jim Kring <jim@jimkring.com>"

[Platform]
Exclusive_LabVIEW_Version=>=6.1
Exclusive_LabVIEW_System=All
Exclusive_OS=All

[Script VIs]
Source Dir=""
PreInstall=""
PostInstall=""
PreUninstall=""
PostUninstall=""
Verify=""
PreBuild=""
PostBuild=""

[Dependencies]
AutoReqProv=FALSE
Requires=""
Conflicts=ogrsc_deab>=0.0

[Files]
Num File Groups=6

[File Group 0]
Source Dir=built/rsc
Target Dir=<resource>/OpenG/build
Replace Mode=Always
Num Files=10
File 0=ogb.llb
File 1=ogb_gui.llb
File 2=ogb_NI.llb
File 3=ogb_OpenG.llb
File 4=OGB_Tips.ini
File 5="LV8 support/DEAB Open LV80 Project App Reference.vi"
File 6="LV8 support/DEAB Open LV80 Project App Reference.vi"
File 7="LV8 support/Library.Close.vi"
File 8="LV8 support/Library.Open.vi"
File 9="LV8 support/Library.Save.vi"

[File Group 1]
Source Dir=built/api
Target Dir=<OpenG.lib>/builder_api
Replace Mode=Always
Num Files=2
File 0=dir.mnu
File 1=ogb_api.llb

[File Group 2]
Source Dir=built/deab_api
Target Dir=<OpenG.lib>/deab_api
Replace Mode=Always
Num Files=2
File 0=dir.mnu
File 1=deab_api.llb

[File Group 3]
Source Dir=dynamicpalette_menu
Target Dir=<user.lib>/_dynamicpalette_dirs/OpenG
Replace Mode=Always
Num Files=1
File 0=ogrsc_builder.mnu

[File Group 4]
Source Dir=built/project
Target Dir=<project>
Replace Mode=Always
Num Files=1
File 0="OpenG Builder.vi"

[File Group 5]
Source Dir=built/help
Target Dir="<help>/OpenG Builder"
Replace Mode=Always
Num Files=60
File 0=faq.html
File 1=gfdl.html
File 2=help_launcher.llb
File 3=index.html
File 4=install.html
File 5=lgpl.html
File 6="OGB Build File Dscr.htm"
File 7="OGB Glossary.htm"
File 8="OGB Pathroots Dscr.htm"
File 9="OGB Revision File Dscr.htm"
File 10=release-notes.html
File 11=userguide-acknowledgements.html
File 12=userguide-contacting_openg.html
File 13=userguide-gfdl.html
File 14=userguide-installation.html
File 15=userguide-introduction.html
File 16=userguide-lgpl.html
File 17=userguide-preface.html
File 18=userguide-programmatic_api.html
File 19=userguide-references.html
File 20=userguide-user_interface.html
File 21=userguide.html
File 22="images/API VI - Build App from File.png"
File 23="images/API VI - Build App.png"
File 24="images/API VI - Callback VI Template.png"
File 25="images/API VI - Current Version.png"
File 26="images/API VI - Directory.png"
File 27="images/API VI - Pre-Post Build Template.png"
File 28="images/API VI - Read Build File.png"
File 29="images/API VI - Version Converter.png"
File 30="images/LabVIEW Application Builder.png"
File 31=images/OGB_logo.png
File 32=images/Palette.png
File 33="images/Tab - Destinations - Destination.png"
File 34="images/Tab - Destinations.png"
File 35="images/Tab - Exclusions.png"
File 36="images/Tab - General - Log File.png"
File 37="images/Tab - General - Software Product Version.png"
File 38="images/Tab - General.png"
File 39="images/Tab - Resources.png"
File 40="images/Tab - Source Files.png"
File 41="images/Tab - Support Files - Settings.png"
File 42="images/Tab - Support Files.png"
File 43="images/Tab - Top-Level and Dynamic VIs Abs.png"
File 44="images/Tab - Top-Level and Dynamic VIs Rel or Abs.png"
File 45="images/Tab - Top-Level and Dynamic VIs.png"
File 46=css/file.gif
File 47=css/folder-closed.gif
File 48=css/folder-open.gif
File 49=css/gears.gif
File 50=css/gears.png
File 51=css/inst.css
File 52=css/nav.css
File 53=css/nw_maj_rond.gif
File 54=css/print.css
File 55=css/readyset.css
File 56=css/tip.gif
File 57=css/tip.png
File 58=css/todo.gif
File 59=css/todo.png

