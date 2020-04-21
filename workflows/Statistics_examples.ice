<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 13:41:35.0029473" ID="c656b4802C04E465" Name="Statistics_examples">
  <Nodes>
    <Node ID="4DcAe73AE2a0aFc1" T="NodeStructProcessor" V="0.1" X="320" Y="548" FI="">
      <Inputs>
        <IO ID="81fCc73D00Bb5c42" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="Aea5B1F02eCcEDf4" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0FC2bafbA6bee2c0" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="65De4c84A8ddA106" T="Image4DFloat" N="Smooth Mask" MI="1" MA="1" />
        <IO ID="dCBEafce410EFE8E" T="DataCollection" N="Statistics" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="Brain" />
        <SN N="Cond" V="Equals" />
        <SN N="CaseSensitive" V="False" />
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
    <Node ID="F46fcB48B8CBd570" T="NodeTimeImageStatistics" V="0.1" X="608" Y="361" FI="">
      <Inputs>
        <IO ID="bFB76130E7d78Db0" T="Image4DFloat" N="Input" MI="1" MA="1" />
        <IO ID="8b11ceD1d38Af2b5" T="Image4DBool" N="Mask" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="CDf788cD7b4B6Ed3" T="Image4DFloat" N="Mean" MI="1" MA="1" />
        <IO ID="A8c3F1e6b24c1DB4" T="Image4DFloat" N="Max" MI="1" MA="1" />
        <IO ID="5AEFed187d2bCb41" T="Image4DFloat" N="Min" MI="1" MA="1" />
        <IO ID="Ff8f0BA4eB5Ada5E" T="Image4DFloat" N="Standard Deviation" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="UnNum" V="0" />
        <SN N="CMean" V="True" />
        <SN N="CMax" V="True" />
        <SN N="CMin" V="True" />
        <SN N="CSD" V="True" />
        <SN N="CMedian" V="False" />
        <SN N="CKurtosis" V="False" />
        <SN N="CSkewness" V="False" />
        <SN N="CalcP" V="False" />
        <SN N="PCS" V="5, 25, 75, 95" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a383a3fCe6645Bc5" T="NodeImageCreate" V="1.0" X="69" Y="94" FI="">
      <Inputs />
      <Outputs>
        <IO ID="FBB0fe3F430E8baE" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="ImageName" V="New Image" />
        <SN N="IType" V="Image" />
        <SN N="CMD" V="False" />
        <SN N="MType" V="Image" />
        <SN N="MatrixX" V="75" />
        <SN N="MatrixY" V="90" />
        <SN N="MatrixZ" V="12" />
        <SN N="MatrixT" V="1" />
        <SN N="PosX" V="50" />
        <SN N="PosY" V="50" />
        <SN N="PosZ" V="130" />
        <SN N="DX" V="2.4" />
        <SN N="DY" V="2.4" />
        <SN N="DZ" V="5" />
        <SN N="DT" V="1" />
        <SN N="RotX" V="0" />
        <SN N="RotY" V="0" />
        <SN N="RotZ" V="1" />
        <SN N="RotAngle" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="54AdafF46EFc84FE" T="NodeMaskCustom" V="0.1" X="254" Y="57" FI="Center X (mm);Center Y (mm);Center Z (mm);">
      <Inputs>
        <IO ID="f7eBCcfcDbA1f662" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="EBece6fe1a1caCdc" T="Double" N="Center X (mm)" MI="1" MA="1" />
        <IO ID="F1db42e41f2BD42b" T="Double" N="Center Y (mm)" MI="1" MA="1" />
        <IO ID="E63AB61115Bfbe60" T="Double" N="Center Z (mm)" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bEE2EAeE8e7400a0" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="50" />
        <SN N="SY" V="70" />
        <SN N="SZ" V="30" />
        <SN N="CX" V="138.8" />
        <SN N="CY" V="156.8" />
        <SN N="CZ" V="157.5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aDdc1054C245686F" T="NodeMaskCustom" V="0.1" X="254" Y="158" FI="Center X (mm);Center Y (mm);Center Z (mm);">
      <Inputs>
        <IO ID="6CAdfCDDC1c24D2b" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="bF7E037ED42bB2Ef" T="Double" N="Center X (mm)" MI="1" MA="1" />
        <IO ID="3aFd8FEBe76344AA" T="Double" N="Center Y (mm)" MI="1" MA="1" />
        <IO ID="c4658e51cD4EBAA0" T="Double" N="Center Z (mm)" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="F02eB3300aC7D26C" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="80" />
        <SN N="SY" V="40" />
        <SN N="SZ" V="30" />
        <SN N="CX" V="138.8" />
        <SN N="CY" V="156.8" />
        <SN N="CZ" V="157.5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aEAc0Ac5edE7DfCb" T="NodeMaskToImage" V="0.1" X="410" Y="94" FI="">
      <Inputs>
        <IO ID="422662bC5b3Cb488" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="e5A4b2fc23FfaFa2" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="HighVal" V="1" />
        <SN N="LowVal" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8DB2b06Ff2B27Cbb" T="NodeMaskToImage" V="0.1" X="410" Y="195" FI="">
      <Inputs>
        <IO ID="D3Dc0baE6d6EcBA5" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="CDE8F5cF1E0E16e6" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="HighVal" V="2" />
        <SN N="LowVal" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4eE4b72a5cC683EC" T="NodeImageAdd" V="0.1" X="471" Y="139" FI="">
      <Inputs>
        <IO ID="88DC5bBDd4Cb7Ea6" T="Image4DFloat" N="Add" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cCa6B53106DcDE58" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0F6B23BC8Dc7aA63" T="NodeDataToDouble" V="0.1" X="959" Y="472" FI="">
      <Inputs>
        <IO ID="Bb2acbaeBCd5CC8A" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="037be3ABaDA2B6cC" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Mean" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BEdccbdAF6CE7dab" T="NodeDataToDouble" V="0.1" X="968" Y="492" FI="">
      <Inputs>
        <IO ID="0db17D8Ea62c8F05" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="5FCAdeBF4e0AA1a8" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Min" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1eDFFE2DD2DD0abc" T="NodeDataToDouble" V="0.1" X="965" Y="512" FI="">
      <Inputs>
        <IO ID="b56AFC540EE5daBe" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="a8Ef8abeEA5a2BD5" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Max" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="61DcEBDC51f0da2b" T="NodeDataToDouble" V="0.1" X="939" Y="552" FI="">
      <Inputs>
        <IO ID="1bfEDFB1E1fbb05c" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Bfea31BD335D6dE7" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Volume cc" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AcDa0fd6F632FaB0" T="NodeDataToDouble" V="0.1" X="904" Y="532" FI="">
      <Inputs>
        <IO ID="1Ae08Af260514b3C" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Ed12FaE72B37305c" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Standard Deviation" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d8C76bcE50fC5Dc6" T="NodeDataToDouble" V="0.1" X="952" Y="572" FI="">
      <Inputs>
        <IO ID="AA8B05d52D1Cf2f5" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="d70433D122edbC51" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Median" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="06ae526cE0727652" T="NodeDataToDouble" V="0.1" X="949" Y="592" FI="">
      <Inputs>
        <IO ID="0c0fe7dAb5B884AF" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0A72363Ef125B1C8" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Kurtosis" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="11f6aabBE73F3bc4" T="NodeDataToDouble" V="0.1" X="868" Y="652" FI="">
      <Inputs>
        <IO ID="bfD2508bF0dfEDCE" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="f2cf5571E2F3Cd6c" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Skewness (Fisher-Pearson)" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EF3D4207aF1AF50d" T="NodeDataToDouble" V="0.1" X="907" Y="612" FI="">
      <Inputs>
        <IO ID="Adc8A3Af7AD8e6a5" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="aBcedECA6a01a5B5" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Kurtosis Unbiased" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6def5BFCb18e75EF" T="NodeDataToDouble" V="0.1" X="917" Y="632" FI="">
      <Inputs>
        <IO ID="6eCCcA5bdF8eab4E" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6CbAEb6855a4D76B" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Excess Kurtosis" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1EcC26CAb0Bdb16b" T="NodeImageHistogram" V="0.1" X="604" Y="739" FI="">
      <Inputs>
        <IO ID="dfcDA266a016Ed0d" T="Image4DFloat" N="Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="413DBA86fe5BaEEA" T="CurveCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Bins" V="30" />
        <SN N="AB" V="False" />
        <SN N="LB" V="0" />
        <SN N="UB" V="70" />
        <SN N="Log" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3C0FFa6ABBffb1EC" T="NodeImageMultiply" V="0.1" X="498" Y="755" FI="">
      <Inputs>
        <IO ID="cACdEa5dcBb6b8ac" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="564d1E45Aeeb5F6F" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="1000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7EFAcbcb8EEc5a22" T="NodeExtractFrames" V="0.1" X="348" Y="739" FI="">
      <Inputs>
        <IO ID="22b3D7BF80c78fBd" T="Image4DFloat" N="Time Series" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2f7feFB1CdBcddda" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="End" V="1" />
        <SN N="Start" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5B1D12d8fBe86b7b" T="NodeIORepeater" V="0.1" X="235" Y="394" FI="">
      <Inputs>
        <IO ID="Ae51AfC37Bf1DD1d" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="4d3d14bA3e33f0D3" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Time series" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="25D02FaaC2dCDD0e" T="NodeIORepeater" V="0.1" X="175" Y="575" FI="">
      <Inputs>
        <IO ID="bFa7EB3FdF6bF2EB" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7EF4563aA106BEeC" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Dose" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CEcAABa3fc30B5bf" T="NodeIORepeater" V="0.1" X="428" Y="828" FI="">
      <Inputs>
        <IO ID="637fA3a85d60A5C0" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="F8243767e41DfB1c" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Bbaef0b105D4E15A" T="NodeImageStatistics" V="0.1" X="620" Y="534" FI="">
      <Inputs>
        <IO ID="f12C33c23CDFDC18" T="Image4DFloat" N="Input" MI="1" MA="2147483647" />
        <IO ID="EF55A80A1CFEB41b" T="Image4DBool" N="Masks" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="4f24CaD123eAaE1D" T="DataCollection" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Image Statistics" />
        <SN N="CMean" V="True" />
        <SN N="CMax" V="True" />
        <SN N="CMin" V="True" />
        <SN N="CSD" V="True" />
        <SN N="CVol" V="True" />
        <SN N="CMedian" V="True" />
        <SN N="CKurtosis" V="True" />
        <SN N="CSkewness" V="True" />
        <SN N="CalcP" V="True" />
        <SN N="PCS" V="5, 25, 75, 95" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="31bbDaAf5bC46D81" T="NodeTimeStatisticsRegion" V="0.1" X="609" Y="81" FI="">
      <Inputs>
        <IO ID="E5F7FecDb477F2AF" T="Image4DFloat" N="Time Series" MI="1" MA="1" />
        <IO ID="f5Ea014Fe7B6ca55" T="Image4DFloat" N="Label Maps" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4FcccBffE2AF847d" T="DataCollection" N="Data" MI="1" MA="1" />
        <IO ID="7bD6Ca6fF8d774E0" T="CurveCollection" N="Mean" MI="1" MA="1" />
        <IO ID="B75fa5eCB5F323fb" T="CurveCollection" N="Min" MI="1" MA="1" />
        <IO ID="cf54abf4260ddBB2" T="CurveCollection" N="Max" MI="1" MA="1" />
        <IO ID="e3ea72db6bFFDc04" T="CurveCollection" N="Sum" MI="1" MA="1" />
        <IO ID="2c4272Ff2bFcfaf8" T="CurveCollection" N="SD" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Time Statistics" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EF3e4CAeF021cb3e" T="NodeReadDicomDB" V="0.1" X="58" Y="361" FI="">
      <Inputs />
      <Outputs>
        <IO ID="cC0c605ED07bB0eC" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="2" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="Dynamic" />
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
    <Node ID="f2fEC8E6bc3E8cDf" T="NodeReadDicomDB" V="0.1" X="33" Y="542" FI="">
      <Inputs />
      <Outputs>
        <IO ID="c2CE5ADCAFbE0Df7" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="c2FA032b81Da5eaF" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="3" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="Dose for STEREOTAKT" />
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
        <SN N="Modality" V="RTDOSE" />
        <SN N="StructSeriesIDs" V="4;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="84cD84fAcDe07F4E" T="NodeImageToDouble" V="0.1" X="233" Y="302" FI="">
      <Inputs>
        <IO ID="6E67F76BaAEd6CFb" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2deE47CF2cCbCf43" T="Double" N="Center Position X" MI="1" MA="1" />
        <IO ID="17462F1AaA86Dcc0" T="Double" N="Center Position Y" MI="1" MA="1" />
        <IO ID="d1502fECc32aFFaE" T="Double" N="Center Position Z" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="PX" V="False" />
        <SN N="PY" V="False" />
        <SN N="PZ" V="False" />
        <SN N="CPX" V="True" />
        <SN N="CPY" V="True" />
        <SN N="CPZ" V="True" />
        <SN N="SX" V="False" />
        <SN N="SY" V="False" />
        <SN N="SZ" V="False" />
        <SN N="ST" V="False" />
        <SN N="SXr" V="False" />
        <SN N="SYr" V="False" />
        <SN N="SZr" V="False" />
        <SN N="STr" V="False" />
        <SN N="VSX" V="False" />
        <SN N="VSY" V="False" />
        <SN N="VSZ" V="False" />
        <SN N="MVV" V="False" />
        <SN N="MIVV" V="False" />
        <SN N="MAVV" V="False" />
        <SN N="VVSUM" V="False" />
        <SN N="VVSD" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D5eBcf3Fa0A16e21" T="NodeIORepeater" V="0.1" X="388" Y="309" FI="">
      <Inputs>
        <IO ID="DB7042fEd6aE3aa6" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1fA8F7d6bB4C7e47" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Center Position X" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3db8B344F3dfee5a" T="NodeIORepeater" V="0.1" X="388" Y="336" FI="">
      <Inputs>
        <IO ID="0Ca063bFebFD65F8" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cc307aE7DFC53725" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Center Position Y" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="F45EedaabF4AdB73" T="NodeIORepeater" V="0.1" X="388" Y="363" FI="">
      <Inputs>
        <IO ID="deccDfbF7cdBBf4f" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="C27bab48b3ECfe3c" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Center Position Z" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="81fCc73D00Bb5c42" ID2="7EF4563aA106BEeC" />
    <CN ID1="Aea5B1F02eCcEDf4" ID2="c2FA032b81Da5eaF" />
    <CN ID1="bFB76130E7d78Db0" ID2="4d3d14bA3e33f0D3" />
    <CN ID1="f7eBCcfcDbA1f662" ID2="FBB0fe3F430E8baE" />
    <CN ID1="EBece6fe1a1caCdc" ID2="1fA8F7d6bB4C7e47" />
    <CN ID1="F1db42e41f2BD42b" ID2="cc307aE7DFC53725" />
    <CN ID1="E63AB61115Bfbe60" ID2="C27bab48b3ECfe3c" />
    <CN ID1="6CAdfCDDC1c24D2b" ID2="FBB0fe3F430E8baE" />
    <CN ID1="bF7E037ED42bB2Ef" ID2="1fA8F7d6bB4C7e47" />
    <CN ID1="3aFd8FEBe76344AA" ID2="cc307aE7DFC53725" />
    <CN ID1="c4658e51cD4EBAA0" ID2="C27bab48b3ECfe3c" />
    <CN ID1="422662bC5b3Cb488" ID2="bEE2EAeE8e7400a0" />
    <CN ID1="D3Dc0baE6d6EcBA5" ID2="F02eB3300aC7D26C" />
    <CN ID1="88DC5bBDd4Cb7Ea6" ID2="e5A4b2fc23FfaFa2" />
    <CN ID1="88DC5bBDd4Cb7Ea6" ID2="CDE8F5cF1E0E16e6" />
    <CN ID1="Bb2acbaeBCd5CC8A" ID2="4f24CaD123eAaE1D" />
    <CN ID1="0db17D8Ea62c8F05" ID2="4f24CaD123eAaE1D" />
    <CN ID1="b56AFC540EE5daBe" ID2="4f24CaD123eAaE1D" />
    <CN ID1="1bfEDFB1E1fbb05c" ID2="4f24CaD123eAaE1D" />
    <CN ID1="1Ae08Af260514b3C" ID2="4f24CaD123eAaE1D" />
    <CN ID1="AA8B05d52D1Cf2f5" ID2="4f24CaD123eAaE1D" />
    <CN ID1="0c0fe7dAb5B884AF" ID2="4f24CaD123eAaE1D" />
    <CN ID1="bfD2508bF0dfEDCE" ID2="4f24CaD123eAaE1D" />
    <CN ID1="Adc8A3Af7AD8e6a5" ID2="4f24CaD123eAaE1D" />
    <CN ID1="6eCCcA5bdF8eab4E" ID2="4f24CaD123eAaE1D" />
    <CN ID1="dfcDA266a016Ed0d" ID2="564d1E45Aeeb5F6F" />
    <CN ID1="dfcDA266a016Ed0d" ID2="F8243767e41DfB1c" />
    <CN ID1="cACdEa5dcBb6b8ac" ID2="2f7feFB1CdBcddda" />
    <CN ID1="22b3D7BF80c78fBd" ID2="4d3d14bA3e33f0D3" />
    <CN ID1="Ae51AfC37Bf1DD1d" ID2="cC0c605ED07bB0eC" />
    <CN ID1="bFa7EB3FdF6bF2EB" ID2="c2CE5ADCAFbE0Df7" />
    <CN ID1="637fA3a85d60A5C0" ID2="7EF4563aA106BEeC" />
    <CN ID1="f12C33c23CDFDC18" ID2="7EF4563aA106BEeC" />
    <CN ID1="EF55A80A1CFEB41b" ID2="0FC2bafbA6bee2c0" />
    <CN ID1="E5F7FecDb477F2AF" ID2="4d3d14bA3e33f0D3" />
    <CN ID1="f5Ea014Fe7B6ca55" ID2="cCa6B53106DcDE58" />
    <CN ID1="6E67F76BaAEd6CFb" ID2="cC0c605ED07bB0eC" />
    <CN ID1="DB7042fEd6aE3aa6" ID2="2deE47CF2cCbCf43" />
    <CN ID1="0Ca063bFebFD65F8" ID2="17462F1AaA86Dcc0" />
    <CN ID1="deccDfbF7cdBBf4f" ID2="d1502fECc32aFFaE" />
  </Connections>
  <Notes>
    <Note ID="171FBdcaa03FC12c" X="19" Y="514" W="189" H="127" Title="Load RTDose and RTSTRUCTS" Text="" R="79" G="129" B="189" />
    <Note ID="5Fd5b0c2CeC6E588" X="246" Y="514" W="287" H="142" Title="Generate a binary mask from the BRAIN structure" Text="" R="79" G="129" B="189" />
    <Note ID="0BD85EF3ECff0a5B" X="572" Y="511" W="227" H="133" Title="Calculate Dose statistics in the brain" Text="" R="79" G="129" B="189" />
    <Note ID="e6360c1Fd1FDfAB0" X="14" Y="310" W="194" H="158" Title="Import Time Series" Text="" R="79" G="129" B="189" />
    <Note ID="aDE45Fa8bdEd0F2D" X="570" Y="302" W="242" H="199" Title="Calculate mean, Max, Min, and Std.Dev" Text="in the temporal dimension&#xD;&#xA;" R="79" G="129" B="189" />
    <Note ID="F7aB0162Aa6ACE4f" X="77" Y="35" W="428" H="244" Title="Generate three Labelmap regions" Text="" R="79" G="129" B="189" />
    <Note ID="8B41Bfe1545D1E71" X="564" Y="34" W="328" H="201" Title="Calculate statistical properties in the temporal dimension" Text="" R="79" G="129" B="189" />
    <Note ID="7c7Bf88C04D5220F" X="848" Y="436" W="270" H="330" Title="Extract statistical properties as values" Text="" R="79" G="129" B="189" />
    <Note ID="4D8b811cb3ebbdD8" X="572" Y="691" W="242" H="174" Title="Create histograms from the input images" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>