<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 14:33:58.9171703" ID="baD8B173ed17D5A4" Name="Contour_Interpolate-mask">
  <Nodes>
    <Node ID="dc734E5b5bE6364C" T="NodeMaskCustom" V="0.1" X="249" Y="148" FI="">
      <Inputs>
        <IO ID="AF22bb544bDd3Fd4" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="5f6dc3dEa3E85e41" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="-10" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="83F72a511cA22FC3" T="NodeImageCreate" V="1.0" X="141" Y="167" FI="">
      <Inputs />
      <Outputs>
        <IO ID="C40317A3df16B213" T="Image4DFloat" N="Out" MI="1" MA="1" />
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
    <Node ID="3F6aD0fCAAbb0dF8" T="NodeMaskCustom" V="0.1" X="249" Y="207" FI="">
      <Inputs>
        <IO ID="eb0cFc5bEeb7b0e0" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="DEDdaD61FbF0F34b" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="-10" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="-13" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0fe46AA5D0Df14cD" T="NodeMaskOr" V="0.1" X="431" Y="193" FI="">
      <Inputs>
        <IO ID="C8dC1e84E6c0ACc4" T="Image4DBool" N="In" MI="2" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="bf7C4003e70DFfE3" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dba42662AA1C3faD" T="NodeMaskInterpolate" V="0.1" X="600" Y="164" FI="">
      <Inputs>
        <IO ID="55BB2e7a28BCCf28" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7BaF0046Ac76DaD4" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SliceOrient" V="XY" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="AF22bb544bDd3Fd4" ID2="C40317A3df16B213" />
    <CN ID1="eb0cFc5bEeb7b0e0" ID2="C40317A3df16B213" />
    <CN ID1="C8dC1e84E6c0ACc4" ID2="5f6dc3dEa3E85e41" />
    <CN ID1="C8dC1e84E6c0ACc4" ID2="DEDdaD61FbF0F34b" />
    <CN ID1="55BB2e7a28BCCf28" ID2="bf7C4003e70DFfE3" />
  </Connections>
  <Notes>
    <Note ID="33A016AD6E1fDD3a" X="132" Y="85" W="353" H="207" Title="Create a binary mask with two connected components" Text="" R="79" G="129" B="189" />
    <Note ID="7AbFB5a87DFABE5D" X="516" Y="85" W="287" H="214" Title="Connect the components using interpolation" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>