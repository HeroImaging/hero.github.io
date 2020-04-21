<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 13:20:02.0467791" ID="Df72B5c3Fadf2Cb7" Name="export_to_images">
  <Nodes>
    <Node ID="D67dE6D0EA3D23f1" T="NodeExportNIfTI" V="0.1" X="326" Y="303" FI="">
      <Inputs>
        <IO ID="affe8bb75AAF0bfB" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="ImagePrefix" V="Image" />
        <SN N="Compress" V="False" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="abfb80eF60b813d2" T="NodeExportBitmap" V="0.1" X="322" Y="453" FI="">
      <Inputs>
        <IO ID="5b2a6aAaEEccCb8c" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Jpeg" />
        <SN N="ImagePrefix" V="Image" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="False" />
        <SN N="CTF" V="Jet" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="OutPath" V="C:\Mice Export\Example_JPG" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A16D50Af3483d8c7" T="NodeExportMHDFloat" V="0.1" X="326" Y="204" FI="">
      <Inputs>
        <IO ID="CA3FCfDb17e5ce1d" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="ImagePrefix" V="Image" />
        <SN N="Compress" V="True" />
        <SN N="Metadata" V="False" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2be8a0e4Ff1F2742" T="NodeExportBitmap" V="0.1" X="322" Y="517" FI="">
      <Inputs>
        <IO ID="6ff7A2ECd56353df" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Jpeg" />
        <SN N="ImagePrefix" V="Image" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="OutPath" V="C:\Mice Export\Example_JPG_single_slice" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CD0Ff4a0e62B8Fb8" T="NodeReadDicomDB" V="0.1" X="65" Y="222" FI="">
      <Inputs />
      <Outputs>
        <IO ID="C1BE2CeCcef0eC66" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="5" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="T1w+Gd Tra" />
        <SN N="IgnoreBatch" V="False" />
        <SN N="TagsSet" V="All" />
        <SN N="PrivateTags" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="UseStructFilter" V="False" />
        <SN N="StructName" V="" />
        <SN N="Cond" V="Contains" />
        <SN N="CaseSensitive" V="False" />
        <SN N="Action" V="Keep" />
        <SN N="Modality" V="MR" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d7DEc51fbCF18a48" T="NodeIORepeater" V="0.1" X="160" Y="255" FI="">
      <Inputs>
        <IO ID="1Fbb4DBCB6dedccA" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="dffACB108bDf6FCc" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Image" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="affe8bb75AAF0bfB" ID2="dffACB108bDf6FCc" />
    <CN ID1="5b2a6aAaEEccCb8c" ID2="dffACB108bDf6FCc" />
    <CN ID1="CA3FCfDb17e5ce1d" ID2="dffACB108bDf6FCc" />
    <CN ID1="6ff7A2ECd56353df" ID2="dffACB108bDf6FCc" />
    <CN ID1="1Fbb4DBCB6dedccA" ID2="C1BE2CeCcef0eC66" />
  </Connections>
  <Notes>
    <Note ID="C4bCc6dA2eDdE8E4" X="57" Y="195" W="174" H="108" Title="Load image" Text="" R="79" G="129" B="189" />
    <Note ID="fDA5B386dde252aF" X="285" Y="169" W="185" H="101" Title="Export image to .mhd " Text="" R="79" G="129" B="189" />
    <Note ID="AEAECCA08BfD6d2d" X="284" Y="274" W="186" H="104" Title="Export image to .nii" Text="" R="79" G="129" B="189" />
    <Note ID="BF3aD2314ef71EE8" X="284" Y="414" W="194" H="169" Title="Export to .jpg" Text="Export all slices, and the center slice." R="79" G="129" B="189" />
  </Notes>
</MICE>