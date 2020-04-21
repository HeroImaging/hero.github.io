<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 14:10:18.3386873" ID="aDC3BBBA4f5ecb2C" Name="Shape_statistics">
  <Nodes>
    <Node ID="DD5Dac35aEa3eBDf" T="NodeImageCreate" V="1.0" X="128" Y="302" FI="">
      <Inputs />
      <Outputs>
        <IO ID="6BA73cf8B7eae0d5" T="Image4DFloat" N="Out" MI="1" MA="1" />
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
    <Node ID="2E30f8CD1FEEe7d0" T="NodeMaskCustom" V="0.1" X="273" Y="227" FI="">
      <Inputs>
        <IO ID="eE77D5A7E53e5DAf" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="d0b07824EA68eB4c" T="Image4DBool" N="Result" MI="1" MA="1" />
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
    <Node ID="aC20337d5De44ABE" T="NodeMaskCustom" V="0.1" X="273" Y="286" FI="">
      <Inputs>
        <IO ID="f52BF455d8bFeC87" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4bb8CC46fe7d61DA" T="Image4DBool" N="Result" MI="1" MA="1" />
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
    <Node ID="7cBd4eBF0517BeFB" T="NodeMaskCustom" V="0.1" X="273" Y="346" FI="">
      <Inputs>
        <IO ID="6f8Ea4657bb6AABc" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B820E0dBdef18D7F" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="22" />
        <SN N="SY" V="18" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="0" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EA55B5D1E8f61A4b" T="NodeMaskCustom" V="0.1" X="273" Y="407" FI="">
      <Inputs>
        <IO ID="ccd6272BecEcd2e1" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6Afe42f216E6e6EA" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="30" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="-5" />
        <SN N="CY" V="2" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cE43cEEacFDf83B8" T="NodeIORepeater" V="0.1" X="419" Y="247" FI="">
      <Inputs>
        <IO ID="c2dc8b31EAFF384b" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="b7caeb57Ea8E8D7A" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse 1" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="62cAbCD82d0cb5fE" T="NodeIORepeater" V="0.1" X="419" Y="366" FI="">
      <Inputs>
        <IO ID="6Ef17B73506CCBEe" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="5bf80Adf7D754Bd1" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse 2" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="677AAfEaA5f5417F" T="NodeIORepeater" V="0.1" X="426" Y="306" FI="">
      <Inputs>
        <IO ID="423CEB26fFeaf11f" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="4Ff6eCacda63bae6" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box 1" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7a1a0A274c01cdDe" T="NodeIORepeater" V="0.1" X="426" Y="427" FI="">
      <Inputs>
        <IO ID="C0c37C20dfc4AD1F" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="d4BD8eB2D6ea7CbA" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box 2" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="44DEDb37b6E2558c" T="NodeMaskShapeStatistics" V="0.1" X="616" Y="317" FI="">
      <Inputs>
        <IO ID="e40cB43bEC4Ca27B" T="Image4DBool" N="Masks" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="E4c0a7aeeDfae124" T="DataCollection" N="Shape" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="eE77D5A7E53e5DAf" ID2="6BA73cf8B7eae0d5" />
    <CN ID1="f52BF455d8bFeC87" ID2="6BA73cf8B7eae0d5" />
    <CN ID1="6f8Ea4657bb6AABc" ID2="6BA73cf8B7eae0d5" />
    <CN ID1="ccd6272BecEcd2e1" ID2="6BA73cf8B7eae0d5" />
    <CN ID1="c2dc8b31EAFF384b" ID2="d0b07824EA68eB4c" />
    <CN ID1="6Ef17B73506CCBEe" ID2="B820E0dBdef18D7F" />
    <CN ID1="423CEB26fFeaf11f" ID2="4bb8CC46fe7d61DA" />
    <CN ID1="C0c37C20dfc4AD1F" ID2="6Afe42f216E6e6EA" />
    <CN ID1="e40cB43bEC4Ca27B" ID2="b7caeb57Ea8E8D7A" />
    <CN ID1="e40cB43bEC4Ca27B" ID2="4Ff6eCacda63bae6" />
    <CN ID1="e40cB43bEC4Ca27B" ID2="5bf80Adf7D754Bd1" />
    <CN ID1="e40cB43bEC4Ca27B" ID2="d4BD8eB2D6ea7CbA" />
  </Connections>
  <Notes>
    <Note ID="feB0AaaAc1D7435a" X="101" Y="184" W="420" H="319" Title="Create four masks" Text="" R="79" G="129" B="189" />
    <Note ID="aAE6aA8B7bcbf77c" X="593" Y="268" W="229" H="173" Title="Get the shape statistics from the masks" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>