[Package Name]
Name=ogrsc_builder
Version=3.0.0.8
Release=1
[Description]
Description=OpenG's Software Builder.  After installing this package, you can run the OpenG Builder by selecting Tools > OpenG Builder from the LabVIEW menubar.
Summary=A flexible builder for software products written in G.
License=LGPL
Copyright=Konstantin Shifershteyn, Jim Kring, Rolf Kalbermatter, Ton Plomp, Cal-Bay Systems 2002-2008
Distribution=OpenG Toolkit
Icon=builder.bmp
Vendor=OpenG.org
URL=http://builder.openg.org
Packager=Jim Kring <jim@jimkring.com>
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
Num File Groups=7
[File Group 0]
Source Dir=built/rsc
Target Dir=<resource>/OpenG/build
Replace Mode=Always
Num Files=2
File 0=*
File 1=LV8 support/*
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
File 0=*
[File Group 5]
Source Dir=built/help
Target Dir=<help>/OpenG Builder
Replace Mode=Always
Num Files=3
File 0=*
File 1=images/*
File 2=css/*
