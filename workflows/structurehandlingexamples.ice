<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 15:55:11.9368811" ID="332377D01Ef54B0e" Name="structurehandlingexamples">
  <Nodes>
    <Node ID="a834c3cfDDC2FB4C" T="NodeStructProcessor" V="0.1" X="398" Y="350" FI="">
      <Inputs>
        <IO ID="7457a8c721ae4305" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="fd0e1d020ABDEA17" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="f58FcFdafDB16A83" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="0FbffAcBF73CCDde" T="Image4DFloat" N="Smooth Mask" MI="1" MA="1" />
        <IO ID="b114d784754521fB" T="DataCollection" N="Statistics" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="CTV" />
        <SN N="Cond" V="Equals" />
        <SN N="CaseSensitive" V="False" />
        <SN N="ISampleMethod" V="Grid" />
        <SN N="DivX" V="1" />
        <SN N="DivY" V="1" />
        <SN N="DivZ" V="1" />
        <SN N="NumPoints" V="1000" />
        <SN N="AISampleMethod" V="Random" />
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
    <Node ID="D5ea7D645a431b42" T="NodeStructFilter" V="0.1" X="398" Y="479" FI="">
      <Inputs>
        <IO ID="e7FFaa33ecA311DC" T="RTStructCollection" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="acFDfae8aE38cb54" T="RTStructCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="TV" />
        <SN N="Cond" V="Contains" />
        <SN N="Action" V="Discard" />
        <SN N="CaseSensitive" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E5e34c5EA60e007a" T="NodeStructCleaner" V="0.1" X="398" Y="576" FI="">
      <Inputs>
        <IO ID="f2E3fE7d20EFA31c" T="RTStructCollection" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="AFCDC617f74E03a1" T="RTStructCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="PArea" V="500" />
        <SN N="Cond" V="Lower" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Ec614368FaafF7Ed" T="NodeStructRenderer" V="0.1" X="613" Y="225" FI="">
      <Inputs>
        <IO ID="E602565638BC3dAF" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="fF34cfB7fD836005" T="RTStruct" N="Structs" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cfdCa8DBa0DA2D08" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="F6ECbeFea0fAaEB7" T="Image4DFloat" N="Smooth Mask" MI="1" MA="1" />
        <IO ID="07BA011aCBB80ec3" T="DataCollection" N="Statistics" MI="1" MA="1" />
      </Outputs>
      <Settings>
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
    <Node ID="ACc2fcbac468B82b" T="NodeStructSelector" V="0.1" X="398" Y="246" FI="">
      <Inputs>
        <IO ID="BF8dAd00Da11241b" T="RTStructCollection" N="Struct Collections" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="a52bEB1eE2CB7cac" T="RTStruct" N="Struct" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="PTV" />
        <SN N="Cond" V="Equals" />
        <SN N="CaseSensitive" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EeF8Cbe7718CA7De" T="NodeIORepeater" V="0.1" X="398" Y="219" FI="">
      <Inputs>
        <IO ID="DDf2ec75ec1D2aF3" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="aAeeC8e5e5A3FCA2" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1F0D0C66e3ee548D" T="NodeIORepeater" V="0.1" X="507" Y="219" FI="">
      <Inputs>
        <IO ID="CC21eBc0a37bEDdF" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="F8a70Cb21cEAdcf5" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="DaBA3dd7c02eecC1" T="NodeStructRenamer" V="0.1" X="398" Y="678" FI="">
      <Inputs>
        <IO ID="cc4AB87C88Daf01F" T="RTStructCollection" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="C22AbbEaAfFEbb1A" T="RTStructCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Rules" V="Q29udGFpbnM8Jj5UVjwmPlRBUkdFVCAkYzwmPlRydWU8QD5Eb2VzTm90Q29udGFpbjwmPlRWPCY+T0FSICgkbik8Jj5UcnVl" />
        <SN N="DA" V="Keep" />
        <SN N="DName" V="_UNKNOWN_" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="251eA62bEef7437D" T="NodeReadDicomDB" V="0.1" X="254" Y="344" FI="">
      <Inputs />
      <Outputs>
        <IO ID="dbf7FaeaAbCaBb70" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="70B7A08EA3dAC5Db" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
        <SN N="Modality" V="CT" />
        <SN N="StructSeriesIDs" V="4;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="7457a8c721ae4305" ID2="dbf7FaeaAbCaBb70" />
    <CN ID1="fd0e1d020ABDEA17" ID2="70B7A08EA3dAC5Db" />
    <CN ID1="e7FFaa33ecA311DC" ID2="70B7A08EA3dAC5Db" />
    <CN ID1="f2E3fE7d20EFA31c" ID2="70B7A08EA3dAC5Db" />
    <CN ID1="E602565638BC3dAF" ID2="F8a70Cb21cEAdcf5" />
    <CN ID1="fF34cfB7fD836005" ID2="a52bEB1eE2CB7cac" />
    <CN ID1="BF8dAd00Da11241b" ID2="70B7A08EA3dAC5Db" />
    <CN ID1="DDf2ec75ec1D2aF3" ID2="dbf7FaeaAbCaBb70" />
    <CN ID1="CC21eBc0a37bEDdF" ID2="aAeeC8e5e5A3FCA2" />
    <CN ID1="cc4AB87C88Daf01F" ID2="70B7A08EA3dAC5Db" />
  </Connections>
  <Notes>
    <Note ID="Eb8CE21C51abCdFa" X="225" Y="155" W="556" H="611" Title="Structure handling example" Text="" R="79" G="129" B="189" />
    <Note ID="b68dC838Ba8b64D7" X="373" Y="180" W="397" H="140" Title="Select a structure and render it on an image." Text="Note, this is essentially the Struct Processor separated into 2 steps." R="155" G="187" B="89" />
    <Note ID="Dc0CE3a5B0c8C8fE" X="370" Y="321" W="401" H="121" Title="Select a structure and render it on an iamge (with supersampling)" Text="" R="79" G="129" B="189" />
    <Note ID="FEfAccCEBabE30Ea" X="370" Y="444" W="402" H="101" Title="Filter out all structures containg &quot;TV&quot; (target volumes)" Text="" R="247" G="150" B="70" />
    <Note ID="dc0A0dFA5c54640B" X="370" Y="546" W="401" H="101" Title="Remove smaller contours in all structures" Text="" R="79" G="129" B="189" />
    <Note ID="ab238fa5EbD024bc" X="369" Y="649" W="402" H="101" Title="Rename structures according to naming rules" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>