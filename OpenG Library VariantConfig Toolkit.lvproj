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
      <Item Name="build rules" Type="Folder">
         <Item Name="variantconfig.ogbld" Type="Document" URL="build rules/variantconfig.ogbld"/>
         <Item Name="variantconfig.ogpb" Type="Document" URL="build rules/variantconfig.ogpb"/>
         <Item Name="variantconfig.rev" Type="Document" URL="build rules/variantconfig.rev"/>
      </Item>
      <Item Name="build support" Type="Folder">
         <Item Name="doc builder" Type="Folder">
            <Item Name="Type Definitions" Type="Folder">
               <Item Name="Library Information Cluster.ctl" Type="VI" URL="build support/doc builder/Type Definitions/Library Information Cluster.ctl"/>
            </Item>
            <Item Name="Utilities" Type="Folder">
               <Item Name="Doc Builder - Escape Slashes.vi" Type="VI" URL="build support/doc builder/Utilities/Doc Builder - Escape Slashes.vi"/>
               <Item Name="Doc Builder - Replace Cluster of Keywords.vi" Type="VI" URL="build support/doc builder/Utilities/Doc Builder - Replace Cluster of Keywords.vi"/>
               <Item Name="Doc Builder - Replace Spaces with Underscores.vi" Type="VI" URL="build support/doc builder/Utilities/Doc Builder - Replace Spaces with Underscores.vi"/>
            </Item>
            <Item Name="conpane_html.txt" Type="Document" URL="build support/doc builder/conpane_html.txt"/>
            <Item Name="Create ALL Documentation.vi" Type="VI" URL="build support/doc builder/Create ALL Documentation.vi"/>
            <Item Name="Create Library Documentation.vi" Type="VI" URL="build support/doc builder/Create Library Documentation.vi"/>
            <Item Name="Create VI Documentation.vi" Type="VI" URL="build support/doc builder/Create VI Documentation.vi"/>
            <Item Name="example.htm" Type="Document" URL="build support/doc builder/example.htm"/>
            <Item Name="Get VI Parameters and Images.vi" Type="VI" URL="build support/doc builder/Get VI Parameters and Images.vi"/>
            <Item Name="gfdl.html" Type="Document" URL="build support/doc builder/gfdl.html"/>
            <Item Name="Keyword Values - Cluster -.ctl" Type="VI" URL="build support/doc builder/Keyword Values - Cluster -.ctl"/>
            <Item Name="lgpl.html" Type="Document" URL="build support/doc builder/lgpl.html"/>
            <Item Name="New Text Document.txt" Type="Document" URL="build support/doc builder/New Text Document.txt"/>
            <Item Name="OGB Replace Keyword in String.vi" Type="VI" URL="build support/doc builder/OGB Replace Keyword in String.vi"/>
            <Item Name="OGB Replace Keywords in File.vi" Type="VI" URL="build support/doc builder/OGB Replace Keywords in File.vi"/>
            <Item Name="OGB Replace Keywords in String.vi" Type="VI" URL="build support/doc builder/OGB Replace Keywords in String.vi"/>
            <Item Name="Read Library Info File.vi" Type="VI" URL="build support/doc builder/Read Library Info File.vi"/>
            <Item Name="{Library Name}.htm" Type="Document" URL="build support/doc builder/{Library Name}.htm"/>
            <Item Name="{VI Name}.htm" Type="Document" URL="build support/doc builder/{VI Name}.htm"/>
         </Item>
         <Item Name="Update OpenG Tags" Type="Folder">
            <Item Name="1D Array to String__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/1D Array to String__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Array of VData to VArray__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Array of VData to VArray__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Array of VData to VCluster__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Array of VData to VCluster__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Array Size(s)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Array Size(s)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Build Error Cluster__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Build Error Cluster__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Build Path - File Names and Paths Arrays - path__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Build Path - File Names and Paths Arrays - path__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Build Path - File Names and Paths Arrays__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Build Path - File Names and Paths Arrays__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Build Path - File Names Array - path__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Build Path - File Names Array - path__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Build Path - File Names Array__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Build Path - File Names Array__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Build Path - Traditional - path__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Build Path - Traditional - path__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Build Path - Traditional__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Build Path - Traditional__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Build Path__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Build Path__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Close Tag Namespace__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Close Tag Namespace__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Cluster to Array of VData__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Cluster to Array of VData__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Conditional Auto-Indexing Tunnel (String)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Conditional Auto-Indexing Tunnel__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Conditional Auto-Indexing Tunnel__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Convert EOLs__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Convert EOLs__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Convert File Extension (Path)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Convert File Extension (Path)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Convert File Extension (String)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Convert File Extension (String)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Convert File Extension__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Convert File Extension__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (I16)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (I16)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (I32)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (I32)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (I8)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (I8)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (Path)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (Path)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (String)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (String)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (U16)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (U16)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (U32)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (U32)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (U8)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (U8)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array (Variant)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array (Variant)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Filter 1D Array__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Filter 1D Array__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Array Element TD__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Array Element TD__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Array Element TDEnum__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Array Element TDEnum__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Cluster Element Names__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Cluster Element Names__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Cluster Elements TDs__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Cluster Elements TDs__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Data Name from TD__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Data Name from TD__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Data Name__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Data Name__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Default Data from TD__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Default Data from TD__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Element TD from Array TD__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Element TD from Array TD__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get File CVS info from CVS dir__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get File CVS info from CVS dir__UpdateOpenGTags.vi"/>
            <Item Name="Get File SVN info__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get File SVN info__UpdateOpenGTags.vi"/>
            <Item Name="Get Header from TD__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Header from TD__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Last PString__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Last PString__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get PString__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get PString__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Strings from Enum__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Strings from Enum__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get TDEnum from Data__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get TDEnum from Data__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get Text Label Decs from VI__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get Text Label Decs from VI__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Get VIs OpenG Package Dependencies__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Get VIs OpenG Package Dependencies__UpdateOpenGTags.vi"/>
            <Item Name="is OpenG__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/is OpenG__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="List Directory Recursive__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/List Directory Recursive__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="List Directory__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/List Directory__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Mangle VI Name (Path)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Mangle VI Name (Path)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Mangle VI Name (String)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Mangle VI Name (String)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Mangle VI Name__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Mangle VI Name__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Multi-line String to Array__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Multi-line String to Array__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Open Tag Namespace__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Open Tag Namespace__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="OpenG Library__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/OpenG Library__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="OpenG VI Tags__UpdateOpenGTags.ctl" Type="VI" URL="build support/Update OpenG Tags.llb/OpenG VI Tags__UpdateOpenGTags.ctl"/>
            <Item Name="Parse Package Name__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Parse Package Name__UpdateOpenGTags.vi"/>
            <Item Name="Parse String with TDs__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Parse String with TDs__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Read INI Cluster__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Read INI Cluster__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Read Key (Variant)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Read Key (Variant)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Read Section Cluster__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Read Section Cluster__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Read VI Tag__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Read VI Tag__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Read-Write Key from Tag Namespace Text__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Read-Write Key from Tag Namespace Text__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (CDB)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (CDB)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (CSG)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (CSG)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (CXT)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (CXT)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (DBL)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (DBL)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (EXT)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (EXT)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (I16)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (I16)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (I32)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (I32)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (I8)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (I8)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (Path)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (Path)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (SGL)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (SGL)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (String)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (String)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (U16)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (U16)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (U32)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (U32)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (U8)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (U8)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array (Variant)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array (Variant)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Remove Duplicates from 1D Array__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Remove Duplicates from 1D Array__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Reshape 1D Array__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Reshape 1D Array__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Reshape Array to 1D VArray__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Reshape Array to 1D VArray__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Set Data Name__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Set Data Name__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Set Enum String Value__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Set Enum String Value__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Set OpenG VI Tags__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Set OpenG VI Tags__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (BOL)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (BOL)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (CDB)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (CDB)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (CSG)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (CSG)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (CTL-REF)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (CTL-REF)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (CXT)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (CXT)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (DBL)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (DBL)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (ENUM)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (ENUM)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (ERR)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (ERR)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (EXT)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (EXT)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (FILE-REF)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (FILE-REF)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (I08)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (I08)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (I16)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (I16)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (I32)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (I32)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (MENU-REF)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (MENU-REF)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (MENU-RING)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (MENU-RING)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (PATH)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (PATH)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (PICT-RING)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (PICT-RING)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (SIG)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (SIG)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (String)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (String)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (TXT&amp;PICT-RING)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (TXT&amp;PICT-RING)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (TXT-RING)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (TXT-RING)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (U08)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (U08)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (U16)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (U16)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (U32)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (U32)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array (VAR)__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array (VAR)__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Slice 1D Array__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Slice 1D Array__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Split Cluster TD__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Split Cluster TD__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="String to 1D Array__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/String to 1D Array__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Strip Path - Arrays__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Strip Path - Arrays__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Strip Path - Traditional__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Strip Path - Traditional__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Strip Path Extension - 1D Array of Paths__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Strip Path Extension - 1D Array of Paths__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Strip Path Extension - Path__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Strip Path Extension - Path__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Strip Path Extension - String__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Strip Path Extension - String__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Strip Path Extension__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Strip Path Extension__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Strip Path__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Strip Path__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Strip Units__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Strip Units__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Trim Whitespace__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Trim Whitespace__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Type Descriptor Enumeration__ogtk__UpdateOpenGTags.ctl" Type="VI" URL="build support/Update OpenG Tags.llb/Type Descriptor Enumeration__ogtk__UpdateOpenGTags.ctl"/>
            <Item Name="Type Descriptor Header__ogtk__UpdateOpenGTags.ctl" Type="VI" URL="build support/Update OpenG Tags.llb/Type Descriptor Header__ogtk__UpdateOpenGTags.ctl"/>
            <Item Name="Type Descriptor__ogtk__UpdateOpenGTags.ctl" Type="VI" URL="build support/Update OpenG Tags.llb/Type Descriptor__ogtk__UpdateOpenGTags.ctl"/>
            <Item Name="Variant to Header Info__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Variant to Header Info__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="vitag refnum__ogtk__UpdateOpenGTags.ctl" Type="VI" URL="build support/Update OpenG Tags.llb/vitag refnum__ogtk__UpdateOpenGTags.ctl"/>
            <Item Name="vitags core__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/vitags core__ogtk__UpdateOpenGTags.vi"/>
            <Item Name="Write Tag__ogtk__UpdateOpenGTags.vi" Type="VI" URL="build support/Update OpenG Tags.llb/Write Tag__ogtk__UpdateOpenGTags.vi"/>
         </Item>
         <Item Name="Build Call-Back VI.vi" Type="VI" URL="build support/Build Call-Back VI.vi"/>
         <Item Name="Build Support - VI Tree.vi" Type="VI" URL="build support/Build Support - VI Tree.vi"/>
         <Item Name="Call-Back Utility - Rem Namespace from Window Title.vi" Type="VI" URL="build support/Call-Back Utility - Rem Namespace from Window Title.vi"/>
         <Item Name="Call-Back Utility - Set VI Help Path.vi" Type="VI" URL="build support/Call-Back Utility - Set VI Help Path.vi"/>
         <Item Name="List VIs without Test Coverage.vi" Type="VI" URL="build support/List VIs without Test Coverage.vi"/>
         <Item Name="Post Build Utility - Create HTML Help Docs.vi" Type="VI" URL="build support/Post Build Utility - Create HTML Help Docs.vi"/>
         <Item Name="Post Build Utility - Update OpenG Tags.vi" Type="VI" URL="build support/Post Build Utility - Update OpenG Tags.vi"/>
         <Item Name="Pre Build Utility - Run Unit Tests.vi" Type="VI" URL="build support/Pre Build Utility - Run Unit Tests.vi"/>
         <Item Name="Pre-Post Build.vi" Type="VI" URL="build support/Pre-Post Build.vi"/>
         <Item Name="Read Key (Path) (Append if Relative).vi" Type="VI" URL="build support/Read Key (Path) (Append if Relative).vi"/>
      </Item>
      <Item Name="docs" Type="Folder">
         <Item Name="change-log.txt" Type="Document" URL="docs/change-log.txt"/>
         <Item Name="ChangLog-2.7.txt" Type="Document" URL="docs/ChangLog-2.7.txt"/>
         <Item Name="History.txt" Type="Document" URL="docs/History.txt"/>
         <Item Name="ReleaseNotes-2.7.txt" Type="Document" URL="docs/ReleaseNotes-2.7.txt"/>
         <Item Name="ToDo.txt" Type="Document" URL="docs/ToDo.txt"/>
      </Item>
      <Item Name="source" Type="Folder">
         <Item Name="images" Type="Folder">
            <Item Name="variantconfig.bmp" Type="Document" URL="source/images/variantconfig.bmp"/>
         </Item>
         <Item Name="library" Type="Folder">
            <Item Name="Encode Section and Key Names.vi" Type="VI" URL="source/library/Encode Section and Key Names.vi"/>
            <Item Name="Format Numeric Array.vi" Type="VI" URL="source/library/Format Numeric Array.vi"/>
            <Item Name="Read INI Cluster.vi" Type="VI" URL="source/library/Read INI Cluster.vi"/>
            <Item Name="Read Key (Variant).vi" Type="VI" URL="source/library/Read Key (Variant).vi"/>
            <Item Name="Read Panel from INI.vi" Type="VI" URL="source/library/Read Panel from INI.vi"/>
            <Item Name="Read Section Cluster.vi" Type="VI" URL="source/library/Read Section Cluster.vi"/>
            <Item Name="VI Tree - variantconfig.vi" Type="VI" URL="source/library/VI Tree - variantconfig.vi"/>
            <Item Name="Write INI Cluster.vi" Type="VI" URL="source/library/Write INI Cluster.vi"/>
            <Item Name="Write Key (Variant).vi" Type="VI" URL="source/library/Write Key (Variant).vi"/>
            <Item Name="Write Panel to INI.vi" Type="VI" URL="source/library/Write Panel to INI.vi"/>
            <Item Name="Write Section Cluster.vi" Type="VI" URL="source/library/Write Section Cluster.vi"/>
         </Item>
         <Item Name="mnu" Type="Folder">
            <Item Name="oglib_variantconfig.mnu" Type="Document" URL="source/mnu/oglib_variantconfig.mnu"/>
         </Item>
         <Item Name="mnu-8x" Type="Folder">
            <Item Name="oglib_variantconfig.mnu" Type="Document" URL="source/mnu-8x/oglib_variantconfig.mnu"/>
         </Item>
      </Item>
      <Item Name="tests" Type="Folder">
         <Item Name="INTEGRATION TEST - Integrated test.vi" Type="VI" URL="tests/INTEGRATION TEST - Integrated test.vi"/>
         <Item Name="INTEGRATION TEST - Legacy Support.vi" Type="VI" URL="tests/INTEGRATION TEST - Legacy Support.vi"/>
         <Item Name="TEST - Encode Section and Key Names.vi" Type="VI" URL="tests/TEST - Encode Section and Key Names.vi"/>
         <Item Name="TEST - Format Numeric Array.vi" Type="VI" URL="tests/TEST - Format Numeric Array.vi"/>
         <Item Name="TEST - Read INI Cluster.vi" Type="VI" URL="tests/TEST - Read INI Cluster.vi"/>
         <Item Name="TEST - Write INI Cluster.vi" Type="VI" URL="tests/TEST - Write INI Cluster.vi"/>
      </Item>
      <Item Name="build.vi" Type="VI" URL="build.vi"/>
      <Item Name="test.vi" Type="VI" URL="test.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
