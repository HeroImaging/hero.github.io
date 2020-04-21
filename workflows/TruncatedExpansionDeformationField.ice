<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-01-28 18:14:57.7974897" ID="7E4F7ecD1d3dd7AB" Name="TruncatedExpansionDeformationField">
  <Nodes>
    <Node ID="D18CDcdC13fDF475" T="NodeImageExpression" V="0.1" X="-133" Y="464" FI="">
      <Inputs>
        <IO ID="f2Da1CA560bACcAC" T="Image4DFloat" N="a" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="277f6cA5E66D6Fef" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="vpx" />
        <SN N="NumImages" V="1" />
        <SN N="NumNum" V="0" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="X position" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e75af17a4147befa" T="NodeImageExpression" V="0.1" X="-133" Y="523" FI="">
      <Inputs>
        <IO ID="db00F2Cb4a0f21Cc" T="Image4DFloat" N="a" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8a4050EeCb54D8D0" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="vpy" />
        <SN N="NumImages" V="1" />
        <SN N="NumNum" V="0" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Y position" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EeefA3e8DBBC1aA6" T="NodeImageExpression" V="0.1" X="122" Y="404" FI="">
      <Inputs>
        <IO ID="5d7C2CecbcBa2E67" T="Image4DFloat" N="a" MI="1" MA="1" />
        <IO ID="6AABFcA68ccDcDD8" T="Image4DFloat" N="b" MI="1" MA="1" />
        <IO ID="EaCa65c2ae48aE4d" T="Image4DFloat" N="c" MI="1" MA="1" />
        <IO ID="Bf8C4FE25bCFf480" T="Double" N="d" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="447aAd5AFB866ef6" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="-d*a/(a^2+b^2+c^2)^(3/2)" />
        <SN N="NumImages" V="3" />
        <SN N="NumNum" V="1" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="X component" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7aeE20Cc8080e21A" T="NodeImageExpression" V="0.1" X="-133" Y="582" FI="">
      <Inputs>
        <IO ID="e4CeDBAD3b8cd46f" T="Image4DFloat" N="a" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="06ebe05eBb22ccE4" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="vpz" />
        <SN N="NumImages" V="1" />
        <SN N="NumNum" V="0" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Z position" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5C3dfE21CaEbD16c" T="NodeImageExpression" V="0.1" X="122" Y="505" FI="">
      <Inputs>
        <IO ID="45cc2dCdE8dc5bef" T="Image4DFloat" N="a" MI="1" MA="1" />
        <IO ID="43fCb1ec8FcA1D0C" T="Image4DFloat" N="b" MI="1" MA="1" />
        <IO ID="cc2eE2fcb31c8EdA" T="Image4DFloat" N="c" MI="1" MA="1" />
        <IO ID="5eA4Bfed0accacFb" T="Double" N="d" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cDb1B4615dFe3BDf" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="-d*b/(a^2+b^2+c^2)^(3/2)" />
        <SN N="NumImages" V="3" />
        <SN N="NumNum" V="1" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Y component" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="23a1AF5cd0EcBeA0" T="NodeImageExpression" V="0.1" X="122" Y="606" FI="">
      <Inputs>
        <IO ID="d5EC107ca86dD0B6" T="Image4DFloat" N="a" MI="1" MA="1" />
        <IO ID="A5f0FCd251A2FCaE" T="Image4DFloat" N="b" MI="1" MA="1" />
        <IO ID="dEf4E8Ea8cF54bEa" T="Image4DFloat" N="c" MI="1" MA="1" />
        <IO ID="BC1f4CD315FaAfF1" T="Double" N="d" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="5FCFBC2De7B7E811" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="-d*c/(a^2+b^2+c^2)^(3/2)" />
        <SN N="NumImages" V="3" />
        <SN N="NumNum" V="1" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Z component" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8A411fFFE284360b" T="NodeVectorGenerateImages" V="0.1" X="311" Y="512" FI="">
      <Inputs>
        <IO ID="a8cAddCad340F3fC" T="Image4DFloat" N="X" MI="1" MA="1" />
        <IO ID="C0d87eB2fc7bFbf4" T="Image4DFloat" N="Y" MI="1" MA="1" />
        <IO ID="C770ae6A6aA0571B" T="Image4DFloat" N="Z" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8408fF850DbafBDb" T="Image4DVector3" N="Vector Field" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AE58b1a5EBbF22b0" T="NodeVectorNormalize" V="0.1" X="490" Y="690" FI="">
      <Inputs>
        <IO ID="eBE5877e7BB5aafd" T="Image4DVector3" N="v" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="3Ada73F16eBbbEC7" T="Image4DVector3" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0ca08bE08eb6A84a" T="NodeVectorToImage" V="0.1" X="547" Y="656" FI="">
      <Inputs>
        <IO ID="7eD8D48d57646b78" T="Image4DVector3" N="v" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8cBBef04B7cFC306" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="IType" V="ValueX" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0A66268BEffa77df" T="NodeVectorToImage" V="0.1" X="547" Y="690" FI="">
      <Inputs>
        <IO ID="31d2c4E4423EC281" T="Image4DVector3" N="v" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B7a47cC7a66BBB1f" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="IType" V="ValueY" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8FF32ede2eAc821E" T="NodeVectorToImage" V="0.1" X="547" Y="724" FI="">
      <Inputs>
        <IO ID="fCfEEaBFF6ECF8AF" T="Image4DVector3" N="v" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="46bEe4A6636cAf58" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="IType" V="ValueZ" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AC8E676ac8ff3FF4" T="NodeVectorToImage" V="0.1" X="526" Y="542" FI="">
      <Inputs>
        <IO ID="db14f646fEDEAc66" T="Image4DVector3" N="v" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="38eeDC415c7da68a" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="IType" V="Norm" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0baEBCcAC64FF7fc" T="NodeImageExpression" V="0.1" X="779" Y="312" FI="">
      <Inputs>
        <IO ID="6dfbb5E81b0EF43c" T="Image4DFloat" N="a" MI="1" MA="1" />
        <IO ID="BaD2EFA2685Bf21E" T="Image4DFloat" N="b" MI="1" MA="1" />
        <IO ID="7D7Daccf63e4DBFB" T="Image4DFloat" N="c" MI="1" MA="1" />
        <IO ID="F8eDdDCB5Febac37" T="Image4DFloat" N="d" MI="1" MA="1" />
        <IO ID="Dc0c5fce6d54AFfF" T="Image4DFloat" N="f" MI="1" MA="1" />
        <IO ID="DD4AEeAEa00D7bf4" T="Image4DFloat" N="g" MI="1" MA="1" />
        <IO ID="afAB3DFA58Fa11af" T="Image4DFloat" N="h" MI="1" MA="1" />
        <IO ID="A210ACDe5bbf12A5" T="Double" N="i" MI="1" MA="1" />
        <IO ID="7b3be74a6EDF1A5B" T="Double" N="j" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="14A828DEE267aE06" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="if(h&gt;j,j*d/(d^2+f^2+g^2)^(3/2),-i*a/(a^2+b^2+c^2)^(3/2))" />
        <SN N="NumImages" V="7" />
        <SN N="NumNum" V="2" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Truncated X comp" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eaCFDd5CCD747845" T="NodeVectorGenerateImages" V="0.1" X="1022" Y="525" FI="">
      <Inputs>
        <IO ID="6B2EBCa37Aa33d88" T="Image4DFloat" N="X" MI="1" MA="1" />
        <IO ID="B3b1FcE68077E8e3" T="Image4DFloat" N="Y" MI="1" MA="1" />
        <IO ID="FcfC5DefaeBf3ede" T="Image4DFloat" N="Z" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="80Ccd77455F3Ecf7" T="Image4DVector3" N="Vector Field" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cfd06Fd6E50A4fc3" T="NodeImageDeformVectorField" V="0.1" X="1445" Y="525" FI="">
      <Inputs>
        <IO ID="a2BBc135BEEbEfA0" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="EaAbda32bd5Dd7Df" T="Image4DVector3" N="Vector" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="E0A1f0CabEC24fEC" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="BSpline" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e468576a71A85f2C" T="NodeImageDeformVectorField" V="0.1" X="1445" Y="597" FI="">
      <Inputs>
        <IO ID="4EACaAB048e1830d" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="bd40CAbc827bb62E" T="Image4DVector3" N="Vector" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="5454c45E1a43B402" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="BSpline" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BeE3C6EEDeCACfF7" T="NodeIORepeater" V="0.1" X="-278" Y="543" FI="">
      <Inputs>
        <IO ID="A25d75aABf7BEB4e" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="ce35B7b8ABB7BEcB" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Image" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E5C18C3FedCc7c8b" T="NodeIORepeater" V="0.1" X="-7" Y="484" FI="">
      <Inputs>
        <IO ID="CeedF2FB1560Dc76" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="d0627ce2Dd1eF8be" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="PosX" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CfEdf845fbadFdbb" T="NodeIORepeater" V="0.1" X="-7" Y="543" FI="">
      <Inputs>
        <IO ID="fF8Befdf8F2CaB42" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="42ee030e4bC6cbdA" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="PosY" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b07a828cbed3fC57" T="NodeIORepeater" V="0.1" X="-7" Y="602" FI="">
      <Inputs>
        <IO ID="fBB686EE74Fd6Ad7" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="CCADD42b2ccB067C" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="PosZ" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fE043fAebCbed4e4" T="NodeGenerateDouble" V="0.1" X="-144" Y="721" FI="">
      <Inputs />
      <Outputs>
        <IO ID="beB5bBED1fd63c7b" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="-300" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bEcEaBAa6f5FbF41" T="NodeGenerateDouble" V="0.1" X="504" Y="811" FI="">
      <Inputs />
      <Outputs>
        <IO ID="4ECfcFb5aFafF106" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="10" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="364FD8681e5A037B" T="NodeIORepeater" V="0.1" X="602" Y="660" FI="">
      <Inputs>
        <IO ID="cf40dFFC4eb4a0B8" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="c76e3Fc51C0633eA" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="NormX" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="02df6a3dAB4f6c7a" T="NodeIORepeater" V="0.1" X="602" Y="694" FI="">
      <Inputs>
        <IO ID="56e2521Fc873712a" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="84dBDbbbe26C467E" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="NormY" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D0a6FFD7b0d7b8f2" T="NodeIORepeater" V="0.1" X="602" Y="728" FI="">
      <Inputs>
        <IO ID="13Ac80044cEc4f4f" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="bDfB15ECAeA67dae" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="NormZ" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="De3bF4F68fbCbAd5" T="NodeIORepeater" V="0.1" X="581" Y="546" FI="">
      <Inputs>
        <IO ID="576137b4e644A360" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cf2FE22f6CBC3cBa" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Norm" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aDb8ABEFd762a4Ff" T="NodeIORepeater" V="0.1" X="590" Y="807" FI="">
      <Inputs>
        <IO ID="BEf410Acf03A02ab" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="E43526f44dC058ec" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Threshold" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5baf60BCd7320d8E" T="NodeIORepeater" V="0.1" X="-55" Y="717" FI="">
      <Inputs>
        <IO ID="64dea30EeD8Ee3Af" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="C0EE24d7CA23d0d1" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Magnitude" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d62a5accDEaC06eD" T="NodeImageExpression" V="0.1" X="780" Y="483" FI="">
      <Inputs>
        <IO ID="a4db6d3B7b06F605" T="Image4DFloat" N="a" MI="1" MA="1" />
        <IO ID="470Ea1D014B72D6c" T="Image4DFloat" N="b" MI="1" MA="1" />
        <IO ID="af1FB4E563AbCB34" T="Image4DFloat" N="c" MI="1" MA="1" />
        <IO ID="b1AD532CA0Dc542E" T="Image4DFloat" N="d" MI="1" MA="1" />
        <IO ID="eE6ffbE8D41fACdf" T="Image4DFloat" N="f" MI="1" MA="1" />
        <IO ID="aF6bcDff0ee4AC8c" T="Image4DFloat" N="g" MI="1" MA="1" />
        <IO ID="b467EEF8cAaacDc7" T="Image4DFloat" N="h" MI="1" MA="1" />
        <IO ID="Cdbf70B3e02a521a" T="Double" N="i" MI="1" MA="1" />
        <IO ID="5EdEEf4F8675Cfdc" T="Double" N="j" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cACdA2dECc264FdC" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="if(h&gt;j,j*f/(d^2+f^2+g^2)^(3/2),-i*b/(a^2+b^2+c^2)^(3/2))" />
        <SN N="NumImages" V="7" />
        <SN N="NumNum" V="2" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Truncated Y comp" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1ae0A0CcBEAa1FB8" T="NodeImageExpression" V="0.1" X="781" Y="654" FI="">
      <Inputs>
        <IO ID="cF7C52aCA420D3B5" T="Image4DFloat" N="a" MI="1" MA="1" />
        <IO ID="B7BB7dEFC713fa37" T="Image4DFloat" N="b" MI="1" MA="1" />
        <IO ID="2a3161fadD6B7aFD" T="Image4DFloat" N="c" MI="1" MA="1" />
        <IO ID="406E0C47bBa7afdf" T="Image4DFloat" N="d" MI="1" MA="1" />
        <IO ID="b37C83831AdEAc1B" T="Image4DFloat" N="f" MI="1" MA="1" />
        <IO ID="Be71deBAf50E0A87" T="Image4DFloat" N="g" MI="1" MA="1" />
        <IO ID="f0AdccDb1d6feA17" T="Image4DFloat" N="h" MI="1" MA="1" />
        <IO ID="31F5AEc6C1ddcDcA" T="Double" N="i" MI="1" MA="1" />
        <IO ID="Afe24Dff46a8Abb8" T="Double" N="j" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="e1384d04ED3E8A7d" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="if(h&gt;j,j*g/(d^2+f^2+g^2)^(3/2),-i*c/(a^2+b^2+c^2)^(3/2))" />
        <SN N="NumImages" V="7" />
        <SN N="NumNum" V="2" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Truncated Z comp" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7574bd6fFDFDcdfB" T="NodeImageLineProfile" V="0.1" X="1470" Y="749" FI="">
      <Inputs>
        <IO ID="a0E1e3fBA27f0bbE" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7C73ADD684f034F1" T="CurveCollection" N="Profile" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Dimension" V="X" />
        <SN N="IX" V="0" />
        <SN N="IY" V="76" />
        <SN N="IZ" V="51" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e5CA5FcDBb5f7AE4" T="NodeVectorToImage" V="0.1" X="1391" Y="765" FI="">
      <Inputs>
        <IO ID="edB21F601edfbE7d" T="Image4DVector3" N="v" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="47Fd70C1c8b1Aafd" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="IType" V="Norm" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cDCB60fe64fdcFB7" T="NodeImageToGrid" V="0.1" X="1043" Y="294" FI="">
      <Inputs>
        <IO ID="78d1b0Ae1AAcBfF0" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bcBaDfb032F1Eef1" T="Image4DFloat" N="Grid" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sigma" V="0.4" />
        <SN N="Scale" V="1" />
        <SN N="CX" V="0" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="SPX" V="15" />
        <SN N="SPY" V="15" />
        <SN N="SPZ" V="1000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0cFe2f35B50da131" T="NodeIORepeater" V="0.1" X="1148" Y="314" FI="">
      <Inputs>
        <IO ID="F0ecC36E4cBd78fE" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="c8aB2b71fAAf8ce8" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Grid" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="F203aCd6fbC0706C" T="NodeImageMultiply" V="0.1" X="1124" Y="407" FI="">
      <Inputs>
        <IO ID="7B0fBEE34cc11B31" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="0baa1B7D206cD0E2" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C626cdBe3cbCFbD1" T="NodeIORepeater" V="0.1" X="1082" Y="397" FI="">
      <Inputs>
        <IO ID="F31F81ab0AeEeA4A" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6e2F70F48CEfDcd3" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2Ec72d1360A4768C" T="NodeIORepeater" V="0.1" X="1082" Y="424" FI="">
      <Inputs>
        <IO ID="Cb72F6B44d351b1b" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="751CbeeDc63DeB1C" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d4b7C472F875DEeB" T="NodeImageDeformVectorField" V="0.1" X="1446" Y="452" FI="">
      <Inputs>
        <IO ID="F3EcBe4a1D6Ea5A0" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="a4C7d6D2B82f86F6" T="Image4DVector3" N="Vector" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="dCa2CEbA747A3EcE" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="BSpline" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6cbE1ce60fceAbA1" T="NodeIORepeater" V="0.1" X="1460" Y="671" FI="">
      <Inputs>
        <IO ID="be045Dfabe8F4d74" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="BE27d448CfB3bF78" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Image" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EC76d1e2F0B350CE" T="NodePhantomBrainwebMR" V="0.1" X="-661" Y="496" FI="">
      <Inputs />
      <Outputs>
        <IO ID="6de1DFdeC811a515" T="Image4DFloat" N="PD" MI="1" MA="1" />
        <IO ID="8bdDdf4aDc5f0e86" T="Image4DFloat" N="T1" MI="1" MA="1" />
        <IO ID="8f5A4C7c4cBCd170" T="Image4DFloat" N="T2*" MI="1" MA="1" />
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
        <SN N="MapT2" V="False" />
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
        <SN N="EditFOV" V="True" />
        <SN N="MatrixX" V="128" />
        <SN N="MatrixY" V="128" />
        <SN N="MatrixZ" V="128" />
        <SN N="DX" V="1.4" />
        <SN N="DY" V="1.7" />
        <SN N="DZ" V="1.4" />
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
    <Node ID="7c86DD41BddB261d" T="NodeGradientEchoContrast" V="0.1" X="-477" Y="496" FI="">
      <Inputs>
        <IO ID="14E38C5c32C5Ba32" T="Image4DFloat" N="PD" MI="1" MA="1" />
        <IO ID="C8A6D8BBfDd441A0" T="Image4DFloat" N="T1" MI="1" MA="1" />
        <IO ID="bd4afaa7Fa363c0f" T="Image4DFloat" N="T2*" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="D1DCdDc2CdDEeaAb" T="Image4DFloat" N="Signal" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Contrast" V="SpoiledGradientEcho" />
        <SN N="TR" V="5" />
        <SN N="TE" V="2" />
        <SN N="FA" V="10" />
        <SN N="TI" V="250" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="f2Da1CA560bACcAC" ID2="ce35B7b8ABB7BEcB" />
    <CN ID1="db00F2Cb4a0f21Cc" ID2="ce35B7b8ABB7BEcB" />
    <CN ID1="5d7C2CecbcBa2E67" ID2="d0627ce2Dd1eF8be" />
    <CN ID1="6AABFcA68ccDcDD8" ID2="42ee030e4bC6cbdA" />
    <CN ID1="EaCa65c2ae48aE4d" ID2="CCADD42b2ccB067C" />
    <CN ID1="Bf8C4FE25bCFf480" ID2="C0EE24d7CA23d0d1" />
    <CN ID1="e4CeDBAD3b8cd46f" ID2="ce35B7b8ABB7BEcB" />
    <CN ID1="45cc2dCdE8dc5bef" ID2="d0627ce2Dd1eF8be" />
    <CN ID1="43fCb1ec8FcA1D0C" ID2="42ee030e4bC6cbdA" />
    <CN ID1="cc2eE2fcb31c8EdA" ID2="CCADD42b2ccB067C" />
    <CN ID1="5eA4Bfed0accacFb" ID2="C0EE24d7CA23d0d1" />
    <CN ID1="d5EC107ca86dD0B6" ID2="d0627ce2Dd1eF8be" />
    <CN ID1="A5f0FCd251A2FCaE" ID2="42ee030e4bC6cbdA" />
    <CN ID1="dEf4E8Ea8cF54bEa" ID2="CCADD42b2ccB067C" />
    <CN ID1="BC1f4CD315FaAfF1" ID2="C0EE24d7CA23d0d1" />
    <CN ID1="a8cAddCad340F3fC" ID2="447aAd5AFB866ef6" />
    <CN ID1="C0d87eB2fc7bFbf4" ID2="cDb1B4615dFe3BDf" />
    <CN ID1="C770ae6A6aA0571B" ID2="5FCFBC2De7B7E811" />
    <CN ID1="eBE5877e7BB5aafd" ID2="8408fF850DbafBDb" />
    <CN ID1="7eD8D48d57646b78" ID2="3Ada73F16eBbbEC7" />
    <CN ID1="31d2c4E4423EC281" ID2="3Ada73F16eBbbEC7" />
    <CN ID1="fCfEEaBFF6ECF8AF" ID2="3Ada73F16eBbbEC7" />
    <CN ID1="db14f646fEDEAc66" ID2="8408fF850DbafBDb" />
    <CN ID1="6dfbb5E81b0EF43c" ID2="d0627ce2Dd1eF8be" />
    <CN ID1="BaD2EFA2685Bf21E" ID2="42ee030e4bC6cbdA" />
    <CN ID1="7D7Daccf63e4DBFB" ID2="CCADD42b2ccB067C" />
    <CN ID1="F8eDdDCB5Febac37" ID2="c76e3Fc51C0633eA" />
    <CN ID1="Dc0c5fce6d54AFfF" ID2="84dBDbbbe26C467E" />
    <CN ID1="DD4AEeAEa00D7bf4" ID2="bDfB15ECAeA67dae" />
    <CN ID1="afAB3DFA58Fa11af" ID2="cf2FE22f6CBC3cBa" />
    <CN ID1="A210ACDe5bbf12A5" ID2="C0EE24d7CA23d0d1" />
    <CN ID1="7b3be74a6EDF1A5B" ID2="E43526f44dC058ec" />
    <CN ID1="6B2EBCa37Aa33d88" ID2="14A828DEE267aE06" />
    <CN ID1="B3b1FcE68077E8e3" ID2="cACdA2dECc264FdC" />
    <CN ID1="FcfC5DefaeBf3ede" ID2="e1384d04ED3E8A7d" />
    <CN ID1="a2BBc135BEEbEfA0" ID2="c8aB2b71fAAf8ce8" />
    <CN ID1="EaAbda32bd5Dd7Df" ID2="80Ccd77455F3Ecf7" />
    <CN ID1="4EACaAB048e1830d" ID2="ce35B7b8ABB7BEcB" />
    <CN ID1="bd40CAbc827bb62E" ID2="80Ccd77455F3Ecf7" />
    <CN ID1="A25d75aABf7BEB4e" ID2="D1DCdDc2CdDEeaAb" />
    <CN ID1="CeedF2FB1560Dc76" ID2="277f6cA5E66D6Fef" />
    <CN ID1="fF8Befdf8F2CaB42" ID2="8a4050EeCb54D8D0" />
    <CN ID1="fBB686EE74Fd6Ad7" ID2="06ebe05eBb22ccE4" />
    <CN ID1="cf40dFFC4eb4a0B8" ID2="8cBBef04B7cFC306" />
    <CN ID1="56e2521Fc873712a" ID2="B7a47cC7a66BBB1f" />
    <CN ID1="13Ac80044cEc4f4f" ID2="46bEe4A6636cAf58" />
    <CN ID1="576137b4e644A360" ID2="38eeDC415c7da68a" />
    <CN ID1="BEf410Acf03A02ab" ID2="4ECfcFb5aFafF106" />
    <CN ID1="64dea30EeD8Ee3Af" ID2="beB5bBED1fd63c7b" />
    <CN ID1="a4db6d3B7b06F605" ID2="d0627ce2Dd1eF8be" />
    <CN ID1="470Ea1D014B72D6c" ID2="42ee030e4bC6cbdA" />
    <CN ID1="af1FB4E563AbCB34" ID2="CCADD42b2ccB067C" />
    <CN ID1="b1AD532CA0Dc542E" ID2="c76e3Fc51C0633eA" />
    <CN ID1="eE6ffbE8D41fACdf" ID2="84dBDbbbe26C467E" />
    <CN ID1="aF6bcDff0ee4AC8c" ID2="bDfB15ECAeA67dae" />
    <CN ID1="b467EEF8cAaacDc7" ID2="cf2FE22f6CBC3cBa" />
    <CN ID1="Cdbf70B3e02a521a" ID2="C0EE24d7CA23d0d1" />
    <CN ID1="5EdEEf4F8675Cfdc" ID2="E43526f44dC058ec" />
    <CN ID1="cF7C52aCA420D3B5" ID2="d0627ce2Dd1eF8be" />
    <CN ID1="B7BB7dEFC713fa37" ID2="42ee030e4bC6cbdA" />
    <CN ID1="2a3161fadD6B7aFD" ID2="CCADD42b2ccB067C" />
    <CN ID1="406E0C47bBa7afdf" ID2="c76e3Fc51C0633eA" />
    <CN ID1="b37C83831AdEAc1B" ID2="84dBDbbbe26C467E" />
    <CN ID1="Be71deBAf50E0A87" ID2="bDfB15ECAeA67dae" />
    <CN ID1="f0AdccDb1d6feA17" ID2="cf2FE22f6CBC3cBa" />
    <CN ID1="31F5AEc6C1ddcDcA" ID2="C0EE24d7CA23d0d1" />
    <CN ID1="Afe24Dff46a8Abb8" ID2="E43526f44dC058ec" />
    <CN ID1="a0E1e3fBA27f0bbE" ID2="47Fd70C1c8b1Aafd" />
    <CN ID1="edB21F601edfbE7d" ID2="80Ccd77455F3Ecf7" />
    <CN ID1="78d1b0Ae1AAcBfF0" ID2="ce35B7b8ABB7BEcB" />
    <CN ID1="F0ecC36E4cBd78fE" ID2="bcBaDfb032F1Eef1" />
    <CN ID1="7B0fBEE34cc11B31" ID2="6e2F70F48CEfDcd3" />
    <CN ID1="7B0fBEE34cc11B31" ID2="751CbeeDc63DeB1C" />
    <CN ID1="F31F81ab0AeEeA4A" ID2="c8aB2b71fAAf8ce8" />
    <CN ID1="Cb72F6B44d351b1b" ID2="ce35B7b8ABB7BEcB" />
    <CN ID1="F3EcBe4a1D6Ea5A0" ID2="0baa1B7D206cD0E2" />
    <CN ID1="a4C7d6D2B82f86F6" ID2="80Ccd77455F3Ecf7" />
    <CN ID1="be045Dfabe8F4d74" ID2="ce35B7b8ABB7BEcB" />
    <CN ID1="14E38C5c32C5Ba32" ID2="6de1DFdeC811a515" />
    <CN ID1="C8A6D8BBfDd441A0" ID2="8bdDdf4aDc5f0e86" />
    <CN ID1="bd4afaa7Fa363c0f" ID2="8f5A4C7c4cBCd170" />
  </Connections>
  <Notes>
    <Note ID="66Bdd6D0ac0bFE2E" X="-680" Y="449" W="482" H="196" Title="1. Generate synthetic data" Text="" R="79" G="129" B="189" />
    <Note ID="22E7BCa3ecD4c1D8" X="-192" Y="390" W="251" H="302" Title="2. Create x, y, and z position matrices" Text="" R="79" G="129" B="189" />
    <Note ID="FA1A1c6EBcddcB5C" X="-191" Y="695" W="249" H="108" Title="3. Define the magnitude of the deformation" Text="" R="79" G="129" B="189" />
    <Note ID="253F824E618bD1EC" X="63" Y="379" W="234" H="335" Title="4. Generate x, y, and z vector components" Text="" R="79" G="129" B="189" />
    <Note ID="11Ee6B5F4a0ee615" X="303" Y="467" W="188" H="148" Title="5. Generate vector field" Text="" R="79" G="129" B="189" />
    <Note ID="AacA7686EcDad4a2" X="493" Y="466" W="197" H="132" Title="6a. Get the norm of the vector field" Text="" R="79" G="129" B="189" />
    <Note ID="14ED50FA8d38c0fa" X="430" Y="624" W="260" H="147" Title="6b. Normalize the vector field, get components" Text="" R="79" G="129" B="189" />
    <Note ID="8c4CFdE4102374Ca" X="690" Y="238" W="267" H="601" Title="7. Create truncated field components. " Text="If the norm of the original vector field is lager than the threshold value, replace the vector field with scaled normalized components. The direction of the original vector field is not affected, but the magitude does not exceed the threshold value. " R="79" G="129" B="189" />
    <Note ID="860DBd82E4A3ca47" X="967" Y="236" W="283" H="124" Title="9. Create a grid to better understand the deformation." Text="" R="79" G="129" B="189" />
    <Note ID="6Cab81dDA34f64Ce" X="990" Y="374" W="204" H="101" Title="10. Multiply the image and the grid" Text="" R="79" G="129" B="189" />
    <Note ID="Cc7CaF7a3e763D0F" X="456" Y="773" W="233" H="101" Title="6c. Set the truncation threshold value" Text="" R="79" G="129" B="189" />
    <Note ID="Db55Dbc3512cE3D4" X="997" Y="490" W="187" H="135" Title="8. Generate truncated vectorfield" Text="" R="79" G="129" B="189" />
    <Note ID="BDc8dC2f8eEbbC5F" X="1342" Y="720" W="284" H="101" Title="See the line profile of the norm of the vector field " Text="" R="79" G="129" B="189" />
    <Note ID="04Ed5aD710C588cD" X="1354" Y="417" W="266" H="296" Title="Deform the image, the grid and the combination" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>