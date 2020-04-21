<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 14:06:47.2587394" ID="34F6d6d5D3b7E70e" Name="overlap-measures">
  <Nodes>
    <Node ID="BadDb3feCc6bed02" T="NodeMaskCustom" V="0.1" X="272" Y="87" FI="">
      <Inputs>
        <IO ID="1B72cee753C6ac6b" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="aC03a4cbdBCF3dcd" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="50" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="30" />
        <SN N="CX" V="0" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EfD1E2fc5DcED5db" T="NodeImageCreate" V="1.0" X="127" Y="134" FI="">
      <Inputs />
      <Outputs>
        <IO ID="1fbd71EdaB5524e4" T="Image4DFloat" N="Out" MI="1" MA="1" />
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
    <Node ID="BBA48FD6ADc6AFEe" T="NodeMaskCustom" V="0.1" X="272" Y="147" FI="">
      <Inputs>
        <IO ID="CfE43582Cb1078B8" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="a58BfCe408cBc6a0" T="Image4DBool" N="Result" MI="1" MA="1" />
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
    <Node ID="aa4D2B4ddb3427Db" T="NodeIORepeater" V="0.1" X="418" Y="107" FI="">
      <Inputs>
        <IO ID="54fAEa8e107eFECE" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="B0e703734aC3bE2b" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="17c8B2a244F7AA1D" T="NodeIORepeater" V="0.1" X="425" Y="167" FI="">
      <Inputs>
        <IO ID="efBCDafa64c63FD5" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="215FEFE707c1a0d1" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D8643d8DA721Aaa7" T="NodeMaskOverlapMeasures" V="0.1" X="584" Y="147" FI="">
      <Inputs>
        <IO ID="0E1eAc78788dc20B" T="Image4DBool" N="Masks" MI="2" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="2bbAB3F24C5F61aA" T="DataCollection" N="Measures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sw" V="False" />
        <SN N="SliceOrient" V="XY" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FEBABEfaFD4258b0" T="NodeMaskCustom" V="0.1" X="272" Y="208" FI="">
      <Inputs>
        <IO ID="aa6bE33CEC5CE741" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="aE2DceAffE2D67a2" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="20" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="15" />
        <SN N="CX" V="0" />
        <SN N="CY" V="5" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FA4d7ecaD0f64f32" T="NodeIORepeater" V="0.1" X="420" Y="228" FI="">
      <Inputs>
        <IO ID="ADcAd88D5Fa42F8C" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="b16bbe1BBebb6e42" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box 2" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="1B72cee753C6ac6b" ID2="1fbd71EdaB5524e4" />
    <CN ID1="CfE43582Cb1078B8" ID2="1fbd71EdaB5524e4" />
    <CN ID1="54fAEa8e107eFECE" ID2="aC03a4cbdBCF3dcd" />
    <CN ID1="efBCDafa64c63FD5" ID2="a58BfCe408cBc6a0" />
    <CN ID1="0E1eAc78788dc20B" ID2="B0e703734aC3bE2b" />
    <CN ID1="0E1eAc78788dc20B" ID2="215FEFE707c1a0d1" />
    <CN ID1="0E1eAc78788dc20B" ID2="b16bbe1BBebb6e42" />
    <CN ID1="aa6bE33CEC5CE741" ID2="1fbd71EdaB5524e4" />
    <CN ID1="ADcAd88D5Fa42F8C" ID2="aE2DceAffE2D67a2" />
  </Connections>
  <Notes>
    <Note ID="F503Aa2BaE88B0dB" X="96" Y="92" W="137" H="160" Title="Create empty image" Text="" R="79" G="129" B="189" />
    <Note ID="25B80db6Ec3ff24e" X="247" Y="60" W="260" H="217" Title="Generate Three Masks" Text="" R="79" G="129" B="189" />
    <Note ID="B355e05B42fdfDbA" X="558" Y="92" W="238" H="170" Title="Calculate the overlap between the masks" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>