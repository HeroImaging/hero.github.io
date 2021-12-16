<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.2.0.0" Timestamp="2021-12-16 08:59:13.1578168">
  <Settings>
    <ID>fb15d391-6fa7-4d02-847a-82def1b04082</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="0FEEDb644e46BD33" T="NodeCurvatureDiffusion" V="0.1" X="121" Y="10" FI="">
      <Inputs>
        <IO ID="0a531bc76364cBC3" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Eb0CC88A4DDc3C8A" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Conductance" V="9" />
        <SN N="SUI" V="1" />
        <SN N="TS" V="0.125" />
        <SN N="It" V="5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7EeCAFdedA56B2c7" T="NodeGradientMagnitudeRecursiveGaussian" V="0.1" X="330" Y="10" FI="">
      <Inputs>
        <IO ID="1Cb27Da5FF54C0c5" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="1c1eFE14f50E307E" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sigma" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dcAb2aAE34Fa15aA" T="NodeSigmoidFilter" V="0.1" X="668" Y="23" FI="">
      <Inputs>
        <IO ID="ead014Be181eF8bE" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="F8AeAd441ef6BecD" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Alpha" V="-0.3" />
        <SN N="Beta" V="2" />
        <SN N="OM" V="1" />
        <SN N="OMI" V="0.01" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c7E0fFa2B132efc6" T="NodeMaskMaurerDistance" V="0.1" X="626" Y="-97" FI="">
      <Inputs>
        <IO ID="Eca3eCc3E85F2847" T="Image4DBool" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="A5d86D8D2DDdc450" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="USD" V="False" />
        <SN N="IIP" V="True" />
        <SN N="UIS" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c114418CeD6a8dfE" T="NodeImageToMask" V="0.1" X="1002" Y="16" FI="">
      <Inputs>
        <IO ID="BEea658fa8cAc52C" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="e4D8dCDFD3bF8BD7" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DivVal" V="0" />
        <SN N="DivType" V="Higher" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4bEeFc018271c3c8" T="NodeMaskContour" V="0.1" X="1134" Y="16" FI="">
      <Inputs>
        <IO ID="Fe22cbAb84BeadF2" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="822Ee7f8b20c4DA1" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FConnect" V="False" />
        <SN N="Sw" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="F51e87CAEEfbCC02" T="NodeReadDicomDB" V="0.1" X="10" Y="10" FI="">
      <Inputs />
      <Outputs>
        <IO ID="D7a15Bb4123Cb618" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="5" />
        <SN N="IStructs" V="False" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="IRegs" V="False" />
        <SN N="RegSeriesIDs" V="" />
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
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="47BAF5CCbd4e50ef" T="NodeNormalize" V="0.1" X="522" Y="23" FI="">
      <Inputs>
        <IO ID="b4a3CB0751EA30Fd" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B37C741AA10E6476" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="40" />
        <SN N="SliceWise" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C7EDDda8Cdf0A5be" T="NodeMaskCustom" V="0.1" X="330" Y="-97" FI="">
      <Inputs>
        <IO ID="bCcA30753b5F3F8f" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="F3BDDF5ac80ffBF2" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="106" />
        <SN N="CY" V="162" />
        <SN N="CZ" V="155" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="622442472f6328AF" T="NodeImageGeodesicSegmentation" V="0.1" X="800" Y="-4" FI="">
      <Inputs>
        <IO ID="adDD7eD03534f325" T="Image4DFloat" N="Initial Level Set" MI="1" MA="1" />
        <IO ID="eBD0DECF3A5667dE" T="Image4DFloat" N="Edge Potential" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="aFcbc711A503fAbE" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="AScale" V="1" />
        <SN N="CScale" V="1" />
        <SN N="PScale" V="5" />
        <SN N="MErr" V="0.01" />
        <SN N="RD" V="True" />
        <SN N="It" V="500" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="0a531bc76364cBC3" ID2="D7a15Bb4123Cb618" />
    <CN ID1="1Cb27Da5FF54C0c5" ID2="Eb0CC88A4DDc3C8A" />
    <CN ID1="ead014Be181eF8bE" ID2="B37C741AA10E6476" />
    <CN ID1="Eca3eCc3E85F2847" ID2="F3BDDF5ac80ffBF2" />
    <CN ID1="BEea658fa8cAc52C" ID2="aFcbc711A503fAbE" />
    <CN ID1="Fe22cbAb84BeadF2" ID2="e4D8dCDFD3bF8BD7" />
    <CN ID1="b4a3CB0751EA30Fd" ID2="1c1eFE14f50E307E" />
    <CN ID1="bCcA30753b5F3F8f" ID2="Eb0CC88A4DDc3C8A" />
    <CN ID1="adDD7eD03534f325" ID2="A5d86D8D2DDdc450" />
    <CN ID1="eBD0DECF3A5667dE" ID2="F8AeAd441ef6BecD" />
  </Connections>
  <Notes>
    <Note ID="7BCbEEAa5b28CC71" X="102" Y="-56" W="204" H="186" Title="Denoise image" Text="" R="79" G="129" B="189" />
    <Note ID="6b01013c6e5Eeefc" X="310" Y="-138" W="470" H="116" Title="Generate initial level set (contour) - in this case, a small sphere within the white matter" Text="" R="79" G="129" B="189" />
    <Note ID="d4cDe1fCEe70fE1C" X="310" Y="-19" W="471" H="150" Title="Generate the edge potential via gradient magnitude and sigmoid filter" Text="" R="79" G="129" B="189" />
    <Note ID="56Ecb6CA0AeA1551" X="787" Y="-61" W="199" H="193" Title="Active contour segmentation" Text="" R="79" G="129" B="189" />
    <Note ID="4040fDDf4ecC2d5B" X="988" Y="-61" W="263" H="194" Title="Generate mask and contour" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>