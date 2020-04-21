<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 14:18:18.8115704" ID="BA15451D2d62b8BD" Name="WatershedSegmentation_labelmap_to_mask">
  <Nodes>
    <Node ID="8Ea615d3DcaE8aAa" T="NodeImageWatershedSegmentation" V="0.1" X="328" Y="54" FI="">
      <Inputs>
        <IO ID="BECC4F3bB78287c5" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bFF1FEC2d084Db5B" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FConnect" V="True" />
        <SN N="Level" V="20" />
        <SN N="LinesEnabled" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EE6b5FF4EBaAcc56" T="NodeRegionShapeKeep" V="0.1" X="624" Y="47" FI="">
      <Inputs>
        <IO ID="1dbAc72C85C1CDcE" T="Image4DFloat" N="Label Map" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8C83Ca1FFf7Ad8B7" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="552DbCe0b5CbC6Ea" T="Image4DFloat" N="Kept Labels" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Keep" V="2" />
        <SN N="Property" V="PhysicalSize" />
        <SN N="Reverse" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Ebc26F6c2D03EB2d" T="NodeReadDicomDB" V="0.1" X="58" Y="41" FI="">
      <Inputs />
      <Outputs>
        <IO ID="B1a2A7a6CAD75b66" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="F54ebeDEAceB0527" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="1" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="Brain 2.5" />
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
        <SN N="Modality" V="CT" />
        <SN N="StructSeriesIDs" V="4;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="BECC4F3bB78287c5" ID2="B1a2A7a6CAD75b66" />
    <CN ID1="1dbAc72C85C1CDcE" ID2="bFF1FEC2d084Db5B" />
  </Connections>
  <Notes>
    <Note ID="Db80fbE167F2eD57" X="10" Y="10" W="203" H="129" Title="Load a CT image" Text="" R="79" G="129" B="189" />
    <Note ID="6D4a5452BE357B14" X="276" Y="11" W="223" H="139" Title="Apply a watershed thresholding" Text="" R="79" G="129" B="189" />
    <Note ID="BeFB4f71EE358Cea" X="598" Y="2" W="274" H="179" Title="Create a mask from the two largest labelmaps" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>