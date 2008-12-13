<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="source" Type="Folder">
         <Item Name="Dynamic API" Type="Folder">
            <Item Name="Call-Back VI Template.vit" Type="VI" URL="source/Dynamic API/Call-Back VI Template.vit"/>
            <Item Name="Current Version API.vi" Type="VI" URL="source/Dynamic API/Current Version API.vi"/>
            <Item Name="dir.mnu" Type="Document" URL="source/Dynamic API/dir.mnu"/>
            <Item Name="Launch OGB GUI.vi" Type="VI" URL="source/Dynamic API/Launch OGB GUI.vi"/>
            <Item Name="OGB Directory.vi" Type="VI" URL="source/Dynamic API/OGB Directory.vi"/>
            <Item Name="Pre-Post Build VI Template.vit" Type="VI" URL="source/Dynamic API/Pre-Post Build VI Template.vit"/>
            <Item Name="Read Build File API.vi" Type="VI" URL="source/Dynamic API/Read Build File API.vi"/>
            <Item Name="Version Str-Num Converter API.vi" Type="VI" URL="source/Dynamic API/Version Str-Num Converter API.vi"/>
         </Item>
         <Item Name="GUI" Type="Folder">
            <Item Name="DEAB" Type="Folder">
               <Item Name="DEAB a Build Skeleton (dsts &amp; exclusions).vi" Type="VI" URL="source/GUI/DEAB a Build Skeleton (dsts &amp; exclusions).vi"/>
               <Item Name="DEAB a Build Skeleton.vi" Type="VI" URL="source/GUI/DEAB a Build Skeleton.vi"/>
               <Item Name="DEAB Get or Revise Destination Type Options.vi" Type="VI" URL="source/GUI/DEAB Get or Revise Destination Type Options.vi"/>
               <Item Name="DEAB Path to PathRoot Based Path.vi" Type="VI" URL="source/GUI/DEAB Path to PathRoot Based Path.vi"/>
               <Item Name="DEAB Revise Destination Target Options.vi" Type="VI" URL="source/GUI/DEAB Revise Destination Target Options.vi"/>
               <Item Name="DEAB Revise Path If Base Path Changed.vi" Type="VI" URL="source/GUI/DEAB Revise Path If Base Path Changed.vi"/>
               <Item Name="DEAB Revise Paths Dependent on Build Root.vi" Type="VI" URL="source/GUI/DEAB Revise Paths Dependent on Build Root.vi"/>
               <Item Name="DEAB Revise Paths Dependent on Project Root.vi" Type="VI" URL="source/GUI/DEAB Revise Paths Dependent on Project Root.vi"/>
               <Item Name="DEAB Revise Paths Dependent on Source Root.vi" Type="VI" URL="source/GUI/DEAB Revise Paths Dependent on Source Root.vi"/>
               <Item Name="DEAB Separate-Merge Support Files.vi" Type="VI" URL="source/GUI/DEAB Separate-Merge Support Files.vi"/>
               <Item Name="DEAB Set Default Destination.vi" Type="VI" URL="source/GUI/DEAB Set Default Destination.vi"/>
            </Item>
            <Item Name="Dialog" Type="Folder">
               <Item Name="Dialog - Ambiguous VIs Destination.vi" Type="VI" URL="source/GUI/Dialog - Ambiguous VIs Destination.vi"/>
               <Item Name="Dialog - Build Completion Status.vi" Type="VI" URL="source/GUI/Dialog - Build Completion Status.vi"/>
               <Item Name="Dialog - Edit Time Format String.vi" Type="VI" URL="source/GUI/Dialog - Edit Time Format String.vi"/>
               <Item Name="Dialog - Log File Properties.vi" Type="VI" URL="source/GUI/Dialog - Log File Properties.vi"/>
               <Item Name="Dialog - New Build Wizard.vi" Type="VI" URL="source/GUI/Dialog - New Build Wizard.vi"/>
               <Item Name="Dialog - Plug-In VIs.vi" Type="VI" URL="source/GUI/Dialog - Plug-In VIs.vi"/>
               <Item Name="Dialog - Project Root Path.vi" Type="VI" URL="source/GUI/Dialog - Project Root Path.vi"/>
               <Item Name="Dialog - Quick Tips.vi" Type="VI" URL="source/GUI/Dialog - Quick Tips.vi"/>
               <Item Name="Dialog - Root Paths.vi" Type="VI" URL="source/GUI/Dialog - Root Paths.vi"/>
               <Item Name="Dialog - Save Changes Request.vi" Type="VI" URL="source/GUI/Dialog - Save Changes Request.vi"/>
               <Item Name="Dialog - Select VI of Build Hierarchy.vi" Type="VI" URL="source/GUI/Dialog - Select VI of Build Hierarchy.vi"/>
               <Item Name="Dialog - Version Control.vi" Type="VI" URL="source/GUI/Dialog - Version Control.vi"/>
               <Item Name="Dialog - OGB Options.vi" Type="VI" URL="source/GUI/Dialog - OGB Options.vi"/>
               <Item Name="Dialog - VI Property List.vi" Type="VI" URL="source/GUI/Dialog - VI Property List.vi"/>
            </Item>
            <Item Name="GUI" Type="Folder">
               <Item Name="GUI Boolean to Ctrl Disable (0 or 2).vi" Type="VI" URL="source/GUI/GUI Boolean to Ctrl Disable (0 or 2).vi"/>
               <Item Name="GUI Build Change Tester.vi" Type="VI" URL="source/GUI/GUI Build Change Tester.vi"/>
               <Item Name="GUI Collect VI Hierarchy Info.vi" Type="VI" URL="source/GUI/GUI Collect VI Hierarchy Info.vi"/>
               <Item Name="GUI Disable VI Interaction.vi" Type="VI" URL="source/GUI/GUI Disable VI Interaction.vi"/>
               <Item Name="GUI Display Formatted String.vi" Type="VI" URL="source/GUI/GUI Display Formatted String.vi"/>
               <Item Name="GUI List Drag&amp;Drop Supporter.vi" Type="VI" URL="source/GUI/GUI List Drag&amp;Drop Supporter.vi"/>
               <Item Name="GUI Make MCListbox Row Visible.vi" Type="VI" URL="source/GUI/GUI Make MCListbox Row Visible.vi"/>
               <Item Name="GUI Parse Cmd Queue.vi" Type="VI" URL="source/GUI/GUI Parse Cmd Queue.vi"/>
               <Item Name="GUI PathRoot Selector Manager.vi" Type="VI" URL="source/GUI/GUI PathRoot Selector Manager.vi"/>
               <Item Name="GUI Read Tips File.vi" Type="VI" URL="source/GUI/GUI Read Tips File.vi"/>
               <Item Name="GUI Recent Paths SubMenu.vi" Type="VI" URL="source/GUI/GUI Recent Paths SubMenu.vi"/>
               <Item Name="GUI Recent Paths SubMenu RW INI file.vi" Type="VI" URL="source/GUI/GUI Recent Paths SubMenu RW INI file.vi"/>
               <Item Name="GUI Save File Dialog.vi" Type="VI" URL="source/GUI/GUI Save File Dialog.vi"/>
               <Item Name="GUI Select File Dialog.vi" Type="VI" URL="source/GUI/GUI Select File Dialog.vi"/>
            </Item>
            <Item Name="OGB" Type="Folder">
               <Item Name="OGB - Convert NIAB to OGB build params.vi" Type="VI" URL="source/GUI/OGB - Convert NIAB to OGB build params.vi"/>
               <Item Name="OGB - Create Version Info VI.vi" Type="VI" URL="source/GUI/OGB - Create Version Info VI.vi"/>
               <Item Name="OGB - Export Dynamic VI List.vi" Type="VI" URL="source/GUI/OGB - Export Dynamic VI List.vi"/>
               <Item Name="OGB - Import Dynamic VI List.vi" Type="VI" URL="source/GUI/OGB - Import Dynamic VI List.vi"/>
               <Item Name="OGB - Initialize Abs Path Flags.vi" Type="VI" URL="source/GUI/OGB - Initialize Abs Path Flags.vi"/>
               <Item Name="OGB - Load NIAB BLD File.vi" Type="VI" URL="source/GUI/OGB - Load NIAB BLD File.vi"/>
               <Item Name="OGB - Open URL in Default Browser.vi" Type="VI" URL="source/GUI/OGB - Open URL in Default Browser.vi"/>
               <Item Name="OGB - Version Info VI Template.vi" Type="VI" URL="source/GUI/OGB - Version Info VI Template.vi"/>
            </Item>
            <Item Name="OGB_Tips.ini" Type="Document" URL="source/GUI/OGB_Tips.ini"/>
            <Item Name="OpenG Builder.rtm" Type="Document" URL="source/GUI/OpenG Builder.rtm"/>
            <Item Name="OpenG_Builder.vi" Type="VI" URL="source/GUI/OpenG_Builder.vi"/>
            <Item Name="Proxy - Dist Load Script (bld lim).vi" Type="VI" URL="source/GUI/Proxy - Dist Load Script (bld lim).vi"/>
         </Item>
         <Item Name="LabVIEW 8.0 Support" Type="Folder">
            <Item Name="Obsolete" Type="Folder">
               <Item Name="Get Proxy Path.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Get Proxy Path.vi"/>
               <Item Name="- VI TREE - LabVIEW 8.0 Support_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/- VI TREE - LabVIEW 8.0 Support_(Proxy).vi"/>
               <Item Name="Builder.AddToProject_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Builder.AddToProject_(Proxy).vi"/>
               <Item Name="Builder.GetUserApp_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Builder.GetUserApp_(Proxy).vi"/>
               <Item Name="Builder.LoadedFromProject_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Builder.LoadedFromProject_(Proxy).vi"/>
               <Item Name="Library.Close_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.Close_(Proxy).vi"/>
               <Item Name="Library.GetMemberVIs_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.GetMemberVIs_(Proxy).vi"/>
               <Item Name="Library.GetTypeString_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.GetTypeString_(Proxy).vi"/>
               <Item Name="Library.Open_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.Open_(Proxy).vi"/>
               <Item Name="Library.RemoveDuplicates_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.RemoveDuplicates_(Proxy).vi"/>
               <Item Name="Library.Save_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.Save_(Proxy).vi"/>
               <Item Name="Read Linker Info_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/Read Linker Info_(Proxy).vi"/>
               <Item Name="VI.GetLibraries.Members_(Proxy).vi" Type="VI" URL="source/LabVIEW 8.0 Support/VI.GetLibraries.Members_(Proxy).vi"/>
            </Item>
            <Item Name="Builder.AddToProject.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Builder.AddToProject.vi"/>
            <Item Name="Builder.GetUserApp.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Builder.GetUserApp.vi"/>
            <Item Name="Builder.LoadedFromProject.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Builder.LoadedFromProject.vi"/>
            <Item Name="Disconnect XNodes.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Disconnect XNodes.vi"/>
            <Item Name="Library.Close.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.Close.vi"/>
            <Item Name="Library.GetMemberVIs.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.GetMemberVIs.vi"/>
            <Item Name="Library.GetTypeString.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.GetTypeString.vi"/>
            <Item Name="Library.Open.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.Open.vi"/>
            <Item Name="Library.RemoveDuplicates.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.RemoveDuplicates.vi"/>
            <Item Name="Library.Save.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Library.Save.vi"/>
            <Item Name="OGB-8.0 Support VIs.aliases" Type="Document" URL="source/LabVIEW 8.0 Support/OGB-8.0 Support VIs.aliases"/>
            <Item Name="OGB-8.0 Support VIs.lvproj" Type="Document" URL="source/LabVIEW 8.0 Support/OGB-8.0 Support VIs.lvproj"/>
            <Item Name="Read Linker Info.vi" Type="VI" URL="source/LabVIEW 8.0 Support/Read Linker Info.vi"/>
            <Item Name="VI.GetLibraries.Members.vi" Type="VI" URL="source/LabVIEW 8.0 Support/VI.GetLibraries.Members.vi"/>
            <Item Name="VI.GetXCTLS.Libraries.vi" Type="VI" URL="source/LabVIEW 8.0 Support/VI.GetXCTLS.Libraries.vi"/>
         </Item>
         <Item Name="Legacy API" Type="Folder">
            <Item Name="Build Parameters Cluster Old.ctl" Type="VI" URL="source/Legacy API/Build Parameters Cluster Old.ctl"/>
            <Item Name="dir.mnu" Type="Document" URL="source/Legacy API/dir.mnu"/>
            <Item Name="Read Build Paramters from File API.vi" Type="VI" URL="source/Legacy API/Read Build Paramters from File API.vi"/>
            <Item Name="Source Dir and Destination Cluster Old.ctl" Type="VI" URL="source/Legacy API/Source Dir and Destination Cluster Old.ctl"/>
         </Item>
         <Item Name="Menu-Launch Stub" Type="Folder">
            <Item Name="OpenG Builder.vi" Type="VI" URL="source/Menu-Launch Stub/OpenG Builder.vi"/>
            <Item Name="OpenG MSI Installer Builder.vi" Type="VI" URL="source/Menu-Launch Stub/OpenG MSI Installer Builder.vi"/>
         </Item>
         <Item Name="MSI Installer Builder" Type="Folder">
            <Item Name="Typedefs" Type="Folder">
               <Item Name="OGIB - Dist Additional Installer Info.ctl" Type="VI" URL="source/MSI Installer Builder/Typedefs/OGIB - Dist Additional Installer Info.ctl"/>
               <Item Name="OGIB - Dist Executable After Settings.ctl" Type="VI" URL="source/MSI Installer Builder/Typedefs/OGIB - Dist Executable After Settings.ctl"/>
               <Item Name="OGIB - Dist Install Dest.ctl" Type="VI" URL="source/MSI Installer Builder/Typedefs/OGIB - Dist Install Dest.ctl"/>
               <Item Name="OGIB - Dist Installer Destination Settings.ctl" Type="VI" URL="source/MSI Installer Builder/Typedefs/OGIB - Dist Installer Destination Settings.ctl"/>
               <Item Name="OGIB - Installer Settings.ctl" Type="VI" URL="source/MSI Installer Builder/Typedefs/OGIB - Installer Settings.ctl"/>
               <Item Name="OGIB - Overall Installer Settings.ctl" Type="VI" URL="source/MSI Installer Builder/Typedefs/OGIB - Overall Installer Settings.ctl"/>
            </Item>
            <Item Name="OG MSI Installer Builder.rtm" Type="Document" URL="source/MSI Installer Builder/OG MSI Installer Builder.rtm"/>
            <Item Name="OG MSI Installer Builder.vi" Type="VI" URL="source/MSI Installer Builder/OG MSI Installer Builder.vi"/>
            <Item Name="OGIB - Check OS and LV Version.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Check OS and LV Version.vi"/>
            <Item Name="OGIB - Create Initial Installer Info.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Create Initial Installer Info.vi"/>
            <Item Name="OGIB - Create Instal Destinations Default.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Create Instal Destinations Default.vi"/>
            <Item Name="OGIB - Create Install Destinations.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Create Install Destinations.vi"/>
            <Item Name="OGIB - Create Installer.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Create Installer.vi"/>
            <Item Name="OGIB - Current Version.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Current Version.vi"/>
            <Item Name="OGIB - Dialog - Save Changes Request.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Dialog - Save Changes Request.vi"/>
            <Item Name="OGIB - File Path to Default Dest Settings.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - File Path to Default Dest Settings.vi"/>
            <Item Name="OGIB - Installer Creation Progress.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Installer Creation Progress.vi"/>
            <Item Name="OGIB - List Directory Recursively.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - List Directory Recursively.vi"/>
            <Item Name="OGIB - List Directory with adv patterns.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - List Directory with adv patterns.vi"/>
            <Item Name="OGIB - List Directory.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - List Directory.vi"/>
            <Item Name="OGIB - Recursive Directory List.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Recursive Directory List.vi"/>
            <Item Name="OGIB - Remove Undesired Paths from Array.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Remove Undesired Paths from Array.vi"/>
            <Item Name="OGIB - Script File - Read Path key.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Script File - Read Path key.vi"/>
            <Item Name="OGIB - Script File - Write Path key.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Script File - Write Path key.vi"/>
            <Item Name="OGIB - Script File READ.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Script File READ.vi"/>
            <Item Name="OGIB - Script File WRITE.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Script File WRITE.vi"/>
            <Item Name="OGIB - Validate File or Directory Path.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Validate File or Directory Path.vi"/>
            <Item Name="OGIB - Verify if NIAB is present.vi" Type="VI" URL="source/MSI Installer Builder/OGIB - Verify if NIAB is present.vi"/>
            <Item Name="Proxy - Dist Additional Installer Info Default.vi" Type="VI" URL="source/MSI Installer Builder/Proxy - Dist Additional Installer Info Default.vi"/>
            <Item Name="Proxy - Dist Additional Installer Info Dialog.vi" Type="VI" URL="source/MSI Installer Builder/Proxy - Dist Additional Installer Info Dialog.vi"/>
            <Item Name="Proxy - Dist Advanced Installer Settings.vi" Type="VI" URL="source/MSI Installer Builder/Proxy - Dist Advanced Installer Settings.vi"/>
            <Item Name="Proxy - Dist Win Install Create.vi" Type="VI" URL="source/MSI Installer Builder/Proxy - Dist Win Install Create.vi"/>
         </Item>
         <Item Name="Static API" Type="Folder">
            <Item Name="Build Application from Build File.vi" Type="VI" URL="source/Static API/Build Application from Build File.vi"/>
            <Item Name="Build Application.vi" Type="VI" URL="source/Static API/Build Application.vi"/>
            <Item Name="Read Build File.vi" Type="VI" URL="source/Static API/Read Build File.vi"/>
         </Item>
         <Item Name="Support" Type="Folder">
            <Item Name="Adapt to Actual Env" Type="Folder">
               <Item Name="OGB AAE - Adapt to Actual Environment.vi" Type="VI" URL="source/Support/Adapt to Actual Env/OGB AAE - Adapt to Actual Environment.vi"/>
               <Item Name="OGB AAE - Inspect VIs.vi" Type="VI" URL="source/Support/Adapt to Actual Env/OGB AAE - Inspect VIs.vi"/>
               <Item Name="OGB AAE - Open VI RefNums.vi" Type="VI" URL="source/Support/Adapt to Actual Env/OGB AAE - Open VI RefNums.vi"/>
               <Item Name="OGB AAE - Save VI Dialog.vi" Type="VI" URL="source/Support/Adapt to Actual Env/OGB AAE - Save VI Dialog.vi"/>
               <Item Name="OGB AAE - Save VIs.vi" Type="VI" URL="source/Support/Adapt to Actual Env/OGB AAE - Save VIs.vi"/>
            </Item>
            <Item Name="Data Structures" Type="Folder">
               <Item Name="Build Parameters" Type="Folder">
                  <Item Name="Ambiguous VI Info.ctl" Type="VI" URL="source/Support/Data Structures/Build Parameters/Ambiguous VI Info.ctl"/>
                  <Item Name="Namespasing Convention.ctl" Type="VI" URL="source/Support/Data Structures/Build Parameters/Namespasing Convention.ctl"/>
                  <Item Name="Non-VI Resource Copy Info.ctl" Type="VI" URL="source/Support/Data Structures/Build Parameters/Non-VI Resource Copy Info.ctl"/>
                  <Item Name="Support Files Info Cluster.ctl" Type="VI" URL="source/Support/Data Structures/Build Parameters/Support Files Info Cluster.ctl"/>
                  <Item Name="VI Build Info.ctl" Type="VI" URL="source/Support/Data Structures/Build Parameters/VI Build Info.ctl"/>
                  <Item Name="VI Property Specifiers Info Cluster.ctl" Type="VI" URL="source/Support/Data Structures/Build Parameters/VI Property Specifiers Info Cluster.ctl"/>
               </Item>
               <Item Name="Builder GUI Parameters" Type="Folder">
                  <Item Name="Abs Path Flags v0.0.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/Abs Path Flags v0.0.ctl"/>
                  <Item Name="Abs Path Flags v1.0.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/Abs Path Flags v1.0.ctl"/>
                  <Item Name="Abs Path Flags.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/Abs Path Flags.ctl"/>
                  <Item Name="Abs Support File Path Flags.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/Abs Support File Path Flags.ctl"/>
                  <Item Name="BuilderOptions.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/BuilderOptions.ctl"/>
                  <Item Name="BuilderOptionsCommands.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/BuilderOptionsCommands.ctl"/>
                  <Item Name="Extra Build File Info Constants.vi" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/Extra Build File Info Constants.vi"/>
                  <Item Name="Log File Parameters.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/Log File Parameters.ctl"/>
                  <Item Name="Options_Config.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/Options_Config.ctl"/>
                  <Item Name="String Format Tag.ctl" Type="VI" URL="source/Support/Data Structures/Builder GUI Parameters/String Format Tag.ctl"/>
               </Item>
               <Item Name="Linker Typedefs" Type="Folder">
                  <Item Name="Link Info - Cluster.ctl" Type="VI" URL="source/Support/Data Structures/Linker Typedefs/Link Info - Cluster.ctl"/>
                  <Item Name="Link Type (New) - Enum.ctl" Type="VI" URL="source/Support/Data Structures/Linker Typedefs/Link Type (New) - Enum.ctl"/>
                  <Item Name="Link Type - Enum.ctl" Type="VI" URL="source/Support/Data Structures/Linker Typedefs/Link Type - Enum.ctl"/>
               </Item>
               <Item Name="NIAB Related Typedefs" Type="Folder">
                  <Item Name="NIAB - Application Settings.ctl" Type="VI" URL="source/Support/Data Structures/NIAB Related Typedefs/NIAB - Application Settings.ctl"/>
                  <Item Name="NIAB - Dist Destination Settings.ctl" Type="VI" URL="source/Support/Data Structures/NIAB Related Typedefs/NIAB - Dist Destination Settings.ctl"/>
                  <Item Name="NIAB - Dist Source Files Type.ctl" Type="VI" URL="source/Support/Data Structures/NIAB Related Typedefs/NIAB - Dist Source Files Type.ctl"/>
                  <Item Name="NIAB - Dist Source Files.ctl" Type="VI" URL="source/Support/Data Structures/NIAB Related Typedefs/NIAB - Dist Source Files.ctl"/>
                  <Item Name="NIAB - Dist VI Info File Type.ctl" Type="VI" URL="source/Support/Data Structures/NIAB Related Typedefs/NIAB - Dist VI Info File Type.ctl"/>
                  <Item Name="NIAB - Dist VI Info.ctl" Type="VI" URL="source/Support/Data Structures/NIAB Related Typedefs/NIAB - Dist VI Info.ctl"/>
                  <Item Name="NIAB - Dist VI Proto Info.ctl" Type="VI" URL="source/Support/Data Structures/NIAB Related Typedefs/NIAB - Dist VI Proto Info.ctl"/>
                  <Item Name="NIAB - Dist VI Settings.ctl" Type="VI" URL="source/Support/Data Structures/NIAB Related Typedefs/NIAB - Dist VI Settings.ctl"/>
               </Item>
               <Item Name="Build Parameters Cluster v0.0.ctl" Type="VI" URL="source/Support/Data Structures/Build Parameters Cluster v0.0.ctl"/>
               <Item Name="Build Parameters Constant.vi" Type="VI" URL="source/Support/Data Structures/Build Parameters Constant.vi"/>
               <Item Name="Build Parameters.ctl" Type="VI" URL="source/Support/Data Structures/Build Parameters.ctl"/>
               <Item Name="Call-Back VI Extra Operative Info.ctl" Type="VI" URL="source/Support/Data Structures/Call-Back VI Extra Operative Info.ctl"/>
               <Item Name="Extra Build Parameters Cluster v1.0.ctl" Type="VI" URL="source/Support/Data Structures/Extra Build Parameters Cluster v1.0.ctl"/>
               <Item Name="Post-build Actual Parameters Constant.vi" Type="VI" URL="source/Support/Data Structures/Post-build Actual Parameters Constant.vi"/>
               <Item Name="Post-build Actual Parameters.ctl" Type="VI" URL="source/Support/Data Structures/Post-build Actual Parameters.ctl"/>
               <Item Name="Source Dir and Destination Cluster.ctl" Type="VI" URL="source/Support/Data Structures/Source Dir and Destination Cluster.ctl"/>
               <Item Name="Version Info Cluster.ctl" Type="VI" URL="source/Support/Data Structures/Version Info Cluster.ctl"/>
               <Item Name="VI Hierarchy Element.ctl" Type="VI" URL="source/Support/Data Structures/VI Hierarchy Element.ctl"/>
            </Item>
            <Item Name="libraryn" Type="Folder">
               <Item Name="DEAB App Version To I32.vi" Type="VI" URL="source/Support/libraryn/DEAB App Version To I32.vi"/>
               <Item Name="DEAB App Version To String.vi" Type="VI" URL="source/Support/libraryn/DEAB App Version To String.vi"/>
               <Item Name="DEAB Application Version.ctl" Type="VI" URL="source/Support/libraryn/DEAB Application Version.ctl"/>
               <Item Name="DEAB Are Paths Equal.vi" Type="VI" URL="source/Support/libraryn/DEAB Are Paths Equal.vi"/>
               <Item Name="DEAB Compare Src And Dst Simple.vi" Type="VI" URL="source/Support/libraryn/DEAB Compare Src And Dst Simple.vi"/>
               <Item Name="DEAB Compare Src And Dst.vi" Type="VI" URL="source/Support/libraryn/DEAB Compare Src And Dst.vi"/>
               <Item Name="DEAB Copy From And To VI Library.vi" Type="VI" URL="source/Support/libraryn/DEAB Copy From And To VI Library.vi"/>
               <Item Name="DEAB Copy From Folder To Folder.vi" Type="VI" URL="source/Support/libraryn/DEAB Copy From Folder To Folder.vi"/>
               <Item Name="DEAB Copy In Or Out Of VI Library.vi" Type="VI" URL="source/Support/libraryn/DEAB Copy In Or Out Of VI Library.vi"/>
               <Item Name="DEAB Delete From VI Library.vi" Type="VI" URL="source/Support/libraryn/DEAB Delete From VI Library.vi"/>
               <Item Name="DEAB Get VI Library File Info.vi" Type="VI" URL="source/Support/libraryn/DEAB Get VI Library File Info.vi"/>
               <Item Name="DEAB Get VI Library List.vi" Type="VI" URL="source/Support/libraryn/DEAB Get VI Library List.vi"/>
               <Item Name="DEAB Has LLB Extension.vi" Type="VI" URL="source/Support/libraryn/DEAB Has LLB Extension.vi"/>
               <Item Name="DEAB I32 To App Version.vi" Type="VI" URL="source/Support/libraryn/DEAB I32 To App Version.vi"/>
               <Item Name="DEAB Librarian Copy.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian Copy.vi"/>
               <Item Name="DEAB Librarian Delete Dialog.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian Delete Dialog.vi"/>
               <Item Name="DEAB Librarian Delete.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian Delete.vi"/>
               <Item Name="DEAB Librarian File Info In.ctl" Type="VI" URL="source/Support/libraryn/DEAB Librarian File Info In.ctl"/>
               <Item Name="DEAB Librarian File Info Out.ctl" Type="VI" URL="source/Support/libraryn/DEAB Librarian File Info Out.ctl"/>
               <Item Name="DEAB Librarian File List.ctl" Type="VI" URL="source/Support/libraryn/DEAB Librarian File List.ctl"/>
               <Item Name="DEAB Librarian Get Info.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian Get Info.vi"/>
               <Item Name="DEAB Librarian List.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian List.vi"/>
               <Item Name="DEAB Librarian OK to Delete.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian OK to Delete.vi"/>
               <Item Name="DEAB Librarian Path Location.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian Path Location.vi"/>
               <Item Name="DEAB Librarian Rename.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian Rename.vi"/>
               <Item Name="DEAB Librarian Set Info.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian Set Info.vi"/>
               <Item Name="DEAB Librarian.vi" Type="VI" URL="source/Support/libraryn/DEAB Librarian.vi"/>
               <Item Name="DEAB New VI Library.vi" Type="VI" URL="source/Support/libraryn/DEAB New VI Library.vi"/>
               <Item Name="DEAB Prepare VI Library for Copy.vi" Type="VI" URL="source/Support/libraryn/DEAB Prepare VI Library for Copy.vi"/>
               <Item Name="DEAB Set VI Library File Info.vi" Type="VI" URL="source/Support/libraryn/DEAB Set VI Library File Info.vi"/>
               <Item Name="DEAB Temp Backup File.vi" Type="VI" URL="source/Support/libraryn/DEAB Temp Backup File.vi"/>
               <Item Name="DEAB Temp Filename.vi" Type="VI" URL="source/Support/libraryn/DEAB Temp Filename.vi"/>
               <Item Name="DEAB Temp Restore File.vi" Type="VI" URL="source/Support/libraryn/DEAB Temp Restore File.vi"/>
               <Item Name="libraryn.bin" Type="Document" URL="source/Support/libraryn/libraryn.bin"/>
            </Item>
            <Item Name="Options" Type="Folder">
               <Item Name="OGB_Options.vi" Type="VI" URL="source/Support/Options/OGB_Options.vi"/>
               <Item Name="OGB_Options_Core.vi" Type="VI" URL="source/Support/Options/OGB_Options_Core.vi"/>
               <Item Name="OGB_Options_GetAutoLoad.vi" Type="VI" URL="source/Support/Options/OGB_Options_GetAutoLoad.vi"/>
               <Item Name="OGB_Options_GetCheckVIs.vi" Type="VI" URL="source/Support/Options/OGB_Options_GetCheckVIs.vi"/>
               <Item Name="OGB_Options_GetMenuLaunchVI.vi" Type="VI" URL="source/Support/Options/OGB_Options_GetMenuLaunchVI.vi"/>
               <Item Name="OGB_Options_GetProjectAware.vi" Type="VI" URL="source/Support/Options/OGB_Options_GetProjectAware.vi"/>
               <Item Name="OGB_Options_GetUserApp.vi" Type="VI" URL="source/Support/Options/OGB_Options_GetUserApp.vi"/>
               <Item Name="OGB_Options_GetUserProject.vi" Type="VI" URL="source/Support/Options/OGB_Options_GetUserProject.vi"/>
               <Item Name="OGB_Options_Initialize.vi" Type="VI" URL="source/Support/Options/OGB_Options_Initialize.vi"/>
               <Item Name="OGB_Options_ReadFromFile.vi" Type="VI" URL="source/Support/Options/OGB_Options_ReadFromFile.vi"/>
               <Item Name="OGB_Options_SaveToFile.vi" Type="VI" URL="source/Support/Options/OGB_Options_SaveToFile.vi"/>
               <Item Name="OGB_Options_SetAutoLoad.vi" Type="VI" URL="source/Support/Options/OGB_Options_SetAutoLoad.vi"/>
               <Item Name="OGB_Options_SetCheckVIs.vi" Type="VI" URL="source/Support/Options/OGB_Options_SetCheckVIs.vi"/>
               <Item Name="OGB_Options_SetMenuLaunchVI.vi" Type="VI" URL="source/Support/Options/OGB_Options_SetMenuLaunchVI.vi"/>
               <Item Name="OGB_Options_SetProjectAware.vi" Type="VI" URL="source/Support/Options/OGB_Options_SetProjectAware.vi"/>
               <Item Name="OGB_Options_SetUserApp.vi" Type="VI" URL="source/Support/Options/OGB_Options_SetUserApp.vi"/>
               <Item Name="OGB_Options_SetUserProject.vi" Type="VI" URL="source/Support/Options/OGB_Options_SetUserProject.vi"/>
            </Item>
            <Item Name="pathroots_api.llb" Type="Folder">
               <Item Name="Application Directory__ogtk__ogpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Application Directory__ogtk__ogpthrtapi__pthrtapi.vi"/>
               <Item Name="Application Directory__ogtk__platpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Application Directory__ogtk__platpthrtapi__pthrtapi.vi"/>
               <Item Name="Application Directory__ogtk__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Application Directory__ogtk__pthrtapi.vi"/>
               <Item Name="Build Error Cluster__ogtk__ogpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Build Error Cluster__ogtk__ogpthrtapi__pthrtapi.vi"/>
               <Item Name="Build Error Cluster__ogtk__platpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Build Error Cluster__ogtk__platpthrtapi__pthrtapi.vi"/>
               <Item Name="Check OpenG Pathroots Installed API__ogpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Check OpenG Pathroots Installed API__ogpthrtapi__pthrtapi.vi"/>
               <Item Name="Check Pathroots Installed API__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Check Pathroots Installed API__pthrtapi.vi"/>
               <Item Name="Check Platform Pathroots Installed API__platpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Check Platform Pathroots Installed API__platpthrtapi__pthrtapi.vi"/>
               <Item Name="Expand OpenG Pathroot API__ogpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Expand OpenG Pathroot API__ogpthrtapi__pthrtapi.vi"/>
               <Item Name="Expand Pathroot API__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Expand Pathroot API__pthrtapi.vi"/>
               <Item Name="Expand Pathroot Enum__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Expand Pathroot Enum__pthrtapi.vi"/>
               <Item Name="Expand Pathroot__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Expand Pathroot__pthrtapi.vi"/>
               <Item Name="Expand Platform Pathroot API__platpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Expand Platform Pathroot API__platpthrtapi__pthrtapi.vi"/>
               <Item Name="OpenG Pathroots Resource Directory__ogpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/OpenG Pathroots Resource Directory__ogpthrtapi__pthrtapi.vi"/>
               <Item Name="Pathroots Enumeration__pthrtapi.ctl" Type="VI" URL="source/Support/pathroots_api.llb/Pathroots Enumeration__pthrtapi.ctl"/>
               <Item Name="Pathroots Resource Directory__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Pathroots Resource Directory__pthrtapi.vi"/>
               <Item Name="Platform Pathroots Resource Directory__platpthrtapi__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/Platform Pathroots Resource Directory__platpthrtapi__pthrtapi.vi"/>
            </Item>
            <Item Name="Project" Type="Folder">
               <Item Name="OpenFromProject.vi" Type="VI" URL="source/Support/Project/OpenFromProject.vi"/>
               <Item Name="SaveToProject.vi" Type="VI" URL="source/Support/Project/SaveToProject.vi"/>
            </Item>
            <Item Name="Build Absolute Path.vi" Type="VI" URL="source/Support/Build Absolute Path.vi"/>
            <Item Name="Build Report on Files.vi" Type="VI" URL="source/Support/Build Report on Files.vi"/>
            <Item Name="Build VI Hierarchy from VI List.vi" Type="VI" URL="source/Support/Build VI Hierarchy from VI List.vi"/>
            <Item Name="Call Pre-Post Build VI.vi" Type="VI" URL="source/Support/Call Pre-Post Build VI.vi"/>
            <Item Name="Call-Back VI Control.vi" Type="VI" URL="source/Support/Call-Back VI Control.vi"/>
            <Item Name="Convert dotNET DLLs from Library to Shared Library.vi" Type="VI" URL="source/Support/Convert dotNET DLLs from Library to Shared Library.vi"/>
            <Item Name="Convert LLBs to EXEs.vi" Type="VI" URL="source/Support/Convert LLBs to EXEs.vi"/>
            <Item Name="Copy Project Library Files.vi" Type="VI" URL="source/Support/Copy Project Library Files.vi"/>
            <Item Name="Copy Resource Files and Relink VIs.vi" Type="VI" URL="source/Support/Copy Resource Files and Relink VIs.vi"/>
            <Item Name="Copy Support Files.vi" Type="VI" URL="source/Support/Copy Support Files.vi"/>
            <Item Name="Create Target Dirs and LLBs.vi" Type="VI" URL="source/Support/Create Target Dirs and LLBs.vi"/>
            <Item Name="DEAB Add Empty Line to INI Section.vi" Type="VI" URL="source/Support/DEAB Add Empty Line to INI Section.vi"/>
            <Item Name="DEAB Append Log File Suffix.vi" Type="VI" URL="source/Support/DEAB Append Log File Suffix.vi"/>
            <Item Name="DEAB Build Absolute Path.vi" Type="VI" URL="source/Support/DEAB Build Absolute Path.vi"/>
            <Item Name="DEAB Build Non-Absolute Path.vi" Type="VI" URL="source/Support/DEAB Build Non-Absolute Path.vi"/>
            <Item Name="DEAB Build Progress Info.vi" Type="VI" URL="source/Support/DEAB Build Progress Info.vi"/>
            <Item Name="DEAB Create Dir if Non-Existant.vi" Type="VI" URL="source/Support/DEAB Create Dir if Non-Existant.vi"/>
            <Item Name="DEAB Current Version.vi" Type="VI" URL="source/Support/DEAB Current Version.vi"/>
            <Item Name="DEAB Error Counter.vi" Type="VI" URL="source/Support/DEAB Error Counter.vi"/>
            <Item Name="DEAB Error Handler.vi" Type="VI" URL="source/Support/DEAB Error Handler.vi"/>
            <Item Name="DEAB Expand &amp; Verify TL&amp;D VI Paths.vi" Type="VI" URL="source/Support/DEAB Expand &amp; Verify TL&amp;D VI Paths.vi"/>
            <Item Name="DEAB Filter 1D Path Array (w underlying paths).vi" Type="VI" URL="source/Support/DEAB Filter 1D Path Array (w underlying paths).vi"/>
            <Item Name="DEAB Filter 1D Path Array.vi" Type="VI" URL="source/Support/DEAB Filter 1D Path Array.vi"/>
            <Item Name="DEAB Filter 1D String Array w RegExp.vi" Type="VI" URL="source/Support/DEAB Filter 1D String Array w RegExp.vi"/>
            <Item Name="DEAB Filter 1D String Array.vi" Type="VI" URL="source/Support/DEAB Filter 1D String Array.vi"/>
            <Item Name="DEAB Get Application Reference.vi" Type="VI" URL="source/Support/DEAB Get Application Reference.vi"/>
            <Item Name="DEAB Get Paths by Templates.vi" Type="VI" URL="source/Support/DEAB Get Paths by Templates.vi"/>
            <Item Name="DEAB get XCTL Facade Path.vi" Type="VI" URL="source/Support/DEAB get XCTL Facade Path.vi"/>
            <Item Name="DEAB Log Store.vi" Type="VI" URL="source/Support/DEAB Log Store.vi"/>
            <Item Name="DEAB Log VI Execution.vi" Type="VI" URL="source/Support/DEAB Log VI Execution.vi"/>
            <Item Name="DEAB Mangle VI Name.vi" Type="VI" URL="source/Support/DEAB Mangle VI Name.vi"/>
            <Item Name="DEAB Open LV80 Default App Reference.vi" Type="VI" URL="source/Support/DEAB Open LV80 Default App Reference.vi"/>
            <Item Name="DEAB Read Build File.vi" Type="VI" URL="source/Support/DEAB Read Build File.vi"/>
            <Item Name="DEAB Read Path key.vi" Type="VI" URL="source/Support/DEAB Read Path key.vi"/>
            <Item Name="DEAB save XCTL.vi" Type="VI" URL="source/Support/DEAB save XCTL.vi"/>
            <Item Name="DEAB Simple Error Handler (proxy).vi" Type="VI" URL="source/Support/DEAB Simple Error Handler (proxy).vi"/>
            <Item Name="DEAB String to Variant Data.vi" Type="VI" URL="source/Support/DEAB String to Variant Data.vi"/>
            <Item Name="DEAB Validate Cfg Key Names.vi" Type="VI" URL="source/Support/DEAB Validate Cfg Key Names.vi"/>
            <Item Name="DEAB Version Str-Num Converter.vi" Type="VI" URL="source/Support/DEAB Version Str-Num Converter.vi"/>
            <Item Name="DEAB Write Build File.vi" Type="VI" URL="source/Support/DEAB Write Build File.vi"/>
            <Item Name="DEAB Write Log File.vi" Type="VI" URL="source/Support/DEAB Write Log File.vi"/>
            <Item Name="DEAB Write Path key.vi" Type="VI" URL="source/Support/DEAB Write Path key.vi"/>
            <Item Name="Disconnect PolyVIs And Typedefs.vi" Type="VI" URL="source/Support/Disconnect PolyVIs And Typedefs.vi"/>
            <Item Name="Extract Non-VI Resorces Info from Linker Info.vi" Type="VI" URL="source/Support/Extract Non-VI Resorces Info from Linker Info.vi"/>
            <Item Name="Filter Comments.vi" Type="VI" URL="source/Support/Filter Comments.vi"/>
            <Item Name="Filter Illegal File Names.vi" Type="VI" URL="source/Support/Filter Illegal File Names.vi"/>
            <Item Name="Filter Library Paths from Paths Array.vi" Type="VI" URL="source/Support/Filter Library Paths from Paths Array.vi"/>
            <Item Name="Find Destination of a Source VI.vi" Type="VI" URL="source/Support/Find Destination of a Source VI.vi"/>
            <Item Name="Find VI Hierarchy.vi" Type="VI" URL="source/Support/Find VI Hierarchy.vi"/>
            <Item Name="Generate Resources Copy Info.vi" Type="VI" URL="source/Support/Generate Resources Copy Info.vi"/>
            <Item Name="Generate VI Building Info.vi" Type="VI" URL="source/Support/Generate VI Building Info.vi"/>
            <Item Name="Generic Set Single Property Template.vi" Type="VI" URL="source/Support/Generic Set Single Property Template.vi"/>
            <Item Name="Generic VI Property Template.vi" Type="VI" URL="source/Support/Generic VI Property Template.vi"/>
            <Item Name="Get Directory Path.vi" Type="VI" URL="source/Support/Get Directory Path.vi"/>
            <Item Name="Get Extension of an Executable file.vi" Type="VI" URL="source/Support/Get Extension of an Executable file.vi"/>
            <Item Name="Get Library Member VI Paths.vi" Type="VI" URL="source/Support/Get Library Member VI Paths.vi"/>
            <Item Name="Get Overall Property List.vi" Type="VI" URL="source/Support/Get Overall Property List.vi"/>
            <Item Name="Get Parent Libraries and Members.vi" Type="VI" URL="source/Support/Get Parent Libraries and Members.vi"/>
            <Item Name="Get Top-Level and Opened VIs to Unload.vi" Type="VI" URL="source/Support/Get Top-Level and Opened VIs to Unload.vi"/>
            <Item Name="Get Unique Target-Source Dir Pairs.vi" Type="VI" URL="source/Support/Get Unique Target-Source Dir Pairs.vi"/>
            <Item Name="Get VIs Hierarchy.vi" Type="VI" URL="source/Support/Get VIs Hierarchy.vi"/>
            <Item Name="LIBUIP_Get_Ability_Name.vi" Type="VI" URL="source/Support/LIBUIP_Get_Ability_Name.vi"/>
            <Item Name="Load VIs into Memory.vi" Type="VI" URL="source/Support/Load VIs into Memory.vi"/>
            <Item Name="Make List of Support Files to Copy.vi" Type="VI" URL="source/Support/Make List of Support Files to Copy.vi"/>
            <Item Name="Mangle Library Name.vi" Type="VI" URL="source/Support/Mangle Library Name.vi"/>
            <Item Name="OGB Build File Format Version.vi" Type="VI" URL="source/Support/OGB Build File Format Version.vi"/>
            <Item Name="OGB Determine VI Save Level.vi" Type="VI" URL="source/Support/OGB Determine VI Save Level.vi"/>
            <Item Name="OGB Test VI for Event Structure used.vi" Type="VI" URL="source/Support/OGB Test VI for Event Structure used.vi"/>
            <Item Name="OGB Test VI for FP Required.vi" Type="VI" URL="source/Support/OGB Test VI for FP Required.vi"/>
            <Item Name="OGB Test VI for Self-Referencing.vi" Type="VI" URL="source/Support/OGB Test VI for Self-Referencing.vi"/>
            <Item Name="OGB Verify if NIAB is available to build EXEs.vi" Type="VI" URL="source/Support/OGB Verify if NIAB is available to build EXEs.vi"/>
            <Item Name="Parse Library Member Name.vi" Type="VI" URL="source/Support/Parse Library Member Name.vi"/>
            <Item Name="Proxy - Dist Build App from LLB.vi" Type="VI" URL="source/Support/Proxy - Dist Build App from LLB.vi"/>
            <Item Name="Proxy - Dist Set LLB Caching.vi" Type="VI" URL="source/Support/Proxy - Dist Set LLB Caching.vi"/>
            <Item Name="Proxy - New VI Library.vi" Type="VI" URL="source/Support/Proxy - New VI Library.vi"/>
            <Item Name="Read Linker Info from File.vi" Type="VI" URL="source/Support/Read Linker Info from File.vi"/>
            <Item Name="Read VI Linking Info from Files (w err).vi" Type="VI" URL="source/Support/Read VI Linking Info from Files (w err).vi"/>
            <Item Name="Recursive List Files and Directories.vi" Type="VI" URL="source/Support/Recursive List Files and Directories.vi"/>
            <Item Name="Remove Duplicated Paths from 1D Array.vi" Type="VI" URL="source/Support/Remove Duplicated Paths from 1D Array.vi"/>
            <Item Name="Remove Duplicated Strings from 1D Array.vi" Type="VI" URL="source/Support/Remove Duplicated Strings from 1D Array.vi"/>
            <Item Name="Remove Duplicated Variants from 1D Array.vi" Type="VI" URL="source/Support/Remove Duplicated Variants from 1D Array.vi"/>
            <Item Name="Remove Empty Strings from 1D Array.vi" Type="VI" URL="source/Support/Remove Empty Strings from 1D Array.vi"/>
            <Item Name="Rename Build Root Dir If Exists.vi" Type="VI" URL="source/Support/Rename Build Root Dir If Exists.vi"/>
            <Item Name="Revise Ambiguous VIs Destination.vi" Type="VI" URL="source/Support/Revise Ambiguous VIs Destination.vi"/>
            <Item Name="Revise Destinations.vi" Type="VI" URL="source/Support/Revise Destinations.vi"/>
            <Item Name="Revision File Control.vi" Type="VI" URL="source/Support/Revision File Control.vi"/>
            <Item Name="Save VIs to Destination.vi" Type="VI" URL="source/Support/Save VIs to Destination.vi"/>
            <Item Name="Set Common VI Properties.vi" Type="VI" URL="source/Support/Set Common VI Properties.vi"/>
            <Item Name="Set Custom VI Properties.vi" Type="VI" URL="source/Support/Set Custom VI Properties.vi"/>
            <Item Name="Set Named VI Property.vi" Type="VI" URL="source/Support/Set Named VI Property.vi"/>
            <Item Name="Set Top Level VIs in LLBs.vi" Type="VI" URL="source/Support/Set Top Level VIs in LLBs.vi"/>
            <Item Name="Set Version Info Control.vi" Type="VI" URL="source/Support/Set Version Info Control.vi"/>
            <Item Name="Set VI Properties.vi" Type="VI" URL="source/Support/Set VI Properties.vi"/>
            <Item Name="Sort VI Hierarchy.vi" Type="VI" URL="source/Support/Sort VI Hierarchy.vi"/>
            <Item Name="Test Exclude File.vi" Type="VI" URL="source/Support/Test Exclude File.vi"/>
            <Item Name="Test for VI Unsaved Changes.vi" Type="VI" URL="source/Support/Test for VI Unsaved Changes.vi"/>
            <Item Name="Test Path Against Source and Exclude Paths.vi" Type="VI" URL="source/Support/Test Path Against Source and Exclude Paths.vi"/>
            <Item Name="Test VIs need be Unloaded.vi" Type="VI" URL="source/Support/Test VIs need be Unloaded.vi"/>
            <Item Name="Treat Keep Hierarchy Flag.vi" Type="VI" URL="source/Support/Treat Keep Hierarchy Flag.vi"/>
            <Item Name="Treat Mac Path.vi" Type="VI" URL="source/Support/Treat Mac Path.vi"/>
            <Item Name="Treat Password Keywords.vi" Type="VI" URL="source/Support/Treat Password Keywords.vi"/>
            <Item Name="UnLoad Top-Level and Dynamic VIs.vi" Type="VI" URL="source/Support/UnLoad Top-Level and Dynamic VIs.vi"/>
            <Item Name="Verify if NIAB is present.vi" Type="VI" URL="source/Support/Verify if NIAB is present.vi"/>
            <Item Name="Verify if Sources can be Removed.vi" Type="VI" URL="source/Support/Verify if Sources can be Removed.vi"/>
            <Item Name="Write Linker Info from File.vi" Type="VI" URL="source/Support/Write Linker Info from File.vi"/>
            <Item Name="DEAB Open LV80 Project App Reference.vi" Type="VI" URL="source/Support/DEAB Open LV80 Project App Reference.vi"/>
         </Item>
         <Item Name="example_projects" Type="Folder">
            <Item Name="ogpi20 builder" Type="Folder">
               <Item Name="ogpi_buider.deab" Type="Document" URL="example_projects/ogpi20 builder/ogpi_buider.deab"/>
               <Item Name="ogpi_buider_2.deab" Type="Document" URL="example_projects/ogpi20 builder/ogpi_buider_2.deab"/>
               <Item Name="ogpi_builder.vi" Type="VI" URL="example_projects/ogpi20 builder/ogpi_builder.vi"/>
               <Item Name="readme.txt" Type="Document" URL="example_projects/ogpi20 builder/readme.txt"/>
            </Item>
            <Item Name="Test 001" Type="Folder">
               <Item Name="Test 002" Type="Folder">
                  <Item Name="Test VI 002.rtm" Type="Document" URL="example_projects/Test 001/Test 002.llb/Test VI 002.rtm"/>
                  <Item Name="Test VI 002.vi" Type="VI" URL="example_projects/Test 001/Test 002.llb/Test VI 002.vi"/>
               </Item>
               <Item Name="build_revision.txt" Type="Document" URL="example_projects/Test 001/build_revision.txt"/>
               <Item Name="Call-Back VI Example.vi" Type="VI" URL="example_projects/Test 001/Call-Back VI Example.vi"/>
               <Item Name="deab_build.log" Type="Document" URL="example_projects/Test 001/deab_build.log"/>
               <Item Name="Pre-Post Build VI Example.vi" Type="VI" URL="example_projects/Test 001/Pre-Post Build VI Example.vi"/>
               <Item Name="Readme.txt" Type="Document" URL="example_projects/Test 001/Readme.txt"/>
               <Item Name="Test 001.ini" Type="Document" URL="example_projects/Test 001/Test 001.ini"/>
               <Item Name="Test 002.ini" Type="Document" URL="example_projects/Test 001/Test 002.ini"/>
               <Item Name="Test Build 001.ogbld" Type="Document" URL="example_projects/Test 001/Test Build 001.ogbld"/>
               <Item Name="Test Build 002.ogbld" Type="Document" URL="example_projects/Test 001/Test Build 002.ogbld"/>
               <Item Name="Test Build 003.ogbld" Type="Document" URL="example_projects/Test 001/Test Build 003.ogbld"/>
               <Item Name="Test Build.deab" Type="Document" URL="example_projects/Test 001/Test Build.deab"/>
               <Item Name="Test VI 001 Help.html" Type="Document" URL="example_projects/Test 001/Test VI 001 Help.html"/>
               <Item Name="Test VI 001.rtm" Type="Document" URL="example_projects/Test 001/Test VI 001.rtm"/>
               <Item Name="Test VI 001.vi" Type="VI" URL="example_projects/Test 001/Test VI 001.vi"/>
               <Item Name="Test VI 002 Help.html" Type="Document" URL="example_projects/Test 001/Test VI 002 Help.html"/>
            </Item>
            <Item Name="Text File Viewer" Type="Folder">
               <Item Name="Source" Type="Folder">
                  <Item Name="Text File Viewer.vi" Type="VI" URL="example_projects/Text File Viewer/Source/Text File Viewer.vi"/>
               </Item>
               <Item Name="Build Instructions.txt" Type="Document" URL="example_projects/Text File Viewer/Build Instructions.txt"/>
               <Item Name="Build Text File Viewer.vi" Type="VI" URL="example_projects/Text File Viewer/Build Text File Viewer.vi"/>
               <Item Name="Text File Viewer.deab" Type="Document" URL="example_projects/Text File Viewer/Text File Viewer.deab"/>
            </Item>
         </Item>
         <Item Name="VI Trees" Type="Folder">
            <Item Name="VI Tree - DEAB_API.vi" Type="VI" URL="source/VI Tree - DEAB_API.vi"/>
            <Item Name="DEAB All Librarian VIs.vi" Type="VI" URL="source/Support/libraryn/DEAB All Librarian VIs.vi"/>
            <Item Name="VI Tree - OG MSI IB.vi" Type="VI" URL="source/VI Tree - OG MSI IB.vi"/>
            <Item Name="VI Tree - OGB.vi" Type="VI" URL="source/VI Tree - OGB.vi"/>
            <Item Name="VI Tree - OGB_API.vi" Type="VI" URL="source/VI Tree - OGB_API.vi"/>
            <Item Name="ALL_OF_OGB.vi" Type="VI" URL="ALL_OF_OGB.vi"/>
            <Item Name="- VI TREE - LabVIEW 8.0 Support.vi" Type="VI" URL="source/LabVIEW 8.0 Support/- VI TREE - LabVIEW 8.0 Support.vi"/>
            <Item Name="VI Tree - Libraryn.vi" Type="VI" URL="source/Support/libraryn/VI Tree - Libraryn.vi"/>
            <Item Name="VI Tree - Pathroots API__pthrtapi.vi" Type="VI" URL="source/Support/pathroots_api.llb/VI Tree - Pathroots API__pthrtapi.vi"/>
         </Item>
         <Item Name="8.2LoadWarnings.txt" Type="Document" URL="developer docs/8.2LoadWarnings.txt"/>
      </Item>
      <Item Name="Build Tools" Type="Folder">
         <Item Name="OGB Builder.vi" Type="VI" URL="OGB_Builder.llb/OGB Builder.vi"/>
         <Item Name="build_ogb.deab" Type="Document" URL="build_ogb.deab"/>
         <Item Name="build_ogb_api.deab" Type="Document" URL="build_ogb_api.deab"/>
         <Item Name="build_ogb_deab.deab" Type="Document" URL="build_ogb_deab.deab"/>
         <Item Name="build_ogb_help.deab" Type="Document" URL="build_ogb_help.deab"/>
         <Item Name="build_ogb_menu_launch.deab" Type="Document" URL="build_ogb_menu_launch.deab"/>
         <Item Name="build_ogb_revisions.txt" Type="Document" URL="build_ogb_revisions.txt"/>
         <Item Name="build_ogmsiib.deab" Type="Document" URL="build_ogmsiib.deab"/>
         <Item Name="builder.bmp" Type="Document" URL="builder.bmp"/>
         <Item Name="builder.vipc" Type="Document" URL="builder.vipc"/>
         <Item Name="builder.spec" Type="Document" URL="builder.spec"/>
         <Item Name="change-log.txt" Type="Document" URL="change-log.txt"/>
         <Item Name="notes.txt" Type="Document" URL="notes.txt"/>
         <Item Name="GetVIsVersion.vi" Type="VI" URL="build support/GetVIsVersion.vi"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
