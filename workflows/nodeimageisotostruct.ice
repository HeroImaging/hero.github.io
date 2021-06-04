<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:11:05.9891794">
  <Settings>
    <ID>876f4278-8aab-4f55-900a-3bc69733fce2</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="c841b24BA14C3114" T="NodeImageIsoToStruct" V="1.0" X="159" Y="24" FI="">
      <Inputs>
        <IO ID="DbdF76D8a624F1D4" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="48Ba4A528fcFCDdf" T="RTStructCollection" N="Structure" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Frame" V="1" />
        <SN N="ISO" V="-200" />
        <SN N="KLR" V="LargestRegions" />
        <SN N="NumRegions" V="1" />
        <SN N="SRegions" V="1,2,3" />
        <SN N="ROIType" V="EXTERNAL" />
        <SN N="SName" V="External" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3de5A20FccED7e24" T="NodeReadDicomDB" V="0.1" X="10" Y="10" FI="">
      <Inputs />
      <Outputs>
        <IO ID="E1faEc5b142141DE" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="Eb730ec00da4fbbB" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="4;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BAA52526f0F3B16c" T="NodeStructProcessor" V="0.1" X="363" Y="-32" FI="">
      <Inputs>
        <IO ID="c4EeFEEfdaA18cE0" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="040DbFbfDB4Eb787" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4bF1Dd5AE1DBbb40" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="3AC66E6EA4d257b1" T="Image4DFloat" N="Smooth Mask" MI="1" MA="1" />
        <IO ID="318eFD6bbCC8FBaE" T="DataCollection" N="Statistics" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="External" />
        <SN N="Cond" V="Equals" />
        <SN N="CaseSensitive" V="False" />
        <SN N="DSS" V="False" />
        <SN N="MError" V="0.08" />
        <SN N="MIter" V="5" />
        <SN N="UseSc" V="False" />
        <SN N="SCond" V="15" />
        <SN N="ISampleMethod" V="None" />
        <SN N="DivX" V="1" />
        <SN N="DivY" V="1" />
        <SN N="DivZ" V="1" />
        <SN N="NumPoints" V="1000" />
        <SN N="AISampleMethod" V="None" />
        <SN N="ADivX" V="1" />
        <SN N="ADivY" V="1" />
        <SN N="ADivZ" V="1" />
        <SN N="ANumPoints" V="1000" />
        <SN N="Threshold" V="50" />
        <SN N="DivType" V="HigherOrEqual" />
        <SN N="Ect" V="0.0001" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0CAcd7C05d5EcEaD" T="NodeIORepeater" V="0.1" X="159" Y="-5" FI="">
      <Inputs>
        <IO ID="75B330CF3e4d3aef" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="aB6fFDd32CBBFFcf" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="DbdF76D8a624F1D4" ID2="E1faEc5b142141DE" />
    <CN ID1="c4EeFEEfdaA18cE0" ID2="aB6fFDd32CBBFFcf" />
    <CN ID1="040DbFbfDB4Eb787" ID2="48Ba4A528fcFCDdf" />
    <CN ID1="75B330CF3e4d3aef" ID2="E1faEc5b142141DE" />
  </Connections>
  <Notes />
</MICE>