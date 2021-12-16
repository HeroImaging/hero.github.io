<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.2.0.0" Timestamp="2021-12-16 09:36:40.8497332">
  <Settings>
    <ID>67f8480b-bd11-4fe4-8ea6-b620df42453b</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="BaA62Faa7C4FDeDd" T="NodeImageBilateralFilter" V="0.1" X="304" Y="356" FI="">
      <Inputs>
        <IO ID="ebD0Ad421f70E72D" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="e6fb73DFFFaa4CA0" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DomainSigma" V="2" />
        <SN N="RangeSigma" V="100" />
        <SN N="GaussianSamples" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CdcCabCDC8828bA4" T="NodeImageSubtract" V="0.1" X="539" Y="375" FI="">
      <Inputs>
        <IO ID="6baBD05bdD4dBAf7" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="4145aE68bfadEa6A" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="F6fAC5c6f0b0a74c" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="DcabdbF748251C0c" T="NodeIORepeater" V="0.1" X="307" Y="323" FI="">
      <Inputs>
        <IO ID="Ac5Bd7bBeafd01Fc" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="0D3BAf0fe655B77d" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E7F0F4d5Cf0cdfcf" T="NodeIORepeater" V="0.1" X="418" Y="323" FI="">
      <Inputs>
        <IO ID="FDeA0f8FD462B6C3" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="2Edb55FDdfC85a0f" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ddBd1bFcAfed21Dc" T="NodeReadDicomDB" V="0.1" X="163" Y="356" FI="">
      <Inputs />
      <Outputs>
        <IO ID="cc352b12D8dC147e" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="7" />
        <SN N="IStructs" V="False" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="IRegs" V="False" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="T2FLAIR Tra" />
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
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="ebD0Ad421f70E72D" ID2="cc352b12D8dC147e" />
    <CN ID1="6baBD05bdD4dBAf7" ID2="2Edb55FDdfC85a0f" />
    <CN ID1="4145aE68bfadEa6A" ID2="e6fb73DFFFaa4CA0" />
    <CN ID1="Ac5Bd7bBeafd01Fc" ID2="cc352b12D8dC147e" />
    <CN ID1="FDeA0f8FD462B6C3" ID2="0D3BAf0fe655B77d" />
  </Connections>
  <Notes />
</MICE>