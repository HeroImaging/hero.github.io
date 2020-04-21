<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-02-08 15:50:51.0399495" ID="Bf3fe12141debAcB" Name="Brainweb-mri-sim">
  <Nodes>
    <Node ID="fBF8dBb52E32E1b5" T="NodePhantomBrainwebMR" V="0.1" X="147" Y="208" FI="">
      <Inputs />
      <Outputs>
        <IO ID="35aeDDEcd83c3d7d" T="Image4DFloat" N="PD" MI="1" MA="1" />
        <IO ID="5c07406Adcbb0B5B" T="Image4DFloat" N="T1" MI="1" MA="1" />
        <IO ID="5e405A250Ebe47d5" T="Image4DFloat" N="T2" MI="1" MA="1" />
        <IO ID="B38E2add73bABDE4" T="Image4DFloat" N="T2*" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Subject" V="Subject04" />
        <SN N="Parameters" V="VGlzc3VlO3BkO1QxO1QyO1QyKjtYO0t0cmFuczt2ZTt2cDtyMTtyMjtyMio7cTIqPEA+QWlyOzA7TmFOO05hTjtOYU47My42RS0wODswOzE7MDswOzA7NDQ7MDxAPkNTRjsxOzQuMDc7MC4zMjk7MC4wNTg7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5HcmF5IE1hdHRlcjswLjc4OzEuMTg4OzAuMDk1OzAuMDcyOy05LjA1RS0wNjswOzE7MC4wNDs0LjE7NS41OzQ0OzA8QD5XaGl0ZSBNYXR0ZXI7MC43OzAuNjU2OzAuMDc7MC4wNjc7LTkuMDVFLTA2OzA7MTswLjAyOzQuMTs1LjU7NDQ7MDxAPkZhdDsxOzAuMjg4OzAuMTY1OzAuMDU4Oy03Ljc5RS0wNjswOzE7MDswOzUuNTs0NDswPEA+TXVzY2xlczsxOzEuMDc4OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPk11c2NsZXMgU2tpbjsxOzAuNTY5OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPlNrdWxsOzAuNTswLjEzOzAuMDAwNTswLjAwMDU7LTEuMTNFLTA1OzA7MTswOzA7NS41OzQ0OzA8QD5WZXNzZWxzOzE7MS40NDE7MC4yOTswLjE1Oy05LjA1RS0wNjswOzE7MC41ODs0LjE7NS41OzcuNjI7MC41NzQ8QD5Db25uZWN0aXZlOzAuNzc7MC41OzAuMDc7MC4wNjE7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5EdXJhIE1hdGVyOzE7Mi41Njk7MC4wNDQ7MC4wNTg7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPkJvbmUgTWFycm93OzAuNzc7MC4yODg7MC4xNjU7MC4wNjE7LTkuMDVFLTA2OzAuNTU7MC4xOTswLjAyOzQuMTs1LjU7NDQ7MA==" />
        <SN N="UseCSF" V="True" />
        <SN N="UseSkull" V="True" />
        <SN N="UseDuraMater" V="True" />
        <SN N="UseFat" V="True" />
        <SN N="UseConnective" V="True" />
        <SN N="UseBoneMarrow" V="True" />
        <SN N="UseMuscles" V="True" />
        <SN N="UseMusclesSkin" V="True" />
        <SN N="UseGrayMatter" V="True" />
        <SN N="UseWhiteMatter" V="True" />
        <SN N="UseVessels" V="True" />
        <SN N="MapPD" V="True" />
        <SN N="MapT1" V="True" />
        <SN N="MapT2" V="True" />
        <SN N="MapT2S" V="True" />
        <SN N="MapMSup" V="False" />
        <SN N="MapKT" V="False" />
        <SN N="MapVE" V="False" />
        <SN N="MapVP" V="False" />
        <SN N="MapCSF" V="False" />
        <SN N="MapSKL" V="False" />
        <SN N="MapDUR" V="False" />
        <SN N="MapFAT" V="False" />
        <SN N="MapAFAT" V="False" />
        <SN N="MapBMR" V="False" />
        <SN N="MapMUS" V="False" />
        <SN N="MapMUSS" V="False" />
        <SN N="MapTGM" V="False" />
        <SN N="MapTWM" V="False" />
        <SN N="MapVES" V="False" />
        <SN N="MapBAK" V="False" />
        <SN N="EditFOV" V="False" />
        <SN N="MatrixX" V="362" />
        <SN N="MatrixY" V="434" />
        <SN N="MatrixZ" V="362" />
        <SN N="DX" V="0.5" />
        <SN N="DY" V="0.5" />
        <SN N="DZ" V="0.5" />
        <SN N="PosX" V="0" />
        <SN N="PosY" V="0" />
        <SN N="PosZ" V="0" />
        <SN N="RotX" V="0" />
        <SN N="RotY" V="0" />
        <SN N="RotZ" V="1" />
        <SN N="RotAngle" V="0" />
        <SN N="ExtrapVal" V="0" />
        <SN N="Interpolator" V="NearestNeighbour" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e78E3af38E12DEBB" T="NodeSpinEchoContrast" V="0.1" X="447" Y="209" FI="">
      <Inputs>
        <IO ID="46fD7bA48Ee56a03" T="Image4DFloat" N="PD" MI="1" MA="1" />
        <IO ID="2864aCcf4d52Cc5B" T="Image4DFloat" N="T1" MI="1" MA="1" />
        <IO ID="F8f1dfAd0dFe4D58" T="Image4DFloat" N="T2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="76aE00AC3a23f1C5" T="Image4DFloat" N="Signal" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Contrast" V="SpinEcho" />
        <SN N="TR" V="4500" />
        <SN N="TE" V="100" />
        <SN N="TI" V="250" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dBAFCAAED4BAE2Ee" T="NodeGradientEchoContrast" V="0.1" X="443" Y="323" FI="">
      <Inputs>
        <IO ID="8f36CB24b11cfCDc" T="Image4DFloat" N="PD" MI="1" MA="1" />
        <IO ID="8fbD10CaCDb6251f" T="Image4DFloat" N="T1" MI="1" MA="1" />
        <IO ID="f5Ac31C42EE41efa" T="Image4DFloat" N="T2*" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BeAf1bFC52D7A4be" T="Image4DFloat" N="Signal" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Contrast" V="SpoiledGradientEcho" />
        <SN N="TR" V="40" />
        <SN N="TE" V="2" />
        <SN N="FA" V="45" />
        <SN N="TI" V="250" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="46fD7bA48Ee56a03" ID2="35aeDDEcd83c3d7d" />
    <CN ID1="2864aCcf4d52Cc5B" ID2="5c07406Adcbb0B5B" />
    <CN ID1="F8f1dfAd0dFe4D58" ID2="5e405A250Ebe47d5" />
    <CN ID1="8f36CB24b11cfCDc" ID2="35aeDDEcd83c3d7d" />
    <CN ID1="8fbD10CaCDb6251f" ID2="5c07406Adcbb0B5B" />
    <CN ID1="f5Ac31C42EE41efa" ID2="B38E2add73bABDE4" />
  </Connections>
  <Notes>
    <Note ID="15A747FC13d556DA" X="127" Y="85" W="535" H="421" Title="Create MR images" Text="Create parameter maps (PD, T1 and T2) and use these to create MRI image using the signal equation for:&#xD;&#xA;&#xD;&#xA;- Spin-echo image.&#xD;&#xA;- Gradient-echo image&#xD;&#xA;" R="79" G="129" B="189" />
  </Notes>
</MICE>