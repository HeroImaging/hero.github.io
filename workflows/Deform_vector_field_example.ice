<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 13:51:50.8561556" ID="d5fCDE7F7dDeF3a8" Name="Deform_vector_field_example">
  <Nodes>
    <Node ID="3B12cD623f5cD3FD" T="NodeIORepeater" V="0.1" X="393" Y="353" FI="">
      <Inputs>
        <IO ID="3ECdA8AdB4db44fD" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1dd7b6DF407f1c54" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Image" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="317Ff7B7b6bF2Ecf" T="NodeImageCreate" V="1.0" X="282" Y="478" FI="Matrix Size X;Matrix Size Y;Matrix Size Z;">
      <Inputs>
        <IO ID="63cd5bbefED6CD5B" T="Double" N="Matrix Size X" MI="1" MA="1" />
        <IO ID="AF7EE1DAcdC2A4bc" T="Double" N="Matrix Size Y" MI="1" MA="1" />
        <IO ID="2eF8Afe8FDc16BBA" T="Double" N="Matrix Size Z" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="b01BcAf44fDA0fDc" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="ImageName" V="New Image" />
        <SN N="IType" V="Image" />
        <SN N="CMD" V="False" />
        <SN N="MType" V="Image" />
        <SN N="MatrixX" V="70" />
        <SN N="MatrixY" V="50" />
        <SN N="MatrixZ" V="20" />
        <SN N="MatrixT" V="1" />
        <SN N="PosX" V="70" />
        <SN N="PosY" V="70" />
        <SN N="PosZ" V="100" />
        <SN N="DX" V="2" />
        <SN N="DY" V="2" />
        <SN N="DZ" V="2" />
        <SN N="DT" V="1" />
        <SN N="RotX" V="0" />
        <SN N="RotY" V="0" />
        <SN N="RotZ" V="1" />
        <SN N="RotAngle" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3B72F40A437C0bFa" T="NodeGenerateDouble" V="0.1" X="163" Y="515" FI="">
      <Inputs />
      <Outputs>
        <IO ID="dC17E4FCEea355b6" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="70" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d3eeB257c43B074D" T="NodeGenerateDouble" V="0.1" X="163" Y="535" FI="">
      <Inputs />
      <Outputs>
        <IO ID="c6CB507f0ebF8ABc" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="50" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0c1fB027b67aFaDc" T="NodeGenerateDouble" V="0.1" X="163" Y="555" FI="">
      <Inputs />
      <Outputs>
        <IO ID="B2aD47FFDbC2CbfE" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="20" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8c0DaCceab2cbb8C" T="NodeMaskCustom" V="0.1" X="459" Y="505" FI="">
      <Inputs>
        <IO ID="eaFdFeCd4aDbD2Cd" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Ea2DA231641F64ac" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="10" />
        <SN N="SY" V="20" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="100" />
        <SN N="CY" V="100" />
        <SN N="CZ" V="120" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bCcfdb33fFD58d1a" T="NodeMaskToImage" V="0.1" X="614" Y="521" FI="">
      <Inputs>
        <IO ID="5bff4a430A2EeFBd" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="DAee75bbB78bF4C3" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="HighVal" V="300" />
        <SN N="LowVal" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AcF85fcADAFCeBC5" T="NodeSimpleGaussian" V="0.1" X="699" Y="505" FI="">
      <Inputs>
        <IO ID="0c61AFDBE4cf253B" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BD077EAD2c27CF6c" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Algorithm" V="SmoothingRecursive" />
        <SN N="Sigma" V="10" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7bCf30eF4cbB31D2" T="NodeVectorGenerateImages" V="0.1" X="883" Y="573" FI="">
      <Inputs>
        <IO ID="1D7Af7Fc3c0EeeA2" T="Image4DFloat" N="X" MI="1" MA="1" />
        <IO ID="17a3Aa41c12c2bDD" T="Image4DFloat" N="Y" MI="1" MA="1" />
        <IO ID="05ebB380BC8F88Cc" T="Image4DFloat" N="Z" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7DEcd4211Ad0eCD2" T="Image4DVector3" N="Vector Field" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d35Ee08Dfbabc68C" T="NodeImageDeformVectorField" V="0.1" X="1137" Y="333" FI="">
      <Inputs>
        <IO ID="F4fd7fB3AB04A5bE" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="0254a6C7f72b82bd" T="Image4DVector3" N="Vector" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cBcBb582eeEd718F" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="BSpline" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4B174DBc0175154D" T="NodeIORepeater" V="0.1" X="505" Y="621" FI="">
      <Inputs>
        <IO ID="F1a6CA5DcbcBCBa1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7d8fEe8BdD53D2D4" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0Fb6EdFd7FF4A0D0" T="NodeImageToDouble" V="0.1" X="520" Y="207" FI="">
      <Inputs>
        <IO ID="BD8B0d1fF3ABfBaA" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BFC27f407c18ab5d" T="Double" N="Matrix Size X" MI="1" MA="1" />
        <IO ID="CfB41d04f41A81C4" T="Double" N="Matrix Size Y" MI="1" MA="1" />
        <IO ID="4F3bFAe1aaBc7B2E" T="Double" N="Matrix Size Z" MI="1" MA="1" />
        <IO ID="dBbA31ce81Cc1D0f" T="Double" N="Voxel Size X" MI="1" MA="1" />
        <IO ID="26dEA31bb3304D57" T="Double" N="Voxel Size Y" MI="1" MA="1" />
        <IO ID="cdc10cbcDFb76b8F" T="Double" N="Voxel Size Z" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="PX" V="False" />
        <SN N="PY" V="False" />
        <SN N="PZ" V="False" />
        <SN N="CPX" V="False" />
        <SN N="CPY" V="False" />
        <SN N="CPZ" V="False" />
        <SN N="SX" V="True" />
        <SN N="SY" V="True" />
        <SN N="SZ" V="True" />
        <SN N="ST" V="False" />
        <SN N="SXr" V="False" />
        <SN N="SYr" V="False" />
        <SN N="SZr" V="False" />
        <SN N="STr" V="False" />
        <SN N="VSX" V="True" />
        <SN N="VSY" V="True" />
        <SN N="VSZ" V="True" />
        <SN N="MVV" V="False" />
        <SN N="MIVV" V="False" />
        <SN N="MAVV" V="False" />
        <SN N="VVSUM" V="False" />
        <SN N="VVSD" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D5ea5b5FFB7c6413" T="NodeDoubleDisplay" V="0.1" X="658" Y="231" FI="">
      <Inputs>
        <IO ID="4dd2a436a2706ce7" T="Double" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4EaDB8204aa413e8" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cA2db4eC03BF1DBa" T="NodeDoubleDisplay" V="0.1" X="658" Y="245" FI="">
      <Inputs>
        <IO ID="5b2b046f82AeE021" T="Double" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4fd3B2E83cD1ab32" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fb0cEfA2ae2FecEB" T="NodeDoubleDisplay" V="0.1" X="658" Y="259" FI="">
      <Inputs>
        <IO ID="C52aed3BDf8Dc6eC" T="Double" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="b0Bc22C8C741CfDd" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5d0bf5BDfc28b752" T="NodeDoubleDisplay" V="0.1" X="658" Y="273" FI="">
      <Inputs>
        <IO ID="2CDEcF645DDCa32F" T="Double" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2E0e5Cc6581D285F" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aBe7D2d8764c2beb" T="NodeDoubleDisplay" V="0.1" X="658" Y="287" FI="">
      <Inputs>
        <IO ID="fceEdef25126C15A" T="Double" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="81AfEF2c04BC736b" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f6F8Dd76cBAeECfF" T="NodeDoubleDisplay" V="0.1" X="658" Y="301" FI="">
      <Inputs>
        <IO ID="8b0bAE15bEbFe4b2" T="Double" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Baa5BbD3C0C65528" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="44ABaA6bcF17ca10" T="NodeImageDeformVectorField" V="0.1" X="1138" Y="406" FI="">
      <Inputs>
        <IO ID="CaB0b2Fa33ECc230" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="447ac7D7DBDeACA7" T="Image4DVector3" N="Vector" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="E5dD8b1dfeFaA464" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="BSpline" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="df23cf7da6eA17dc" T="NodeImageMultiply" V="0.1" X="1277" Y="356" FI="">
      <Inputs>
        <IO ID="E281d5A72Ce40733" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="234D1A53eDFC2EC2" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="DA1c6bDc56f47c13" T="NodeIORepeater" V="0.1" X="516" Y="388" FI="">
      <Inputs>
        <IO ID="a3eaeDBB2D24a05C" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7abbC21CEE0e0beF" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6DAcEedCbBCaEEEb" T="NodeImageToGrid" V="0.1" X="897" Y="368" FI="">
      <Inputs>
        <IO ID="2ef040bB8584BBc8" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="c1b61b8eef2Cd564" T="Image4DFloat" N="Grid" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sigma" V="0.1" />
        <SN N="Scale" V="1" />
        <SN N="CX" V="0" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="SPX" V="10" />
        <SN N="SPY" V="10" />
        <SN N="SPZ" V="1000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D21c6C7af2436cd2" T="NodeReadDicomDB" V="0.1" X="292" Y="320" FI="">
      <Inputs />
      <Outputs>
        <IO ID="b41ecDf085dd8fE4" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="5" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="T1w+Gd Tra" />
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
    <CN ID1="3ECdA8AdB4db44fD" ID2="b41ecDf085dd8fE4" />
    <CN ID1="63cd5bbefED6CD5B" ID2="dC17E4FCEea355b6" />
    <CN ID1="AF7EE1DAcdC2A4bc" ID2="c6CB507f0ebF8ABc" />
    <CN ID1="2eF8Afe8FDc16BBA" ID2="B2aD47FFDbC2CbfE" />
    <CN ID1="eaFdFeCd4aDbD2Cd" ID2="b01BcAf44fDA0fDc" />
    <CN ID1="5bff4a430A2EeFBd" ID2="Ea2DA231641F64ac" />
    <CN ID1="0c61AFDBE4cf253B" ID2="DAee75bbB78bF4C3" />
    <CN ID1="1D7Af7Fc3c0EeeA2" ID2="BD077EAD2c27CF6c" />
    <CN ID1="17a3Aa41c12c2bDD" ID2="BD077EAD2c27CF6c" />
    <CN ID1="05ebB380BC8F88Cc" ID2="7d8fEe8BdD53D2D4" />
    <CN ID1="F4fd7fB3AB04A5bE" ID2="1dd7b6DF407f1c54" />
    <CN ID1="0254a6C7f72b82bd" ID2="7DEcd4211Ad0eCD2" />
    <CN ID1="F1a6CA5DcbcBCBa1" ID2="b01BcAf44fDA0fDc" />
    <CN ID1="BD8B0d1fF3ABfBaA" ID2="1dd7b6DF407f1c54" />
    <CN ID1="4dd2a436a2706ce7" ID2="BFC27f407c18ab5d" />
    <CN ID1="5b2b046f82AeE021" ID2="CfB41d04f41A81C4" />
    <CN ID1="C52aed3BDf8Dc6eC" ID2="4F3bFAe1aaBc7B2E" />
    <CN ID1="2CDEcF645DDCa32F" ID2="dBbA31ce81Cc1D0f" />
    <CN ID1="fceEdef25126C15A" ID2="26dEA31bb3304D57" />
    <CN ID1="8b0bAE15bEbFe4b2" ID2="cdc10cbcDFb76b8F" />
    <CN ID1="CaB0b2Fa33ECc230" ID2="c1b61b8eef2Cd564" />
    <CN ID1="447ac7D7DBDeACA7" ID2="7DEcd4211Ad0eCD2" />
    <CN ID1="E281d5A72Ce40733" ID2="cBcBb582eeEd718F" />
    <CN ID1="E281d5A72Ce40733" ID2="E5dD8b1dfeFaA464" />
    <CN ID1="a3eaeDBB2D24a05C" ID2="1dd7b6DF407f1c54" />
    <CN ID1="2ef040bB8584BBc8" ID2="7abbC21CEE0e0beF" />
  </Connections>
  <Notes>
    <Note ID="d070FcFB2227Eb8D" X="275" Y="293" W="190" H="101" Title="Load MRI image" Text="" R="79" G="129" B="189" />
    <Note ID="0A4A27adfd6dAB15" X="155" Y="426" W="262" H="204" Title="Create an empty image " Text="This image has a different size and resolution than the MRI image&#xD;&#xA;" R="79" G="129" B="189" />
    <Note ID="adFEfd215DdBAe5D" X="433" Y="426" W="240" H="151" Title="Create a rectangle in the image" Text="The rectangular box has a value of 300. From this image we will create a vector displacement field. " R="79" G="129" B="189" />
    <Note ID="cF444EFb7CfBDCAa" X="675" Y="425" W="181" H="151" Title="Blur the rectangle." Text="To avoid the vector field to have sharp edges, we blur the image. This also reduces the image intensity from 300 to a maximum of around 30. " R="79" G="129" B="189" />
    <Note ID="5DC47B1eFFD77571" X="860" Y="425" W="198" H="241" Title="Create a vector field" Text="A vector field describe a displacement of a region of space, where the magnitude and direction of each component in mm is given as the voxel value.&#xD;&#xA;&#xD;&#xA;We use our blurred box image as the x component of the vector field, and set the Y and Z components to be the original, empty image. The vector field will now displace voxels in the negative x direction by a maximum of around 30 mm. " R="79" G="129" B="189" />
    <Note ID="Af860adD0DEF3DF0" X="512" Y="179" W="286" H="162" Title="Display the matrix size and voxel size of the image." Text="" R="79" G="129" B="189" />
    <Note ID="eA6dFCBFBD13f0B4" X="1086" Y="252" W="267" H="237" Title="Deform the MRI image using the vector field." Text="As we can see, the image is deformed in the negative x and y directions. &#xD;&#xA;&#xD;&#xA;We can also see that the deformation field can have different properties than the image, such as resolution and position. " R="79" G="129" B="189" />
    <Note ID="C7a15d51b7404820" X="831" Y="321" W="225" H="101" Title="Create a grid to analyse the deformation" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>