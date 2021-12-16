<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.2.0.0" Timestamp="2021-12-16 08:57:58.6681228">
  <Settings>
    <ID>48a33066-215e-4576-ad52-02b811bc9b2a</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="7D8c283bcDA13bB2" T="NodeInducedSusceptibilityEffect" V="0.1" X="418" Y="43" FI="">
      <Inputs>
        <IO ID="cCA25b1a6B8e7764" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="CEa45E35bcEfa14c" T="Image4DFloat" N="Susceptibility" MI="1" MA="1" />
        <IO ID="C48fC16FD40fe1EC" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="3A6ABAecAa3f1A5f" T="Image4DFloat" N="Local B0" MI="1" MA="1" />
        <IO ID="5ce26BaFE3e1517A" T="Image4DFloat" N="Distorted Image" MI="1" MA="1" />
        <IO ID="87E405f632Dc12B2" T="Image4DVector3" N="Distortion Field" MI="1" MA="1" />
        <IO ID="0b5D0d5CAB51b0f1" T="Image4DVector3" N="Distortion Field Shifted" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="BZero" V="3" />
        <SN N="LRZ" V="True" />
        <SN N="PBX" V="True" />
        <SN N="PBY" V="True" />
        <SN N="PBZ" V="True" />
        <SN N="BX" V="Infinity" />
        <SN N="BY" V="100" />
        <SN N="BZ" V="1400" />
        <SN N="REFQ" V="42570000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eEE17dC010DdAaec" T="NodeReadDicomDB" V="0.1" X="10" Y="10" FI="">
      <Inputs />
      <Outputs>
        <IO ID="A2F2b2883B14F885" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="438a5C130b1ba37F" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="14" />
        <SN N="IStructs" V="True" />
        <SN N="StructSeriesIDs" V="17" />
        <SN N="IRegs" V="False" />
        <SN N="RegSeriesIDs" V="" />
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
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fA5B518dEd3db8C0" T="NodeSusceptibility" V="0.1" X="205" Y="-11" FI="">
      <Inputs>
        <IO ID="Cc3FBC36A3f88aCD" T="Image4DFloat" N="CT Image" MI="1" MA="1" />
        <IO ID="ca4FEdCE02Ef6Ee7" T="Image4DBool" N="Mask" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ADf3cEC6b5b8a688" T="Image4DFloat" N="Susceptibility" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ADF0D0a7d836Bdb3" T="NodeImageToMask" V="0.1" X="205" Y="90" FI="">
      <Inputs>
        <IO ID="C05acCEe3f816Ea5" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="EAbF6eb3455c3afe" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DivVal" V="-500" />
        <SN N="DivType" V="Higher" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="B4DcfAbD36Ea8Aff" T="NodeImageVisualize" V="1.0" X="749" Y="34" FI="">
      <Inputs>
        <IO ID="B068ACdeFcefFBE2" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="IType" V="Image" />
        <SN N="Port" V="1" />
        <SN N="Layer" V="1" />
        <SN N="Lock" V="False" />
        <SN N="CTF" V="PENvbG9yTWFwPg0KICA8TmFtZT5HcmF5PC9OYW1lPg0KICA8UG9pbnRzPg0KICAgIDxQb2ludD4NCiAgICAgIDxYPjA8L1g+DQogICAgICA8Uj4wPC9SPg0KICAgICAgPEc+MDwvRz4NCiAgICAgIDxCPjA8L0I+DQogICAgPC9Qb2ludD4NCiAgICA8UG9pbnQ+DQogICAgICA8WD4xMDAwPC9YPg0KICAgICAgPFI+MTwvUj4NCiAgICAgIDxHPjE8L0c+DQogICAgICA8Qj4xPC9CPg0KICAgIDwvUG9pbnQ+DQogIDwvUG9pbnRzPg0KPC9Db2xvck1hcD4=" />
        <SN N="FRWin" V="True" />
        <SN N="WindowMin" V="-1000" />
        <SN N="WindowMax" V="1000" />
        <SN N="Opacity" V="1" />
        <SN N="Slice" V="0" />
        <SN N="Frame" V="1" />
        <SN N="Orientation" V="AX" />
        <SN N="Interpolation" V="Linear" />
        <SN N="VSettings" V="PFZpc3VhbGl6YXRpb25TZXR0aW5ncz4NCiAgPFNsaWNlPjA8L1NsaWNlPg0KICA8RnJhbWU+MTwvRnJhbWU+DQogIDxPcmllbnRhdGlvbj5BWDwvT3JpZW50YXRpb24+DQogIDxXaW5kb3dNYXg+MTAwMDwvV2luZG93TWF4Pg0KICA8V2luZG93TWluPi0xMDAwPC9XaW5kb3dNaW4+DQogIDxPcGFjaXR5PjE8L09wYWNpdHk+DQogIDxJbnRlcnBvbGF0aW9uPkxpbmVhcjwvSW50ZXJwb2xhdGlvbj4NCiAgPENvbG9yTWFwPg0KICAgIDxOYW1lPkdyYXk8L05hbWU+DQogICAgPFBvaW50cz4NCiAgICAgIDxQb2ludD4NCiAgICAgICAgPFg+MDwvWD4NCiAgICAgICAgPFI+MDwvUj4NCiAgICAgICAgPEc+MDwvRz4NCiAgICAgICAgPEI+MDwvQj4NCiAgICAgIDwvUG9pbnQ+DQogICAgICA8UG9pbnQ+DQogICAgICAgIDxYPjEwMDA8L1g+DQogICAgICAgIDxSPjE8L1I+DQogICAgICAgIDxHPjE8L0c+DQogICAgICAgIDxCPjE8L0I+DQogICAgICA8L1BvaW50Pg0KICAgIDwvUG9pbnRzPg0KICA8L0NvbG9yTWFwPg0KICA8T3BhY2l0eUZ1bmN0aW9uPg0KICAgIDxPdmVyQWxsT3BhY2l0eT4xPC9PdmVyQWxsT3BhY2l0eT4NCiAgICA8UG9pbnRzPg0KICAgICAgPFBvaW50Pg0KICAgICAgICA8WD4wPC9YPg0KICAgICAgICA8WT4wPC9ZPg0KICAgICAgPC9Qb2ludD4NCiAgICAgIDxQb2ludD4NCiAgICAgICAgPFg+MTwvWD4NCiAgICAgICAgPFk+MTwvWT4NCiAgICAgIDwvUG9pbnQ+DQogICAgPC9Qb2ludHM+DQogIDwvT3BhY2l0eUZ1bmN0aW9uPg0KPC9WaXN1YWxpemF0aW9uU2V0dGluZ3M+" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="ab580bcfddeFC372" T="NodeImageVisualize" V="1.0" X="747" Y="92" FI="">
      <Inputs>
        <IO ID="5aE71BF16Fdab1A7" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="IType" V="Image" />
        <SN N="Port" V="1" />
        <SN N="Layer" V="2" />
        <SN N="Lock" V="False" />
        <SN N="CTF" V="PENvbG9yTWFwPg0KICA8TmFtZT5HcmF5PC9OYW1lPg0KICA8UG9pbnRzPg0KICAgIDxQb2ludD4NCiAgICAgIDxYPjA8L1g+DQogICAgICA8Uj4wPC9SPg0KICAgICAgPEc+MDwvRz4NCiAgICAgIDxCPjA8L0I+DQogICAgPC9Qb2ludD4NCiAgICA8UG9pbnQ+DQogICAgICA8WD4xMDAwPC9YPg0KICAgICAgPFI+MTwvUj4NCiAgICAgIDxHPjE8L0c+DQogICAgICA8Qj4xPC9CPg0KICAgIDwvUG9pbnQ+DQogIDwvUG9pbnRzPg0KPC9Db2xvck1hcD4=" />
        <SN N="FRWin" V="True" />
        <SN N="WindowMin" V="-1000" />
        <SN N="WindowMax" V="1000" />
        <SN N="Opacity" V="1" />
        <SN N="Slice" V="0" />
        <SN N="Frame" V="1" />
        <SN N="Orientation" V="AX" />
        <SN N="Interpolation" V="Linear" />
        <SN N="VSettings" V="PFZpc3VhbGl6YXRpb25TZXR0aW5ncz4NCiAgPFNsaWNlPjA8L1NsaWNlPg0KICA8RnJhbWU+MTwvRnJhbWU+DQogIDxPcmllbnRhdGlvbj5BWDwvT3JpZW50YXRpb24+DQogIDxXaW5kb3dNYXg+MTAwMDwvV2luZG93TWF4Pg0KICA8V2luZG93TWluPi0xMDAwPC9XaW5kb3dNaW4+DQogIDxPcGFjaXR5PjE8L09wYWNpdHk+DQogIDxJbnRlcnBvbGF0aW9uPkxpbmVhcjwvSW50ZXJwb2xhdGlvbj4NCiAgPENvbG9yTWFwPg0KICAgIDxOYW1lPkdyYXk8L05hbWU+DQogICAgPFBvaW50cz4NCiAgICAgIDxQb2ludD4NCiAgICAgICAgPFg+MDwvWD4NCiAgICAgICAgPFI+MDwvUj4NCiAgICAgICAgPEc+MDwvRz4NCiAgICAgICAgPEI+MDwvQj4NCiAgICAgIDwvUG9pbnQ+DQogICAgICA8UG9pbnQ+DQogICAgICAgIDxYPjEwMDA8L1g+DQogICAgICAgIDxSPjE8L1I+DQogICAgICAgIDxHPjE8L0c+DQogICAgICAgIDxCPjE8L0I+DQogICAgICA8L1BvaW50Pg0KICAgIDwvUG9pbnRzPg0KICA8L0NvbG9yTWFwPg0KICA8T3BhY2l0eUZ1bmN0aW9uPg0KICAgIDxPdmVyQWxsT3BhY2l0eT4xPC9PdmVyQWxsT3BhY2l0eT4NCiAgICA8UG9pbnRzPg0KICAgICAgPFBvaW50Pg0KICAgICAgICA8WD4wPC9YPg0KICAgICAgICA8WT4wPC9ZPg0KICAgICAgPC9Qb2ludD4NCiAgICAgIDxQb2ludD4NCiAgICAgICAgPFg+MTwvWD4NCiAgICAgICAgPFk+MTwvWT4NCiAgICAgIDwvUG9pbnQ+DQogICAgPC9Qb2ludHM+DQogIDwvT3BhY2l0eUZ1bmN0aW9uPg0KPC9WaXN1YWxpemF0aW9uU2V0dGluZ3M+" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="cCA25b1a6B8e7764" ID2="A2F2b2883B14F885" />
    <CN ID1="CEa45E35bcEfa14c" ID2="ADf3cEC6b5b8a688" />
    <CN ID1="C48fC16FD40fe1EC" ID2="EAbF6eb3455c3afe" />
    <CN ID1="Cc3FBC36A3f88aCD" ID2="A2F2b2883B14F885" />
    <CN ID1="C05acCEe3f816Ea5" ID2="A2F2b2883B14F885" />
    <CN ID1="B068ACdeFcefFBE2" ID2="5ce26BaFE3e1517A" />
    <CN ID1="5aE71BF16Fdab1A7" ID2="A2F2b2883B14F885" />
  </Connections>
  <Notes>
    <Note ID="0aE830Fd8d205dEa" X="169" Y="-108" W="458" H="375" Title="Compute B0-induced distortions" Text="" R="79" G="129" B="189" />
    <Note ID="ca28aa7ceE5cD0E4" X="665" Y="-107" W="224" H="370" Title="View the result" Text="To visualize the result. Toggle the view layer 2 on and off in the visualizer. Then you will observe that the image move slightly. This is the effect of the B0-field caused by the susceptibility and the finite bandwidth." R="79" G="129" B="189" />
  </Notes>
</MICE>