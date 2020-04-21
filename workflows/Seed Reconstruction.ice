<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 14:08:42.2025968" ID="Aa0ED1AefAdBB83f" Name="Seed Reconstruction">
  <Nodes>
    <Node ID="500B3cFc2638BE5B" T="NodeMaskCustom" V="0.1" X="198" Y="93" FI="">
      <Inputs>
        <IO ID="c73EEBefA7C2cE20" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ddFE6885E2BF7157" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="-10" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d751f00cb112CaD6" T="NodeMaskSeedReconstruction" V="0.1" X="561" Y="168" FI="">
      <Inputs>
        <IO ID="d51e23D5E4C45812" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="4A5E3f0230cB77B2" T="Image4DBool" N="Seed" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="fFd206afbb0A8815" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f1515BdFDE6dEfD5" T="NodeImageCreate" V="1.0" X="53" Y="168" FI="">
      <Inputs />
      <Outputs>
        <IO ID="C3EA48b6AFC22f23" T="Image4DFloat" N="Out" MI="1" MA="1" />
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
    <Node ID="EE2437281AB8f00D" T="NodeMaskCustom" V="0.1" X="198" Y="152" FI="">
      <Inputs>
        <IO ID="EeEa85F0F0414364" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="26Cbd03D62eAABAf" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="10" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ec73332afB1523E4" T="NodeMaskCustom" V="0.1" X="198" Y="211" FI="">
      <Inputs>
        <IO ID="2E1cF0b0bea72D51" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bc4ACDcAC8FeACF4" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="10" />
        <SN N="CY" V="20" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fCfE8D3E0cda80ae" T="NodeMaskCustom" V="0.1" X="198" Y="270" FI="">
      <Inputs>
        <IO ID="55a33B6dFA3AE81F" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="154cC06D0415CdA2" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="-10" />
        <SN N="CY" V="20" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="568ac6606A50d0cb" T="NodeMaskOr" V="0.1" X="399" Y="197" FI="">
      <Inputs>
        <IO ID="aa7BdC2c6E4bFCE6" T="Image4DBool" N="In" MI="2" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="DB4d64df7Fd73b4C" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8EB24D80fA41fd0E" T="NodeMaskThinning" V="0.1" X="399" Y="347" FI="">
      <Inputs>
        <IO ID="bfD333a6eAA1bC26" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="E0E74aCb11fC8b2E" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="c73EEBefA7C2cE20" ID2="C3EA48b6AFC22f23" />
    <CN ID1="d51e23D5E4C45812" ID2="DB4d64df7Fd73b4C" />
    <CN ID1="4A5E3f0230cB77B2" ID2="E0E74aCb11fC8b2E" />
    <CN ID1="EeEa85F0F0414364" ID2="C3EA48b6AFC22f23" />
    <CN ID1="2E1cF0b0bea72D51" ID2="C3EA48b6AFC22f23" />
    <CN ID1="55a33B6dFA3AE81F" ID2="C3EA48b6AFC22f23" />
    <CN ID1="aa7BdC2c6E4bFCE6" ID2="ddFE6885E2BF7157" />
    <CN ID1="aa7BdC2c6E4bFCE6" ID2="26Cbd03D62eAABAf" />
    <CN ID1="aa7BdC2c6E4bFCE6" ID2="bc4ACDcAC8FeACF4" />
    <CN ID1="aa7BdC2c6E4bFCE6" ID2="154cC06D0415CdA2" />
    <CN ID1="bfD333a6eAA1bC26" ID2="154cC06D0415CdA2" />
  </Connections>
  <Notes>
    <Note ID="0bdA5ad31eCDcb41" X="31" Y="69" W="325" H="275" Title="Create four masks" Text="" R="79" G="129" B="189" />
    <Note ID="bCF22B45cE1d8B65" X="372" Y="309" W="162" H="118" Title="Create seed" Text="" R="79" G="129" B="189" />
    <Note ID="6f68EBeEb3cadb4D" X="547" Y="118" W="169" H="145" Title="Extract connected component " Text="Extract the connected component connected to the seed." R="79" G="129" B="189" />
  </Notes>
</MICE>