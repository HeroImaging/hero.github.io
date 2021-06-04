<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:10:24.9760038">
  <Settings>
    <ID>7e2c1827-048e-418a-83f3-9e069f6e26fc</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="b3E300f4c1433dd7" T="NodeReadDicomDB" V="0.1" X="10" Y="10" FI="">
      <Inputs />
      <Outputs>
        <IO ID="F6467E3Fc56b23Bd" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="A88e0C2Ede2aAB41" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
    <Node ID="d1fFd7Ea1de7B5C3" T="NodeFastMarching" V="1.0" X="322" Y="231" FI="">
      <Inputs>
        <IO ID="afEf7Da38CfEbBAA" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="B6ce0bdcD2445f3f" T="Image4DBool" N="Seed Mask" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6b43ED7cdA2353f3" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="ST" V="1000" />
        <SN N="TPX" V="129" />
        <SN N="TPY" V="120" />
        <SN N="TPZ" V="19" />
        <SN N="InfNum" V="1000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="87DFed30Ed0C4Db1" T="NodeImageMultiply" V="0.1" X="207" Y="247" FI="">
      <Inputs>
        <IO ID="2a1DbC84a1d0Bb7b" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="8BB70ac8bC4f2e63" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="F0eBcAdCa4fcDB7B" T="NodeImageAdd" V="0.1" X="262" Y="247" FI="">
      <Inputs>
        <IO ID="D312CD67B573Fb8D" T="Image4DFloat" N="Add" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="c8Bd4020C0775F18" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="54B33dd2Fec30bA5" T="NodeImageSubtract" V="0.1" X="475" Y="264" FI="">
      <Inputs>
        <IO ID="1DbEcff2E1CeB1b1" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="6ab208F383ffaABA" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="25Da7cC2bD4718bA" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3E4acF7730B8BfeE" T="NodeSimpleGaussian" V="0.1" X="290" Y="109" FI="">
      <Inputs>
        <IO ID="FBe0b460FdedCCBb" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="5DfA1df8cB07F7D7" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Algorithm" V="SmoothingRecursive" />
        <SN N="Sigma" V="20" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A4D8c3b663Bdc6fD" T="NodeChanVeseSegmentation" V="1.0" X="584" Y="10" FI="">
      <Inputs>
        <IO ID="f5c5D51d6DA0F5aB" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="d102FA8dd626BD15" T="Image4DFloat" N="Initial Level Set" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="c04F201E40BcA606" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="AWeight" V="0" />
        <SN N="CWeight" V="1" />
        <SN N="Epsilon" V="1" />
        <SN N="L1" V="1" />
        <SN N="L2" V="1" />
        <SN N="RSW" V="0" />
        <SN N="Volume" V="0" />
        <SN N="VMW" V="0" />
        <SN N="UIS" V="True" />
        <SN N="MErr" V="0.02" />
        <SN N="It" V="10" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A3d5cA3f83bd5A44" T="NodeChanVeseSegmentation" V="1.0" X="584" Y="96" FI="">
      <Inputs>
        <IO ID="4fE5cD4a67d8eDfd" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="aF3DDE746d6C8506" T="Image4DFloat" N="Initial Level Set" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="dEcCeaaD7fE050Fe" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="AWeight" V="0" />
        <SN N="CWeight" V="1" />
        <SN N="Epsilon" V="1" />
        <SN N="L1" V="1" />
        <SN N="L2" V="1" />
        <SN N="RSW" V="0" />
        <SN N="Volume" V="0" />
        <SN N="VMW" V="0" />
        <SN N="UIS" V="True" />
        <SN N="MErr" V="0.02" />
        <SN N="It" V="10" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="afEf7Da38CfEbBAA" ID2="c8Bd4020C0775F18" />
    <CN ID1="2a1DbC84a1d0Bb7b" ID2="F6467E3Fc56b23Bd" />
    <CN ID1="D312CD67B573Fb8D" ID2="8BB70ac8bC4f2e63" />
    <CN ID1="1DbEcff2E1CeB1b1" ID2="6b43ED7cdA2353f3" />
    <CN ID1="FBe0b460FdedCCBb" ID2="F6467E3Fc56b23Bd" />
    <CN ID1="f5c5D51d6DA0F5aB" ID2="F6467E3Fc56b23Bd" />
    <CN ID1="d102FA8dd626BD15" ID2="25Da7cC2bD4718bA" />
    <CN ID1="4fE5cD4a67d8eDfd" ID2="5DfA1df8cB07F7D7" />
    <CN ID1="aF3DDE746d6C8506" ID2="25Da7cC2bD4718bA" />
  </Connections>
  <Notes>
    <Note ID="c31C1E5C04Ff2dBD" X="177" Y="190" W="366" H="133" Title="Create inital level set" Text="This is just a level set corresponding to a small spere centered in the patients head." R="79" G="129" B="189" />
    <Note ID="bf73ef4dCb060CAb" X="188" Y="61" W="339" H="125" Title="Blur image" Text="The Chan Vese algorithm can segment images without clear boundaries." R="79" G="129" B="189" />
  </Notes>
</MICE>