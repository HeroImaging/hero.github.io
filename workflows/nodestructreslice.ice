<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:15:48.2684206">
  <Settings>
    <ID>0f047e68-3491-4a80-958d-2fb3ea4b57f6</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="e8Ff0b2e8B6Cd0aD" T="NodeStructReslice" V="1.0" X="701" Y="10" FI="">
      <Inputs>
        <IO ID="B3F8aeAF1525b1Ae" T="RTStructCollection" N="Structure" MI="1" MA="1" />
        <IO ID="4BC0B364032cBAb8" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="D7a28D0AbaeC4eBc" T="RTStructCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="IType" V="Image" />
        <SN N="MinArea" V="0.01" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="B6CABEeBDfdBbB3b" T="NodeReadDicomDB" V="0.1" X="10" Y="52" FI="">
      <Inputs />
      <Outputs>
        <IO ID="827fa6f4cbCf42E5" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="4a405dD3A7C1cCCd" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="14" />
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
        <SN N="StructSeriesIDs" V="17;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1FeEf7763Cdf5FfA" T="NodeResampleImageResolution" V="0.1" X="468" Y="3" FI="New Voxel Size X (mm);New Voxel Size Y (mm);New Voxel Size Z (mm);">
      <Inputs>
        <IO ID="1e06F6AfeDBFcbc1" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="6F7ed3FaEAA73b0b" T="Double" N="New Voxel Size X (mm)" MI="1" MA="1" />
        <IO ID="4af08E0d775dECcD" T="Double" N="New Voxel Size Y (mm)" MI="1" MA="1" />
        <IO ID="27B3Cb65Cec2bCD4" T="Double" N="New Voxel Size Z (mm)" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6aB075A5fd7bD123" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="VoxelSizeX" V="1" />
        <SN N="VoxelSizeY" V="1" />
        <SN N="VoxelSizeZ" V="1.25" />
        <SN N="Interpolator" V="Linear" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="087aCf4bBBE3F242" T="NodeImageToDouble" V="0.1" X="156" Y="51" FI="">
      <Inputs>
        <IO ID="0A2Ccaca2bBDE42d" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="647EDA256D7A0F85" T="Double" N="Voxel Size X" MI="1" MA="1" />
        <IO ID="6e7CD823aBcFb52A" T="Double" N="Voxel Size Y" MI="1" MA="1" />
        <IO ID="734deaa21beFbdd6" T="Double" N="Voxel Size Z" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="PX" V="False" />
        <SN N="PY" V="False" />
        <SN N="PZ" V="False" />
        <SN N="CPX" V="False" />
        <SN N="CPY" V="False" />
        <SN N="CPZ" V="False" />
        <SN N="SX" V="False" />
        <SN N="SY" V="False" />
        <SN N="SZ" V="False" />
        <SN N="ST" V="False" />
        <SN N="SXr" V="False" />
        <SN N="SYr" V="False" />
        <SN N="SZr" V="False" />
        <SN N="STr" V="False" />
        <SN N="VSX" V="True" />
        <SN N="VSY" V="True" />
        <SN N="VSZ" V="True" />
        <SN N="MVV" V="False" />
        <SN N="MIVV" V="False" />
        <SN N="MAVV" V="False" />
        <SN N="VVSUM" V="False" />
        <SN N="VVSD" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FE67ee38eec1EAB6" T="NodeDoubleDivide" V="0.1" X="321" Y="108" FI="">
      <Inputs>
        <IO ID="ef6Ae8eBc5baF6EF" T="Double" N="In" MI="1" MA="1" />
        <IO ID="Be5E5Ac6d4F66fd7" T="Double" N="Div" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="30B54405ef3B3c25" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D27bf0Ba5C7F6fEA" T="NodeGenerateDouble" V="0.1" X="206" Y="144" FI="">
      <Inputs />
      <Outputs>
        <IO ID="3daFAea6cacDDAD5" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="2" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="62E878bc5E1A6612" T="NodeIORepeater" V="0.1" X="156" Y="23" FI="">
      <Inputs>
        <IO ID="d6f43522cDe4B6cE" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="Db2D7aE78851417a" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6F1BecAeeDd2CFbe" T="NodeIORepeater" V="0.1" X="156" Y="-24" FI="">
      <Inputs>
        <IO ID="14452bcdBA53ab6D" T="RTStructCollection" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="FecAB7B5aacdaaC5" T="RTStructCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.RTStructCollection" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4dcDceA311F8c5De" T="NodeIORepeater" V="0.1" X="592" Y="-24" FI="">
      <Inputs>
        <IO ID="D5AEcb4BbeF6e218" T="RTStructCollection" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="fF65FBe87DDFf226" T="RTStructCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.RTStructCollection" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AbA36c6ca33C40cc" T="NodeStructReduce" V="1.0" X="840" Y="17" FI="">
      <Inputs>
        <IO ID="F17bEEA0Ba1dcB0e" T="RTStructCollection" N="Structure" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6D4F1ccc0B021ebC" T="RTStructCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="It" V="5" />
        <SN N="MaxNorm" V="0.5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="B3F8aeAF1525b1Ae" ID2="fF65FBe87DDFf226" />
    <CN ID1="4BC0B364032cBAb8" ID2="6aB075A5fd7bD123" />
    <CN ID1="1e06F6AfeDBFcbc1" ID2="Db2D7aE78851417a" />
    <CN ID1="6F7ed3FaEAA73b0b" ID2="647EDA256D7A0F85" />
    <CN ID1="4af08E0d775dECcD" ID2="6e7CD823aBcFb52A" />
    <CN ID1="27B3Cb65Cec2bCD4" ID2="30B54405ef3B3c25" />
    <CN ID1="0A2Ccaca2bBDE42d" ID2="827fa6f4cbCf42E5" />
    <CN ID1="ef6Ae8eBc5baF6EF" ID2="734deaa21beFbdd6" />
    <CN ID1="Be5E5Ac6d4F66fd7" ID2="3daFAea6cacDDAD5" />
    <CN ID1="d6f43522cDe4B6cE" ID2="827fa6f4cbCf42E5" />
    <CN ID1="14452bcdBA53ab6D" ID2="4a405dD3A7C1cCCd" />
    <CN ID1="D5AEcb4BbeF6e218" ID2="FecAB7B5aacdaaC5" />
    <CN ID1="F17bEEA0Ba1dcB0e" ID2="D7a28D0AbaeC4eBc" />
  </Connections>
  <Notes />
</MICE>