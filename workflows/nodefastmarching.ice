<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:10:42.8068809">
  <Settings>
    <ID>efe6e1fe-c4a9-48ff-a379-c7fd40283cea</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="ca82f6beb623dD0F" T="NodeGradientMagnitudeRecursiveGaussian" V="0.1" X="323" Y="10" FI="">
      <Inputs>
        <IO ID="a8Bf63B2DdBfAAF8" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="3FEbef43ba5D553b" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sigma" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ceb417beE2cb7cAD" T="NodeSigmoidFilter" V="0.1" X="502" Y="23" FI="">
      <Inputs>
        <IO ID="D54b0dA1e08f24Ac" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="DCe20a2ae51a7EC3" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Alpha" V="-10" />
        <SN N="Beta" V="50" />
        <SN N="OM" V="1" />
        <SN N="OMI" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f7abC281edfB0781" T="NodeImageToMask" V="0.1" X="776" Y="30" FI="">
      <Inputs>
        <IO ID="Dad6D3A4bCD5BD33" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="dCda1ebD4f6ABCC4" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DivVal" V="100" />
        <SN N="DivType" V="LowerOrEqual" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="B5E4CDACdeeCDb1E" T="NodeFastMarching" V="1.0" X="624" Y="23" FI="">
      <Inputs>
        <IO ID="E2CccceDd1Cc34A2" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="DfC7ccCA2C51eeBd" T="Image4DBool" N="Seed Mask" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="b5245cdB45A48Bc3" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="ST" V="200" />
        <SN N="TPX" V="50" />
        <SN N="TPY" V="97" />
        <SN N="TPZ" V="21" />
        <SN N="InfNum" V="1000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0C0f6E3DF65fc3ac" T="NodeReadDicomDB" V="0.1" X="10" Y="53" FI="">
      <Inputs />
      <Outputs>
        <IO ID="fFdCa571f1EDa3Af" T="Image4DFloat" N="Image" MI="1" MA="1" />
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
    <Node ID="5322D2cEaD24f4DB" T="NodeCurvatureDiffusion" V="0.1" X="139" Y="10" FI="">
      <Inputs>
        <IO ID="5A5C00Dc3C7b17c2" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="aC4310B1b6C77eE5" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Conductance" V="3" />
        <SN N="SUI" V="1" />
        <SN N="TS" V="0.0625" />
        <SN N="It" V="5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eb5E7c1e555dD08a" T="NodeImageToMask" V="0.1" X="139" Y="110" FI="">
      <Inputs>
        <IO ID="Dd75FedD71af2f8c" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="42b8a8c1e65a3280" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DivVal" V="300" />
        <SN N="DivType" V="Higher" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Fd87fD8a5eCbaBfA" T="NodeMaskFillHole" V="0.1" X="282" Y="110" FI="">
      <Inputs>
        <IO ID="2C761EdEEDdACbFB" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="038DabbDaA11Bc3e" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FConnect" V="False" />
        <SN N="Sw" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="68A668EEB364C2dd" T="NodeMaskDilate" V="0.1" X="405" Y="110" FI="">
      <Inputs>
        <IO ID="3fa523Ee51dEbD58" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="aBB26C1b0E8F64b7" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Kernel" V="Ball" />
        <SN N="RadiusX" V="5" />
        <SN N="RadiusY" V="5" />
        <SN N="RadiusZ" V="5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Dc1DFd334d6F13BD" T="NodeMaskNot" V="0.1" X="525" Y="126" FI="">
      <Inputs>
        <IO ID="18BBEae7458ABf14" T="Image4DBool" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bE7BEC8f6d6ffdac" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E2E4f67e554f7b5F" T="NodeFastMarching" V="1.0" X="624" Y="96" FI="">
      <Inputs>
        <IO ID="bFb6f7a61Ccddad1" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="b85f266Cb2AAdce1" T="Image4DBool" N="Seed Mask" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="e6CA0bA6dbDf86c3" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="ST" V="200" />
        <SN N="TPX" V="0" />
        <SN N="TPY" V="0" />
        <SN N="TPZ" V="0" />
        <SN N="InfNum" V="1000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0502CDD88bb5Af1C" T="NodeImageToMask" V="0.1" X="776" Y="103" FI="">
      <Inputs>
        <IO ID="B6bE65cB0Cfba04b" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="d1ab0d57560Dec38" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DivVal" V="100" />
        <SN N="DivType" V="LowerOrEqual" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0beC7E03FaB1Cf7c" T="NodeMaskNot" V="0.1" X="902" Y="119" FI="">
      <Inputs>
        <IO ID="4Fb1BcAD3bEBBfE5" T="Image4DBool" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="1D12d12dbFfB0a8E" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="a8Bf63B2DdBfAAF8" ID2="aC4310B1b6C77eE5" />
    <CN ID1="D54b0dA1e08f24Ac" ID2="3FEbef43ba5D553b" />
    <CN ID1="Dad6D3A4bCD5BD33" ID2="b5245cdB45A48Bc3" />
    <CN ID1="E2CccceDd1Cc34A2" ID2="DCe20a2ae51a7EC3" />
    <CN ID1="5A5C00Dc3C7b17c2" ID2="fFdCa571f1EDa3Af" />
    <CN ID1="Dd75FedD71af2f8c" ID2="fFdCa571f1EDa3Af" />
    <CN ID1="2C761EdEEDdACbFB" ID2="42b8a8c1e65a3280" />
    <CN ID1="3fa523Ee51dEbD58" ID2="038DabbDaA11Bc3e" />
    <CN ID1="18BBEae7458ABf14" ID2="aBB26C1b0E8F64b7" />
    <CN ID1="bFb6f7a61Ccddad1" ID2="DCe20a2ae51a7EC3" />
    <CN ID1="b85f266Cb2AAdce1" ID2="bE7BEC8f6d6ffdac" />
    <CN ID1="B6bE65cB0Cfba04b" ID2="e6CA0bA6dbDf86c3" />
    <CN ID1="4Fb1BcAD3bEBBfE5" ID2="d1ab0d57560Dec38" />
  </Connections>
  <Notes />
</MICE>