<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:10:49.6575532">
  <Settings>
    <ID>67f8480b-bd11-4fe4-8ea6-b620df42453b</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="D5a6ee0F6fb7AB87" T="NodeImageBilateralFilter" V="0.1" X="163" Y="10" FI="">
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
    <Node ID="Ede0fDF34A5032Ac" T="NodeReadDicomDB" V="0.1" X="10" Y="10" FI="">
      <Inputs />
      <Outputs>
        <IO ID="15BaCEeBA1FB3f5f" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="28" />
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
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8fB47bc8EaFA7d37" T="NodeImageSubtract" V="0.1" X="398" Y="29" FI="">
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
    <Node ID="8eEfaffcaFCdCD12" T="NodeIORepeater" V="0.1" X="166" Y="-23" FI="">
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
    <Node ID="4aB7ca0C6afCbBa0" T="NodeIORepeater" V="0.1" X="277" Y="-23" FI="">
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
  </Nodes>
  <Connections>
    <CN ID1="ebD0Ad421f70E72D" ID2="15BaCEeBA1FB3f5f" />
    <CN ID1="6baBD05bdD4dBAf7" ID2="2Edb55FDdfC85a0f" />
    <CN ID1="4145aE68bfadEa6A" ID2="e6fb73DFFFaa4CA0" />
    <CN ID1="Ac5Bd7bBeafd01Fc" ID2="15BaCEeBA1FB3f5f" />
    <CN ID1="FDeA0f8FD462B6C3" ID2="0D3BAf0fe655B77d" />
  </Connections>
  <Notes />
</MICE>