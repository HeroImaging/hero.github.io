<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 13:56:19.8981564" ID="Ee86BC256742aDBa" Name="connectedthreshold">
  <Nodes>
    <Node ID="4d136D3Ed5f86735" T="NodeImageConnectedThreshold" V="0.1" X="418" Y="137" FI="">
      <Inputs>
        <IO ID="1D5eCDb0B4DeD277" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="dc57EE5802e833E0" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FConnect" V="Face" />
        <SN N="IX" V="70" />
        <SN N="IY" V="67" />
        <SN N="IZ" V="13" />
        <SN N="LB" V="14000" />
        <SN N="UB" V="17000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FD3c27A6B5e0B4DE" T="NodeReadDicomDB" V="0.1" X="83" Y="124" FI="">
      <Inputs />
      <Outputs>
        <IO ID="8A64081EEA33b3B0" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="8" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="SE T2 Tra" />
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
  </Nodes>
  <Connections>
    <CN ID1="1D5eCDb0B4DeD277" ID2="8A64081EEA33b3B0" />
  </Connections>
  <Notes>
    <Note ID="03Fe45C1E630AFf1" X="57" Y="90" W="158" H="133" Title="Load a T2w MRI image" Text="" R="79" G="129" B="189" />
    <Note ID="7e356222beF2b0E7" X="393" Y="54" W="216" H="174" Title="Find CFS" Text="The CSF has a value around 15500. Setting a seed in a ventricle, and the lower and upper threshold to 14000 and 16000 will find all voxels that are connected to the ventricles with similar intensity." R="79" G="129" B="189" />
  </Notes>
</MICE>