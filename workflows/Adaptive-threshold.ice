<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 13:53:03.0245488" ID="e6DDd2EbF72Fb7d0" Name="Adaptive-threshold">
  <Nodes>
    <Node ID="A2BbfCD12b3c4B55" T="NodeImageExpression" V="0.1" X="489" Y="100" FI="">
      <Inputs>
        <IO ID="26ABe5D3AC05D6C3" T="Image4DFloat" N="a" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="47B66368f351a570" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="1+(vix/vcx)*5" />
        <SN N="NumImages" V="1" />
        <SN N="NumNum" V="0" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Expression" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="36AbBC7086Ba8c8F" T="NodeImageToMask" V="0.1" X="820" Y="100" FI="">
      <Inputs>
        <IO ID="eAEFBA7fb573770b" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="eAaF70D43f3bdc60" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DivVal" V="5000" />
        <SN N="DivType" V="Higher" />
        <SN N="Otsu" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cbE6b4B81ADA4557" T="NodeImageAdaptiveThreshold" V="0.1" X="823" Y="176" FI="">
      <Inputs>
        <IO ID="8B8D7D1B8BFdf5dA" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="84FB5161624c06c8" T="Image4DBool" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RadiusX" V="3" />
        <SN N="RadiusY" V="3" />
        <SN N="RadiusZ" V="0" />
        <SN N="VType" V="Mean" />
        <SN N="Crit" V="0.8" />
        <SN N="SP" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eD2eFCA1CdB3aAA2" T="NodeIORepeater" V="0.1" X="173" Y="119" FI="">
      <Inputs>
        <IO ID="1C1fD6DEcdBEc2Bb" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="FDdf43BD056Fe8f4" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Image" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b3A1d4cafCB8bea7" T="NodeIORepeater" V="0.1" X="528" Y="217" FI="">
      <Inputs>
        <IO ID="8dd0a6C6ad11a7fd" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6Ff3dE611dCdE7AB" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="33FfBD557a86d21d" T="NodeImageMultiply" V="0.1" X="669" Y="116" FI="">
      <Inputs>
        <IO ID="cD4CC2CFAb3A2653" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="e3caBa0d3f4aEd4C" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="F33244E48DEC3dee" T="NodeImageNormalNoise" V="0.1" X="321" Y="100" FI="">
      <Inputs>
        <IO ID="CEBDa2bbCF8426d0" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cDc7D6c75a6EFDC7" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="TY" V="Add" />
        <SN N="PreM" V="1" />
        <SN N="Mean" V="10" />
        <SN N="SD" V="3" />
        <SN N="UseM" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f1CC13ab6adf4f0d" T="NodeReadDicomDB" V="0.1" X="71" Y="86" FI="">
      <Inputs />
      <Outputs>
        <IO ID="0FCC4E651BedBBCA" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="6" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="T1w Tra" />
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
    <CN ID1="26ABe5D3AC05D6C3" ID2="cDc7D6c75a6EFDC7" />
    <CN ID1="eAEFBA7fb573770b" ID2="e3caBa0d3f4aEd4C" />
    <CN ID1="8B8D7D1B8BFdf5dA" ID2="e3caBa0d3f4aEd4C" />
    <CN ID1="1C1fD6DEcdBEc2Bb" ID2="0FCC4E651BedBBCA" />
    <CN ID1="8dd0a6C6ad11a7fd" ID2="cDc7D6c75a6EFDC7" />
    <CN ID1="cD4CC2CFAb3A2653" ID2="47B66368f351a570" />
    <CN ID1="cD4CC2CFAb3A2653" ID2="6Ff3dE611dCdE7AB" />
    <CN ID1="CEBDa2bbCF8426d0" ID2="FDdf43BD056Fe8f4" />
  </Connections>
  <Notes>
    <Note ID="35f66acfeb5c7D45" X="60" Y="41" W="544" H="211" Title="Load image, add noise and create a gradient" Text="" R="79" G="129" B="189" />
    <Note ID="4dbAbf2Fc37C2d76" X="609" Y="40" W="203" H="160" Title="Multiply the gradient and the image" Text="" R="79" G="129" B="189" />
    <Note ID="70ae5C370dfd4a33" X="815" Y="18" W="196" H="215" Title="Compare threshold methods" Text="Adaptive thresholding is less sensitive to gradients and intensity variations in the images. It behaves more like an edge detection filter.&#xD;&#xA;" R="79" G="129" B="189" />
  </Notes>
</MICE>