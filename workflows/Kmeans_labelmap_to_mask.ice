<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 13:59:51.1228550" ID="b3704Fe5687b5EaD" Name="Kmeans_labelmap_to_mask">
  <Nodes>
    <Node ID="D8Da70eBc6D4aA1d" T="NodeKMeansFilter" V="0.1" X="209" Y="60" FI="">
      <Inputs>
        <IO ID="1EBec37EE80C6fF1" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="06dE0cB3C43B20be" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CL" V="False" />
        <SN N="MLevels" V="-1000, 0, 1000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E786067d3D455CCF" T="NodeRegionShapeKeep" V="0.1" X="367" Y="53" FI="">
      <Inputs>
        <IO ID="21be5BA581a1E85d" T="Image4DFloat" N="Label Map" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="fc8eE1e8fBE8612c" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="242edA48dfDA11E3" T="Image4DFloat" N="Kept Labels" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Keep" V="1" />
        <SN N="Property" V="PhysicalSize" />
        <SN N="Reverse" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C5f6FdbDbB444438" T="NodeReadDicomDB" V="0.1" X="35" Y="47" FI="">
      <Inputs />
      <Outputs>
        <IO ID="6D7BB3E75B1de5bb" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="F8b0EaAEaA1cCacF" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
    <CN ID1="1EBec37EE80C6fF1" ID2="6D7BB3E75B1de5bb" />
    <CN ID1="21be5BA581a1E85d" ID2="06dE0cB3C43B20be" />
  </Connections>
  <Notes>
    <Note ID="bcfda48315205F0a" X="10" Y="10" W="158" H="153" Title="Load CT image" Text="" R="79" G="129" B="189" />
    <Note ID="b63fCE64F0Ff66FE" X="172" Y="9" W="160" H="155" Title="Perform a K-means clustring " Text="Three clusters are used, to segment air, tissue and bone." R="79" G="129" B="189" />
    <Note ID="ed2C0d780e358f7E" X="335" Y="8" W="200" H="157" Title="Extract the largest label" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>