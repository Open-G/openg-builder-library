<?xml version='1.0'?>
<Project Name="Simple Dual Mode Thermometer XControl.lvproj" Type="Project" LVVersion="8208000" URL="Simple Dual Mode Thermometer XControl.lvproj">
   <Property Name="CCSymbols" Type="Str"></Property>
   <Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Simple Dual Mode Thermometer XControl.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;This VI demonstrates the functionality of the Dual Mode Thermometer XControl.  Using different combinations of the mode on the DMTC and the DMTI will demonstrate the Dual Mode Thermometer XControl's functionality. The Fahrenheit Mode? boolean is indicating whether the DMTI is in Fahrenheit mode by using a custom Property created for the DMT XControl. The  Converter converts Celsius to Fahrenheit using a Convert C to F method created for the DMT XControl.  Refer to the Project Explorer and the XControl Help for more information on XControls.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;control&lt;/Item&gt;
	&lt;Item&gt;controls&lt;/Item&gt;
	&lt;Item&gt;methods&lt;/Item&gt;
	&lt;Item&gt;properties&lt;/Item&gt;
	&lt;Item&gt;reentrancy&lt;/Item&gt;
	&lt;Item&gt;tutorials&lt;/Item&gt;
	&lt;Item&gt;simple&lt;/Item&gt;
	&lt;Item&gt;mode&lt;/Item&gt;
	&lt;Item&gt;XControl&lt;/Item&gt;
	&lt;Item&gt;XControls&lt;/Item&gt;
	&lt;Item&gt;facade&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;3172&lt;/Item&gt;
	&lt;Item&gt;3752&lt;/Item&gt;
	&lt;Item&gt;3760&lt;/Item&gt;
	&lt;Item&gt;3755&lt;/Item&gt;
	&lt;Item&gt;6619&lt;/Item&gt;
	&lt;Item&gt;3093&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="8.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
</Property>
   <Property Name="NI.Project.Description" Type="Str">This VI demonstrates the functionality of the Dual Mode Thermometer XControl.  Using different combinations of the mode on the DMTC and the DMTI will demonstrate the Dual Mode Thermometer XControl's functionality. The Fahrenheit Mode? boolean is indicating whether the DMTI is in Fahrenheit mode by using a custom Property created for the DMT XControl. The  Converter converts Celsius to Fahrenheit using a Convert C to F method created for the DMT XControl.  Refer to the Project Explorer and the XControl Help for more information on XControls.</Property>
   <Property Name="ProjectDefaultTarget" Type="Str"></Property>
   <Property Name="ProjectDescription" Type="Str">This project uses a simple dual mode thermometer to demonstrate the functionality, usability, and composition of an XControl.</Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS_hidden,Win;CPU_hidden,x86;OS,Win;CPU,x86;</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Run Dual Mode Thermometer XControl.vi" Type="VI" URL="Run Dual Mode Thermometer XControl.vi"/>
      <Item Name="Simple Dual Mode Thermometer XControl.xctl" Type="XControl" URL="Simple Dual Mode Thermometer XControl.xctl">
         <Item Name="Properties" Type="Folder">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            <Item Name="Fahrenheit Mode?" Type="Property Folder">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               <Item Name="[Property] Fahrenheit Mode Read.vi" Type="Property VI" URL="[Property] Fahrenheit Mode Read.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
               <Item Name="[Property] Fahrenheit Mode Write.vi" Type="Property VI" URL="[Property] Fahrenheit Mode Write.vi">
                  <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
               </Item>
            </Item>
         </Item>
         <Item Name="Methods" Type="Folder">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            <Item Name="Convert C to F.vi" Type="Method VI" URL="Convert C to F.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
         </Item>
         <Item Name="VIs" Type="Folder">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            <Item Name="C to F.vi" Type="VI" URL="C to F.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
            <Item Name="F to C.vi" Type="VI" URL="F to C.vi">
               <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
            </Item>
         </Item>
         <Item Name="Simple Dual Mode Thermometer Data.ctl" Type="Ability VI" URL="Simple Dual Mode Thermometer Data.ctl">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
         </Item>
         <Item Name="Simple Dual Mode Thermometer State.ctl" Type="Ability VI" URL="Simple Dual Mode Thermometer State.ctl">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
         </Item>
         <Item Name="Simple Dual Mode Thermometer Facade.vi" Type="Ability VI" URL="Simple Dual Mode Thermometer Facade.vi">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
         </Item>
         <Item Name="Simple Dual Mode Thermometer Init.vi" Type="Ability VI" URL="Simple Dual Mode Thermometer Init.vi">
            <Property Name="NI.Lib.ShowInTree" Type="Bool">true</Property>
         </Item>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
