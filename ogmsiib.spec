[Package Name]

Name=ogrsc_msi_builder

Version=1.0.0alpha2

Release=1


[Description]

Description="OpenG MSI Installer Builder.  After installing this tool, you can run it by selecting Tools >> OpenG MSI Installer Builder from the LabVIEW menubar."

Summary="The tool creates MSI installer for an application on the base of content of its application image directory"

License=LGPL

Copyright="Konstantin Shifershteyn, Jim Kring 2005"

Distribution="OpenG Toolkit"

Icon=ogmsiib.bmp

Vendor=OpenG.org

URL=http://www.openg.org

Packager="Jim Kring <jim@jimkring.com>"


[Dependencies]

Requires=""

AutoReqProv=FALSE


[Platform]

Exclusive_LabVIEW_Version=">=6.1"

Exclusive_LabVIEW_System=All

Exclusive_OS=Windows 9x, Windows NT


[Files]

Num File Groups=2


[File Group 0]

Source Dir=built/rsc_ogmsiib

Target Dir=<application>/resource/OpenG/build/

Replace Mode=Always

Num Files=1

File 0=ogmsiib.llb


[File Group 1]

Source Dir=built/project

Target Dir=<application>/project

Replace Mode=Always

Num Files=1

File 0="OpenG MSI Installer Builder.vi"
