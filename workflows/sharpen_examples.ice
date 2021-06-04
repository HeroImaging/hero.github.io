<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:17:10.9799660">
  <Settings>
    <ID>9da565c3-e9a8-4c05-a91e-989299bf1f3e</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="55d3DAAd3C878fbC" T="NodeReadDicomDB" V="0.1" X="10" Y="10" FI="">
      <Inputs />
      <Outputs>
        <IO ID="Da30D7c7cc4ff4aa" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="5" />
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
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AfdcDBCba8DecFa7" T="NodeImageLaplacianSharpening" V="0.1" X="221" Y="-26" FI="">
      <Inputs>
        <IO ID="52e2fb052fDC283e" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="62eD1f83AdC317c0" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="UIS" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="58Cfff316AC7a517" T="NodeImageUnsharpMask" V="0.1" X="175" Y="46" FI="">
      <Inputs>
        <IO ID="CeeBFFafA627dA2b" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="70AE26e4bB4B5FaB" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Amount" V="1" />
        <SN N="Radius" V="5" />
        <SN N="Threshold" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aDf8CA1b2E80FFbE" T="NodeImageToDouble" V="0.1" X="175" Y="118" FI="">
      <Inputs>
        <IO ID="B068BD1B0ad4eA14" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="dEaBADc07c13B866" T="Double" N="Min" MI="1" MA="1" />
        <IO ID="53ceBDa6CEbB3Aa6" T="Double" N="Max" MI="1" MA="1" />
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
        <SN N="VSX" V="False" />
        <SN N="VSY" V="False" />
        <SN N="VSZ" V="False" />
        <SN N="MVV" V="False" />
        <SN N="MIVV" V="True" />
        <SN N="MAVV" V="True" />
        <SN N="VVSUM" V="False" />
        <SN N="VVSD" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BC618C7E4B6bEBFd" T="NodeImageTruncate" V="0.1" X="442" Y="59" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="b3a8Bef6AaD0CCC5" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="7DF2F1227AA6A8fb" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="3c7AABD24ddDa473" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7ed174F2Dd75C360" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0.003937633" />
        <SN N="NewMax" V="3786.089" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="52e2fb052fDC283e" ID2="Da30D7c7cc4ff4aa" />
    <CN ID1="CeeBFFafA627dA2b" ID2="Da30D7c7cc4ff4aa" />
    <CN ID1="B068BD1B0ad4eA14" ID2="Da30D7c7cc4ff4aa" />
    <CN ID1="b3a8Bef6AaD0CCC5" ID2="70AE26e4bB4B5FaB" />
    <CN ID1="7DF2F1227AA6A8fb" ID2="53ceBDa6CEbB3Aa6" />
    <CN ID1="3c7AABD24ddDa473" ID2="dEaBADc07c13B866" />
  </Connections>
  <Notes>
    <Note ID="BD2863feC306bbF5" X="386" Y="-5" W="200" H="200" Title="Truncate to input range" Text="The edge enhancement makes the image look faded as compared to the input image." R="79" G="129" B="189" />
  </Notes>
</MICE>