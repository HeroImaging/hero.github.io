<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-01-25 15:41:21.5050148" ID="a6a3EA2aDCFCac71" Name="Seed-Reconstruction_Contour_Thinning_Generate-Mask">
  <Nodes>
    <Node ID="00Ca4E4D0a5aa242" T="NodeMaskCustom" V="0.1" X="167" Y="361" FI="">
      <Inputs>
        <IO ID="c73EEBefA7C2cE20" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ddFE6885E2BF7157" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="20" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="30" />
        <SN N="CX" V="-10" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Fdc5fCddAFE33424" T="NodeMaskSeedReconstruction" V="0.1" X="842" Y="498" FI="">
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
    <Node ID="Be0bE177f7Eb0c7F" T="NodeImageCreate" V="1.0" X="22" Y="436" FI="">
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
    <Node ID="7CF1CDA0A001EeCC" T="NodeMaskCustom" V="0.1" X="167" Y="420" FI="">
      <Inputs>
        <IO ID="EeEa85F0F0414364" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="26Cbd03D62eAABAf" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="10" />
        <SN N="SY" V="13" />
        <SN N="SZ" V="15" />
        <SN N="CX" V="10" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cfbE853C6Cfb5783" T="NodeMaskCustom" V="0.1" X="167" Y="479" FI="">
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
    <Node ID="Dd0c1e02D7DCB6c3" T="NodeMaskCustom" V="0.1" X="167" Y="538" FI="">
      <Inputs>
        <IO ID="55a33B6dFA3AE81F" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="154cC06D0415CdA2" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="10" />
        <SN N="SY" V="10" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="-10" />
        <SN N="CY" V="20" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Cd4e5F7fBAaE82B0" T="NodeMaskOr" V="0.1" X="521" Y="465" FI="">
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
    <Node ID="DaBbBc40aFAACaEf" T="NodeMaskThinning" V="0.1" X="683" Y="589" FI="">
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
    <Node ID="eB0FfaF3e4EE35f7" T="NodeMaskBounds" V="0.1" X="681" Y="378" FI="">
      <Inputs>
        <IO ID="A8cCE4fDaEFbCBE6" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="2F13dE8A7C3CAfcf" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fB01b0c3Cf16fcC7" T="NodeMaskContour" V="0.1" X="681" Y="319" FI="">
      <Inputs>
        <IO ID="65c82De26CaecBd7" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2ee325D6fe21867F" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FConnect" V="False" />
        <SN N="Sw" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7E5b7Bb0165ABed2" T="NodeIORepeater" V="0.1" X="313" Y="381" FI="">
      <Inputs>
        <IO ID="1D0BB2EB66af04d2" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cBcFF4DACfCE61fd" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse 1" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aEaDAfBe8EdaB5a6" T="NodeIORepeater" V="0.1" X="320" Y="440" FI="">
      <Inputs>
        <IO ID="3ceab0d68A8cAaDf" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="05fc43B6a60a0D70" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box 1" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eE33DfbDAcD8fe77" T="NodeIORepeater" V="0.1" X="313" Y="499" FI="">
      <Inputs>
        <IO ID="a7DFF6ca3Bad8cfF" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="CB64f35B4541fB04" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse 2" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="82a18CaAC38cf6De" T="NodeIORepeater" V="0.1" X="320" Y="558" FI="">
      <Inputs>
        <IO ID="5607Bd1Acc43cE3B" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="3eeAb10aBFCF33b6" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box 2" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BF4B42C5a2F61fe6" T="NodeMaskHausdorff" V="0.1" X="681" Y="198" FI="">
      <Inputs>
        <IO ID="a6BF2C0b4BABc2Bb" T="Image4DBool" N="Masks" MI="2" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="a0Ba2cdeA0F53c0C" T="DataCollection" N="Distances" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8aEfdf84DC2d708b" T="NodeIORepeater" V="0.1" X="453" Y="609" FI="">
      <Inputs>
        <IO ID="cBcdcbF1be628Fa2" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="bFB112A2aDAe4180" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
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
    <CN ID1="aa7BdC2c6E4bFCE6" ID2="cBcFF4DACfCE61fd" />
    <CN ID1="aa7BdC2c6E4bFCE6" ID2="05fc43B6a60a0D70" />
    <CN ID1="aa7BdC2c6E4bFCE6" ID2="CB64f35B4541fB04" />
    <CN ID1="aa7BdC2c6E4bFCE6" ID2="3eeAb10aBFCF33b6" />
    <CN ID1="bfD333a6eAA1bC26" ID2="bFB112A2aDAe4180" />
    <CN ID1="A8cCE4fDaEFbCBE6" ID2="DB4d64df7Fd73b4C" />
    <CN ID1="65c82De26CaecBd7" ID2="DB4d64df7Fd73b4C" />
    <CN ID1="1D0BB2EB66af04d2" ID2="ddFE6885E2BF7157" />
    <CN ID1="3ceab0d68A8cAaDf" ID2="26Cbd03D62eAABAf" />
    <CN ID1="a7DFF6ca3Bad8cfF" ID2="bc4ACDcAC8FeACF4" />
    <CN ID1="5607Bd1Acc43cE3B" ID2="154cC06D0415CdA2" />
    <CN ID1="a6BF2C0b4BABc2Bb" ID2="05fc43B6a60a0D70" />
    <CN ID1="a6BF2C0b4BABc2Bb" ID2="cBcFF4DACfCE61fd" />
    <CN ID1="a6BF2C0b4BABc2Bb" ID2="CB64f35B4541fB04" />
    <CN ID1="a6BF2C0b4BABc2Bb" ID2="3eeAb10aBFCF33b6" />
    <CN ID1="cBcdcbF1be628Fa2" ID2="3eeAb10aBFCF33b6" />
  </Connections>
  <Notes>
    <Note ID="acbcCEEfa4d0cABb" X="139" Y="318" W="277" H="295" Title="Generate Masks" Text="" R="79" G="129" B="189" />
    <Note ID="3Bb4Ac71db6beB5c" X="655" Y="156" W="214" H="133" Title="Hausdorff Distance" Text="" R="79" G="129" B="189" />
    <Note ID="c6cbc761cdeA1c7E" X="655" Y="297" W="258" H="160" Title="The contour and bonding box of the masks" Text="" R="79" G="129" B="189" />
    <Note ID="7af30E46eD8A1Db2" X="658" Y="466" W="348" H="200" Title="Thinning and Seed reconstruction" Text="" R="79" G="129" B="189" />
    <Note ID="D7dAA607E6d8CA46" X="460" Y="416" W="162" H="135" Title="The Boolean OR operator" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>