<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 13:16:56.1812776" ID="da8FFe416C1aD6F8" Name="export_images_to_file">
  <Nodes>
    <Node ID="63E666aF375EdA25" T="NodeExportMATFloat" V="0.1" X="286" Y="48" FI="">
      <Inputs>
        <IO ID="410aCfD8Ee07b0d2" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="ImagePrefix" V="Image" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aCBcEcee15C7fD5B" T="NodeExportImageCSV" V="0.1" X="468" Y="180" FI="">
      <Inputs>
        <IO ID="57b2E554cbfFEDA7" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="155DDFCE61BCc8ab" T="Image4DBool" N="Mask" MI="0" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="ImagePrefix" V="Image" />
        <SN N="SEP" V=";" />
        <SN N="WCH" V="True" />
        <SN N="SF" V="False" />
        <SN N="WPI" V="True" />
        <SN N="WVI" V="True" />
        <SN N="WVC" V="True" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bD4c72eDcAeFeedc" T="NodeMaskCustom" V="0.1" X="280" Y="194" FI="">
      <Inputs>
        <IO ID="be4DfFB3FF1bbe8C" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="e77260ffF055ED1d" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="138" />
        <SN N="CY" V="155" />
        <SN N="CZ" V="134" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4AdbaB7f08BBe6da" T="NodeIORepeater" V="0.1" X="282" Y="165" FI="">
      <Inputs>
        <IO ID="3BcA2de20edA8ddB" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="0C61ADc3802BBC1b" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2Df1CC85AC2AAdE3" T="NodeReadDicomDB" V="0.1" X="42" Y="35" FI="">
      <Inputs />
      <Outputs>
        <IO ID="7ED27F3C340B7BBe" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="8" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="SE T2 Tra" />
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
  </Nodes>
  <Connections>
    <CN ID1="410aCfD8Ee07b0d2" ID2="7ED27F3C340B7BBe" />
    <CN ID1="57b2E554cbfFEDA7" ID2="0C61ADc3802BBC1b" />
    <CN ID1="155DDFCE61BCc8ab" ID2="e77260ffF055ED1d" />
    <CN ID1="be4DfFB3FF1bbe8C" ID2="7ED27F3C340B7BBe" />
    <CN ID1="3BcA2de20edA8ddB" ID2="7ED27F3C340B7BBe" />
  </Connections>
  <Notes>
    <Note ID="C4bCc6dA2eDdE8E4" X="10" Y="10" W="156" H="106" Title="Load image" Text="" R="79" G="129" B="189" />
    <Note ID="fDA5B386dde252aF" X="244" Y="11" W="210" H="111" Title="Export image to MATLAB .mat file" Text="" R="79" G="129" B="189" />
    <Note ID="AEAECCA08BfD6d2d" X="243" Y="135" W="365" H="134" Title="Export image to .csv" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>