<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 13:44:31.2265986" ID="647B8aB3BC2BB81E" Name="Hausdorff_distance_Maurer">
  <Nodes>
    <Node ID="fBDde0C52430D7fa" T="NodeMaskCustom" V="0.1" X="250" Y="256" FI="">
      <Inputs>
        <IO ID="1d0DfBfB6FfA6faC" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bEf6f8DE721FcdCc" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="50" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="30" />
        <SN N="CX" V="0" />
        <SN N="CY" V="15" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1CAbBE55eaC24ACF" T="NodeMaskCustom" V="0.1" X="250" Y="315" FI="">
      <Inputs>
        <IO ID="dF43f23a268EaDBD" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="fdbbADCD0BAeEC0E" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="20" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="15" />
        <SN N="CX" V="0" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="75Ec0b4d103d6Bf4" T="NodeImageCreate" V="1.0" X="105" Y="272" FI="">
      <Inputs />
      <Outputs>
        <IO ID="c5b8dAD0c8fAd6Dc" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="ImageName" V="New Image" />
        <SN N="IType" V="Image" />
        <SN N="CMD" V="False" />
        <SN N="MType" V="Image" />
        <SN N="MatrixX" V="128" />
        <SN N="MatrixY" V="128" />
        <SN N="MatrixZ" V="32" />
        <SN N="MatrixT" V="1" />
        <SN N="PosX" V="-64" />
        <SN N="PosY" V="-64" />
        <SN N="PosZ" V="-16" />
        <SN N="DX" V="1" />
        <SN N="DY" V="1" />
        <SN N="DZ" V="1" />
        <SN N="DT" V="1" />
        <SN N="RotX" V="0" />
        <SN N="RotY" V="0" />
        <SN N="RotZ" V="1" />
        <SN N="RotAngle" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e048DA74D6Fe0Bdd" T="NodeIORepeater" V="0.1" X="396" Y="276" FI="">
      <Inputs>
        <IO ID="4Fc2B81CaAEe2ab4" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="f06B7DA2b3A4FADA" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse 1" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dEb2bCDeBbC115bD" T="NodeIORepeater" V="0.1" X="403" Y="335" FI="">
      <Inputs>
        <IO ID="2db3cf67eEEae710" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1ae4367BE3c67708" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box 1" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4E2db7428Ca4eFbc" T="NodeMaskHausdorff" V="0.1" X="532" Y="378" FI="">
      <Inputs>
        <IO ID="6FAD8d5ED1Df7eFf" T="Image4DBool" N="Masks" MI="2" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7f23a7c4f3eCcaaf" T="DataCollection" N="Distances" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ddF2fAf3e8872f61" T="NodeMaskApply" V="0.1" X="701" Y="182" FI="">
      <Inputs>
        <IO ID="Eaf4254eaaFa1fDD" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="154a333Dea0163fe" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B60B56FeBae78581" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bDd4e432Db2e67FA" T="NodeMaskApply" V="0.1" X="701" Y="261" FI="">
      <Inputs>
        <IO ID="aba7604fdef4aEDA" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="36d4cf51eebdE2a1" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8aBf8d46247e5BCB" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dAa8CF6b6Ea8aDEa" T="NodeDataToDouble" V="0.1" X="986" Y="220" FI="">
      <Inputs>
        <IO ID="2fEbD81cA4f64feb" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="E6737e801B7E8Cc3" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Max" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="38adCb1d40fDe077" T="NodeDataToDouble" V="0.1" X="986" Y="299" FI="">
      <Inputs>
        <IO ID="Cf7DE3bAEedcfEfd" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ECfd3BBAF474dBBb" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Max" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FacE5f0fC54ACDF4" T="NodeDataToDouble" V="0.1" X="1276" Y="402" FI="">
      <Inputs>
        <IO ID="a74E31b6A240De1E" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2A0CBDfD2EedE5ea" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="hausdorff Distance" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c54c3EF5E83Eec0D" T="NodeDoubleExpression" V="0.1" X="1109" Y="228" FI="">
      <Inputs>
        <IO ID="57a0113D0bed6d5b" T="Double" N="a" MI="1" MA="1" />
        <IO ID="bD071f3B6d278FcD" T="Double" N="b" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="c6dFABD01B4fC7CE" T="Double" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="max(a,b)" />
        <SN N="NumNum" V="2" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NodeName" V="Expression" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7D21105c20aBD8B6" T="NodeDoubleDisplay" V="0.1" X="1258" Y="259" FI="">
      <Inputs>
        <IO ID="4CBf7746D160Cded" T="Double" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="51134a2e7cFe1a82" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cB8b1dcDab25Cbbe" T="NodeMaskMaurerDistance" V="0.1" X="544" Y="182" FI="">
      <Inputs>
        <IO ID="1A4B1a7Eedb8A4c1" T="Image4DBool" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BAF15e0d0FAf33De" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="USD" V="False" />
        <SN N="IIP" V="False" />
        <SN N="UIS" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A83273a745Eb662A" T="NodeMaskMaurerDistance" V="0.1" X="544" Y="261" FI="">
      <Inputs>
        <IO ID="D4C408B0CCB6fA4d" T="Image4DBool" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="811e78f5ff5Cc44E" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="USD" V="False" />
        <SN N="IIP" V="False" />
        <SN N="UIS" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="DceAebeDfBB1DB18" T="NodeImageStatistics" V="0.1" X="850" Y="189" FI="">
      <Inputs>
        <IO ID="15CdcD77Dd8000C6" T="Image4DFloat" N="Input" MI="1" MA="2147483647" />
        <IO ID="06A2a6Ab2331E5AA" T="Image4DBool" N="Masks" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="bD46eCCEF0FBd8E0" T="DataCollection" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Image Statistics" />
        <SN N="CMean" V="True" />
        <SN N="CMax" V="True" />
        <SN N="CMin" V="True" />
        <SN N="CSD" V="True" />
        <SN N="CVol" V="True" />
        <SN N="CMedian" V="False" />
        <SN N="CKurtosis" V="False" />
        <SN N="CSkewness" V="False" />
        <SN N="CalcP" V="False" />
        <SN N="PCS" V="5, 25, 75, 95" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="53a08D61E5DbC568" T="NodeImageStatistics" V="0.1" X="850" Y="268" FI="">
      <Inputs>
        <IO ID="C6e3baBC41A71CBA" T="Image4DFloat" N="Input" MI="1" MA="2147483647" />
        <IO ID="20E651E5a32B3AcE" T="Image4DBool" N="Masks" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="484Fa745DbaD33C4" T="DataCollection" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Image Statistics" />
        <SN N="CMean" V="True" />
        <SN N="CMax" V="True" />
        <SN N="CMin" V="True" />
        <SN N="CSD" V="True" />
        <SN N="CVol" V="True" />
        <SN N="CMedian" V="False" />
        <SN N="CKurtosis" V="False" />
        <SN N="CSkewness" V="False" />
        <SN N="CalcP" V="False" />
        <SN N="PCS" V="5, 25, 75, 95" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="1d0DfBfB6FfA6faC" ID2="c5b8dAD0c8fAd6Dc" />
    <CN ID1="dF43f23a268EaDBD" ID2="c5b8dAD0c8fAd6Dc" />
    <CN ID1="4Fc2B81CaAEe2ab4" ID2="bEf6f8DE721FcdCc" />
    <CN ID1="2db3cf67eEEae710" ID2="fdbbADCD0BAeEC0E" />
    <CN ID1="6FAD8d5ED1Df7eFf" ID2="f06B7DA2b3A4FADA" />
    <CN ID1="6FAD8d5ED1Df7eFf" ID2="1ae4367BE3c67708" />
    <CN ID1="Eaf4254eaaFa1fDD" ID2="BAF15e0d0FAf33De" />
    <CN ID1="154a333Dea0163fe" ID2="1ae4367BE3c67708" />
    <CN ID1="aba7604fdef4aEDA" ID2="811e78f5ff5Cc44E" />
    <CN ID1="36d4cf51eebdE2a1" ID2="f06B7DA2b3A4FADA" />
    <CN ID1="2fEbD81cA4f64feb" ID2="bD46eCCEF0FBd8E0" />
    <CN ID1="Cf7DE3bAEedcfEfd" ID2="484Fa745DbaD33C4" />
    <CN ID1="a74E31b6A240De1E" ID2="7f23a7c4f3eCcaaf" />
    <CN ID1="57a0113D0bed6d5b" ID2="E6737e801B7E8Cc3" />
    <CN ID1="bD071f3B6d278FcD" ID2="ECfd3BBAF474dBBb" />
    <CN ID1="4CBf7746D160Cded" ID2="c6dFABD01B4fC7CE" />
    <CN ID1="1A4B1a7Eedb8A4c1" ID2="f06B7DA2b3A4FADA" />
    <CN ID1="D4C408B0CCB6fA4d" ID2="1ae4367BE3c67708" />
    <CN ID1="15CdcD77Dd8000C6" ID2="B60B56FeBae78581" />
    <CN ID1="C6e3baBC41A71CBA" ID2="8aBf8d46247e5BCB" />
  </Connections>
  <Notes>
    <Note ID="eeae0Bc5cfaBBbe6" X="95" Y="230" W="391" H="164" Title="Generate two masks" Text="" R="79" G="129" B="189" />
    <Note ID="33b10aA664Acdb54" X="518" Y="349" W="846" H="144" Title="Calculate the Hausdorff distance using the Hausdorff Distance node." Text="" R="79" G="129" B="189" />
    <Note ID="7B8D83bCfEd16DFB" X="519" Y="149" W="846" H="192" Title="Calculates the one-sided Hausdorff distances using the Euclidian distance nodes. The maximum of the two values is the Hausdorff distance. " Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>