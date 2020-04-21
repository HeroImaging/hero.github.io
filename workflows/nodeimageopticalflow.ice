<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-04-21 14:14:25.6705137">
  <Settings>
    <ID>f62da63a-6e28-469b-b6f0-741097751230</ID>
    <Name>nodeimageopticalflow</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="d6DaFCC3B5A7fFb2" T="NodeImagePad" V="0.1" X="250" Y="171" FI="">
      <Inputs>
        <IO ID="DB1eA72Eb373B6D5" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="78554aEf2be5cD60" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="PVal" V="-1000" />
        <SN N="LXBound" V="25" />
        <SN N="LYBound" V="25" />
        <SN N="LZBound" V="10" />
        <SN N="UXBound" V="25" />
        <SN N="UYBound" V="25" />
        <SN N="UZBound" V="10" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2Af70a1ED2Ef151B" T="NodeImagePad" V="0.1" X="250" Y="256" FI="">
      <Inputs>
        <IO ID="b2Bf5DBa13407c56" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4aECD5EEBB538b81" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="PVal" V="-1000" />
        <SN N="LXBound" V="25" />
        <SN N="LYBound" V="25" />
        <SN N="LZBound" V="10" />
        <SN N="UXBound" V="25" />
        <SN N="UYBound" V="25" />
        <SN N="UZBound" V="10" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ccfedfe42daFd406" T="NodeNormalize" V="0.1" X="350" Y="171" FI="">
      <Inputs>
        <IO ID="4caFcCDcbBCf2FDe" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="734acA7fd56E00bF" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="100" />
        <SN N="SliceWise" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="018F4Fd62346e20C" T="NodeNormalize" V="0.1" X="349" Y="256" FI="">
      <Inputs>
        <IO ID="5adcBFbA4A8083B5" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="d0ec011fAAACd0AB" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="100" />
        <SN N="SliceWise" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dA6ffddD1EaEcC3B" T="NodeElastixProcessor" V="0.5" X="491" Y="206" FI="">
      <Inputs>
        <IO ID="ffaB06dfbeDedc7b" T="Image4DFloat" N="Fixed" MI="1" MA="1" />
        <IO ID="ebFaC4EF7FB1b53E" T="Image4DFloat" N="Moving 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="332236F6FA2E0a7f" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="UseFMasks" V="False" />
        <SN N="UseMMasks" V="False" />
        <SN N="MFixed" V="False" />
        <SN N="MMetric" V="False" />
        <SN N="NumAux" V="0" />
        <SN N="UseTFX" V="False" />
        <SN N="UseAT" V="False" />
        <SN N="Parameters" V="Ly8gRXhhbXBsZSBwYXJhbWV0ZXIgZmlsZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uDQovLyBDLXN0eWxlIGNvbW1lbnRzOiAvLw0KDQovLyBUaGUgaW50ZXJuYWwgcGl4ZWwgdHlwZSwgdXNlZCBmb3IgaW50ZXJuYWwgY29tcHV0YXRpb25zDQovLyBMZWF2ZSB0byBmbG9hdCBpbiBnZW5lcmFsLiANCi8vIE5COiB0aGlzIGlzIG5vdCB0aGUgdHlwZSBvZiB0aGUgaW5wdXQgaW1hZ2VzISBUaGUgcGl4ZWwgDQovLyB0eXBlIG9mIHRoZSBpbnB1dCBpbWFnZXMgaXMgYXV0b21hdGljYWxseSByZWFkIGZyb20gdGhlIA0KLy8gaW1hZ2VzIHRoZW1zZWx2ZXMuDQovLyBUaGlzIHNldHRpbmcgY2FuIGJlIGNoYW5nZWQgdG8gInNob3J0IiB0byBzYXZlIHNvbWUgbWVtb3J5DQovLyBpbiBjYXNlIG9mIHZlcnkgbGFyZ2UgM0QgaW1hZ2VzLg0KKEZpeGVkSW50ZXJuYWxJbWFnZVBpeGVsVHlwZSAiZmxvYXQiKQ0KKE1vdmluZ0ludGVybmFsSW1hZ2VQaXhlbFR5cGUgImZsb2F0IikNCg0KLy8gVGhlIGRpbWVuc2lvbnMgb2YgdGhlIGZpeGVkIGFuZCBtb3ZpbmcgaW1hZ2UNCi8vIE5COiBUaGlzIGhhcyB0byBiZSBzcGVjaWZpZWQgYnkgdGhlIHVzZXIuIFRoZSBkaW1lbnNpb24gb2YNCi8vIHRoZSBpbWFnZXMgaXMgY3VycmVudGx5IE5PVCByZWFkIGZyb20gdGhlIGltYWdlcy4NCi8vIEFsc28gbm90ZSB0aGF0IHNvbWUgb3RoZXIgc2V0dGluZ3MgbWF5IGhhdmUgdG8gc3BlY2lmaWVkDQovLyBmb3IgZWFjaCBkaW1lbnNpb24gc2VwYXJhdGVseS4NCihGaXhlZEltYWdlRGltZW5zaW9uIDMpDQooTW92aW5nSW1hZ2VEaW1lbnNpb24gMykNCg0KLy8gU3BlY2lmeSB3aGV0aGVyIHlvdSB3YW50IHRvIHRha2UgaW50byBhY2NvdW50IHRoZSBzby1jYWxsZWQNCi8vIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZXMuIFJlY29tbWVuZGVkOiB0cnVlLg0KLy8gSW4gc29tZSBjYXNlcywgdGhlIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZSBhcmUgY29ycnVwdCwNCi8vIGR1ZSB0byBpbWFnZSBmb3JtYXQgY29udmVyc2lvbnMgZm9yIGV4YW1wbGUuIEluIHRoYXQgY2FzZSwgeW91IA0KLy8gbWF5IHdhbnQgdG8gc2V0IHRoaXMgb3B0aW9uIHRvICJmYWxzZSIuDQooVXNlRGlyZWN0aW9uQ29zaW5lcyAidHJ1ZSIpDQoNCi8vICoqKioqKioqKioqKioqKiogTWFpbiBDb21wb25lbnRzICoqKioqKioqKioqKioqKioqKioqKioqKioqDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBzaG91bGQgdXN1YWxseSBiZSBsZWZ0IGFzIHRoZXkgYXJlOg0KKFJlZ2lzdHJhdGlvbiAiTXVsdGlSZXNvbHV0aW9uUmVnaXN0cmF0aW9uIikNCihJbnRlcnBvbGF0b3IgIkxpbmVhckludGVycG9sYXRvciIpDQooUmVzYW1wbGVJbnRlcnBvbGF0b3IgIkZpbmFsQlNwbGluZUludGVycG9sYXRvciIpDQooUmVzYW1wbGVyICJEZWZhdWx0UmVzYW1wbGVyIikNCg0KLy8gVGhlc2UgbWF5IGJlIGNoYW5nZWQgdG8gRml4ZWQvTW92aW5nUmVjdXJzaXZlSW1hZ2VQeXJhbWlkIG9yIA0KLy8gRml4ZWQvTW92aW5nU2hyaW5raW5nSW1hZ2VQeXJhbWlkLg0KLy8gU2VlIHRoZSBtYW51YWwuDQooRml4ZWRJbWFnZVB5cmFtaWQgIkZpeGVkU21vb3RoaW5nSW1hZ2VQeXJhbWlkIikNCihNb3ZpbmdJbWFnZVB5cmFtaWQgIk1vdmluZ1Ntb290aGluZ0ltYWdlUHlyYW1pZCIpDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBhcmUgbW9zdCBpbXBvcnRhbnQ6DQovLyBUaGUgb3B0aW1pemVyIEFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCAoQVNHRCkgd29ya3MNCi8vIHF1aXRlIG9rIGluIGdlbmVyYWwuIFRoZSBUcmFuc2Zvcm0gYW5kIE1ldHJpYyBhcmUgaW1wb3J0YW50DQovLyBhbmQgbmVlZCB0byBiZSBjaG9zZW4gY2FyZWZ1bCBmb3IgZWFjaCBhcHBsaWNhdGlvbi4gU2VlIG1hbnVhbC4NCihPcHRpbWl6ZXIgIkFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCIpDQooVHJhbnNmb3JtICJFdWxlclRyYW5zZm9ybSIpDQooTWV0cmljICJBZHZhbmNlZE1hdHRlc011dHVhbEluZm9ybWF0aW9uIikNCg0KLy8gKioqKioqKioqKioqKioqKiogVHJhbnNmb3JtYXRpb24gKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gU2NhbGVzIHRoZSByb3RhdGlvbnMgY29tcGFyZWQgdG8gdGhlIHRyYW5zbGF0aW9ucywgdG8gbWFrZQ0KLy8gc3VyZSB0aGV5IGFyZSBpbiB0aGUgc2FtZSByYW5nZS4gSW4gZ2VuZXJhbCwgaXQncyBiZXN0IHRvICANCi8vIHVzZSBhdXRvbWF0aWMgc2NhbGVzIGVzdGltYXRpb246DQooQXV0b21hdGljU2NhbGVzRXN0aW1hdGlvbiAidHJ1ZSIpDQoNCi8vIEF1dG9tYXRpY2FsbHkgZ3Vlc3MgYW4gaW5pdGlhbCB0cmFuc2xhdGlvbiBieSBhbGlnbmluZyB0aGUNCi8vIGdlb21ldHJpYyBjZW50ZXJzLCB0aGUgbWFzcyBjZW50ZXJzIG9yIG9yaWdpbnMgb2YgdGhlIA0KLy8gZml4ZWQgYW5kIG1vdmluZyBpbWFnZXMuIElmIHRoZSBpbWFnZXMgYXJlIGFjcXVpcmVkIGluIHRoZSANCi8vIHNhbWUgZXhhbWluYXRpb24gdGhpcyBzaG91bGQgYmUgc2V0IHRvICJmYWxzZSIuIElmIHRoZSBpbWFnZXMgDQovLyBhcmUgZnJvbSBkaWZmZXJlbnQgbW9kYWxpdGllcyBvciBhY3F1aXJlZCBhdCBkaWZmZXJlbnQgDQovLyBleGFtaW5hdGlvbnMsIHRoaXMgc2hvdWxkIGJlIHNldCB0byAidHJ1ZSIuIElmIHRoaXMgaXMgc2V0IA0KLy8gdG8gImZhbHNlIiBhbmQgeW91IGdldCB0aGUgZXJyb3IgIlRvbyBtYW55IHNhbXBsZXMgbWFwIG91dHNpZGUgDQovLyBtb3ZpbmcgaW1hZ2UgYnVmZmVyIiwgY2hhbmdlIHRoaXMgdG8gInRydWUiLg0KKEF1dG9tYXRpY1RyYW5zZm9ybUluaXRpYWxpemF0aW9uICJ0cnVlIikNCg0KLy8gU2V0IHRoZSBtZXRob2Qgb2YgaW5pdGlhbGl6YXRpb24uIEdlb21ldHJpY2FsIGNlbnRlciBpcyB0aGUgZGVmYXVsdC4NCi8vIE5vdGUgdGhhdCAiT3JpZ2lucyIgaXMgY3VycmVudGx5IG9ubHkgYXZhaWxhYmxlIGZvciB0aGUgYWZmaW5lIA0KLy8gdHJhbnNmb3JtYXRpb24uDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiQ2VudGVyT2ZHcmF2aXR5IikgDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiT3JpZ2lucyIpDQooQXV0b21hdGljVHJhbnNmb3JtSW5pdGlhbGl6YXRpb25NZXRob2QgIkdlb21ldHJpY2FsQ2VudGVyIikgDQoNCi8vIFdoZXRoZXIgdHJhbnNmb3JtcyBhcmUgY29tYmluZWQgYnkgY29tcG9zaXRpb24gb3IgYnkgYWRkaXRpb24uDQovLyBJbiBnZW5lcmFsbHksIENvbXBvc2UgaXMgdGhlIGJlc3Qgb3B0aW9uIGluIG1vc3QgY2FzZXMuDQovLyBJdCBkb2VzIG5vdCBpbmZsdWVuY2UgdGhlIHJlc3VsdHMgdmVyeSBtdWNoLg0KKEhvd1RvQ29tYmluZVRyYW5zZm9ybXMgIkNvbXBvc2UiKQ0KDQovLyAqKioqKioqKioqKioqKioqKioqIFNpbWlsYXJpdHkgbWVhc3VyZSAqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTnVtYmVyIG9mIGdyZXkgbGV2ZWwgYmlucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWwsDQovLyBmb3IgdGhlIG11dHVhbCBpbmZvcm1hdGlvbi4gMTYgb3IgMzIgdXN1YWxseSB3b3JrcyBmaW5lLg0KLy8gWW91IGNvdWxkIGFsc28gZW1wbG95IGEgaGllcmFyY2hpY2FsIHN0cmF0ZWd5Og0KLy8oTnVtYmVyT2ZIaXN0b2dyYW1CaW5zIDE2IDMyIDY0KQ0KKE51bWJlck9mSGlzdG9ncmFtQmlucyAzMikNCg0KLy8gSWYgeW91IHVzZSBhIG1hc2ssIHRoaXMgb3B0aW9uIGlzIGltcG9ydGFudC4gDQovLyBJZiB0aGUgbWFzayBzZXJ2ZXMgYXMgcmVnaW9uIG9mIGludGVyZXN0LCBzZXQgaXQgdG8gZmFsc2UuDQovLyBJZiB0aGUgbWFzayBpbmRpY2F0ZXMgd2hpY2ggcGl4ZWxzIGFyZSB2YWxpZCwgdGhlbiBzZXQgaXQgdG8gdHJ1ZS4NCi8vIElmIHlvdSBkbyBub3QgdXNlIGEgbWFzaywgdGhlIG9wdGlvbiBkb2Vzbid0IG1hdHRlci4NCihFcm9kZU1hc2sgImZhbHNlIikNCg0KLy8gKioqKioqKioqKioqKioqKioqKiogTXVsdGlyZXNvbHV0aW9uICoqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gVGhlIG51bWJlciBvZiByZXNvbHV0aW9ucy4gMSBJcyBvbmx5IGVub3VnaCBpZiB0aGUgZXhwZWN0ZWQNCi8vIGRlZm9ybWF0aW9ucyBhcmUgc21hbGwuIDMgb3IgNCBtb3N0bHkgd29ya3MgZmluZS4gRm9yIGxhcmdlDQovLyBpbWFnZXMgYW5kIGxhcmdlIGRlZm9ybWF0aW9ucywgNSBvciA2IG1heSBldmVuIGJlIHVzZWZ1bC4NCihOdW1iZXJPZlJlc29sdXRpb25zIDMpDQoNCi8vIFRoZSBkb3duc2FtcGxpbmcvYmx1cnJpbmcgZmFjdG9ycyBmb3IgdGhlIGltYWdlIHB5cmFtaWRzLg0KLy8gQnkgZGVmYXVsdCwgdGhlIGltYWdlcyBhcmUgZG93bnNhbXBsZWQgYnkgYSBmYWN0b3Igb2YgMg0KLy8gY29tcGFyZWQgdG8gdGhlIG5leHQgcmVzb2x1dGlvbi4NCi8vIFNvLCBpbiAyRCwgd2l0aCA0IHJlc29sdXRpb25zLCB0aGUgZm9sbG93aW5nIHNjaGVkdWxlIGlzIHVzZWQ6DQovLyhJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgIDIgMiAgMSAxICkNCi8vIEFuZCBpbiAzRDoNCi8vKEltYWdlUHlyYW1pZFNjaGVkdWxlIDQgNCA0ICAyIDIgMiAgMSAxIDEgKQ0KLy8gWW91IGNhbiBzcGVjaWZ5IGFueSBzY2hlZHVsZSwgZm9yIGJvdGggZml4ZWQgYW5kIG1vdmluZywgDQovLyBmb3IgZXhhbXBsZToNCi8vKEZpeGVkSW1hZ2VQeXJhbWlkU2NoZWR1bGUgNCA0IDQgIDIgMiAyICAxIDEgMSApDQovLyhNb3ZpbmdJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgMiAgMiAyIDEgIDEgMSAxICkNCi8vIE1ha2Ugc3VyZSB0aGF0IHRoZSBudW1iZXIgb2YgZWxlbWVudHMgZXF1YWxzIHRoZSBudW1iZXINCi8vIG9mIHJlc29sdXRpb25zIHRpbWVzIHRoZSBpbWFnZSBkaW1lbnNpb24uDQoNCi8vICoqKioqKioqKioqKioqKioqKiogT3B0aW1pemVyICoqKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgaXRlcmF0aW9ucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWw6DQovLyAyMDAtNTAwIHdvcmtzIHVzdWFsbHkgZmluZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uLg0KLy8gRm9yIG1vcmUgcm9idXN0bmVzcywgeW91IG1heSBpbmNyZWFzZSB0aGlzIHRvIDEwMDAtMjAwMC4NCihNYXhpbXVtTnVtYmVyT2ZJdGVyYXRpb25zIDMwMCkNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgYXR0ZW1wdHMgdG8gc2FtcGxlIGRhdGEgZnJvbSB0aGUgbW92aW5nIGltYWdlIA0KLy8gYmVmb3JlIGdpdmluZyB1cCBhbmQgdGhyb3dpbmcgYW4gZXhjZXB0aW9uDQooTWF4aW11bU51bWJlck9mU2FtcGxpbmdBdHRlbXB0cyA4LjAwMDAwMCkNCg0KLy8gVGhlIGZyYWN0aW9uIG9mIHNhbXBsZXMgZnJvbSB0aGUgbW92aW5nIGltYWdlIHRoYXQgY29udGFpbiANCi8vIHZhbGlkIGluZm9ybWF0aW9uLiBJZiB5b3UgZ2V0IHRoZSBlcnJvciAiVG9vIG1hbnkgc2FtcGxlcw0KLy8gbWFwIG91dHNpZGUgbW92aW5nIGltYWdlIGJ1ZmZlciIgeW91IG1pZ2h0IHdhbnQgdG8gcmVkdWNlDQovLyB0aGlzIG51bWJlci4gDQooUmVxdWlyZWRSYXRpb09mVmFsaWRTYW1wbGVzIDAuMjUpDQoNCi8vIFRoZSBzdGVwIHNpemUgb2YgdGhlIG9wdGltaXplciwgaW4gbW0uIEJ5IGRlZmF1bHQgdGhlIHZveGVsIHNpemUgaXMgdXNlZC4NCi8vIHdoaWNoIHVzdWFsbHkgd29ya3Mgd2VsbC4gSW4gY2FzZSBvZiB1bnVzdWFsbHkgaGlnaC1yZXNvbHV0aW9uIGltYWdlcw0KLy8gKGVnIGhpc3RvbG9neSkgaXQgaXMgbmVjZXNzYXJ5IHRvIGluY3JlYXNlIHRoaXMgdmFsdWUgYSBiaXQsIHRvIHRoZSBzaXplDQovLyBvZiB0aGUgInNtYWxsZXN0IHZpc2libGUgc3RydWN0dXJlIiBpbiB0aGUgaW1hZ2U6DQooTWF4aW11bVN0ZXBMZW5ndGggNC4wIDIuMCAxLjApDQoNCi8vICoqKioqKioqKioqKioqKiogSW1hZ2Ugc2FtcGxpbmcgKioqKioqKioqKioqKioqKioqKioqKg0KDQovLyBOdW1iZXIgb2Ygc3BhdGlhbCBzYW1wbGVzIHVzZWQgdG8gY29tcHV0ZSB0aGUgbXV0dWFsDQovLyBpbmZvcm1hdGlvbiAoYW5kIGl0cyBkZXJpdmF0aXZlKSBpbiBlYWNoIGl0ZXJhdGlvbi4NCi8vIFdpdGggYW4gQWRhcHRpdmVTdG9jaGFzdGljR3JhZGllbnREZXNjZW50IG9wdGltaXplciwNCi8vIGluIGNvbWJpbmF0aW9uIHdpdGggdGhlIHR3byBvcHRpb25zIGJlbG93LCBhcm91bmQgMjAwMA0KLy8gc2FtcGxlcyBtYXkgYWxyZWFkeSBzdWZmaWNlLg0KKE51bWJlck9mU3BhdGlhbFNhbXBsZXMgMjA0OCkNCg0KLy8gUmVmcmVzaCB0aGVzZSBzcGF0aWFsIHNhbXBsZXMgaW4gZXZlcnkgaXRlcmF0aW9uLCBhbmQgc2VsZWN0DQovLyB0aGVtIHJhbmRvbWx5LiBTZWUgdGhlIG1hbnVhbCBmb3IgaW5mb3JtYXRpb24gb24gb3RoZXIgc2FtcGxpbmcNCi8vIHN0cmF0ZWdpZXMuDQooTmV3U2FtcGxlc0V2ZXJ5SXRlcmF0aW9uICJ0cnVlIikNCihJbWFnZVNhbXBsZXIgIlJhbmRvbUNvb3JkaW5hdGUiKQ0KDQovLyAqKioqKioqKioqKioqIEludGVycG9sYXRpb24gYW5kIFJlc2FtcGxpbmcgKioqKioqKioqKioqKioqKg0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZHVyaW5nIHJlZ2lzdHJhdGlvbi9vcHRpbWlzYXRpb24uDQovLyBJdCBtYXkgaW1wcm92ZSBhY2N1cmFjeSBpZiB5b3Ugc2V0IHRoaXMgdG8gMy4gTmV2ZXIgdXNlIDAuDQovLyBBbiBvcmRlciBvZiAxIGdpdmVzIGxpbmVhciBpbnRlcnBvbGF0aW9uLiBUaGlzIGlzIGluIG1vc3QgDQovLyBhcHBsaWNhdGlvbnMgYSBnb29kIGNob2ljZS4gSWYgIkxpbmVhckludGVycG9sYXRvciIgaXMgdXNlZCB0aGlzIGlzIA0KLy8gbm90IGFwcGxpY2FibGUuDQovLyAoQlNwbGluZUludGVycG9sYXRpb25PcmRlciAxKQ0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZm9yIGFwcGx5aW5nIHRoZSBmaW5hbA0KLy8gZGVmb3JtYXRpb24uDQovLyAzIGdpdmVzIGdvb2QgYWNjdXJhY3k7IHJlY29tbWVuZGVkIGluIG1vc3QgY2FzZXMuDQovLyAxIGdpdmVzIHdvcnNlIGFjY3VyYWN5IChsaW5lYXIgaW50ZXJwb2xhdGlvbikNCi8vIDAgZ2l2ZXMgd29yc3QgYWNjdXJhY3ksIGJ1dCBpcyBhcHByb3ByaWF0ZSBmb3IgYmluYXJ5IGltYWdlcw0KLy8gKG1hc2tzLCBzZWdtZW50YXRpb25zKTsgZXF1aXZhbGVudCB0byBuZWFyZXN0IG5laWdoYm9yIGludGVycG9sYXRpb24uDQooRmluYWxCU3BsaW5lSW50ZXJwb2xhdGlvbk9yZGVyIDMpDQoNCi8vRGVmYXVsdCBwaXhlbCB2YWx1ZSBmb3IgcGl4ZWxzIHRoYXQgY29tZSBmcm9tIG91dHNpZGUgdGhlIGltYWdlOg0KKERlZmF1bHRQaXhlbFZhbHVlIDApDQoNCi8vIFRoZSBwaXhlbCB0eXBlIG9mIHRoZSByZXN1bHRpbmcgZGVmb3JtZWQgbW92aW5nIGltYWdlDQooUmVzdWx0SW1hZ2VQaXhlbFR5cGUgImZsb2F0Iik=" />
        <SN N="TwoD" V="False" />
        <SN N="ST" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6BdE45C4EBBb0556" T="NodeImageTruncate" V="0.1" X="616" Y="213" FI="">
      <Inputs>
        <IO ID="0cEaaA1A2f8fDECa" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="E7EDCeBAE1Ebca86" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3CC23baFF83EBf24" T="NodeImageOpticalFlow" V="0.1" X="744" Y="158" FI="">
      <Inputs>
        <IO ID="7f47babaf4AB2210" T="Image4DFloat" N="Fixed" MI="1" MA="1" />
        <IO ID="078D821ddfcB4156" T="Image4DFloat" N="Moving" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="EEDB8ceeAd3cfb6a" T="Image4DVector3" N="Deformation" MI="1" MA="1" />
        <IO ID="fD71bBBdf1BFBDC4" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Alpha" V="1" />
        <SN N="Iterations" V="10" />
        <SN N="DownSampling" V="2" />
        <SN N="DownsamplingFactor" V="2" />
        <SN N="StopAtNextHighestResolutionLevel" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4bF1ba4d02cB0E04" T="NodeReadDicomDB" V="0.1" X="130" Y="158" FI="">
      <Inputs />
      <Outputs>
        <IO ID="4E7F6d31CCFDeBdD" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="Dbb35AE68DeEAcC2" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="1" />
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
        <SN N="Modality" V="CT" />
        <SN N="StructSeriesIDs" V="4;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3d3Bb070ce521b4a" T="NodeReadDicomDB" V="0.1" X="130" Y="243" FI="">
      <Inputs />
      <Outputs>
        <IO ID="0Ecb46F4eb7C4B88" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="bb711B6C578cd7db" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="14" />
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
        <SN N="Modality" V="CT" />
        <SN N="StructSeriesIDs" V="17;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="DB1eA72Eb373B6D5" ID2="4E7F6d31CCFDeBdD" />
    <CN ID1="b2Bf5DBa13407c56" ID2="0Ecb46F4eb7C4B88" />
    <CN ID1="4caFcCDcbBCf2FDe" ID2="78554aEf2be5cD60" />
    <CN ID1="5adcBFbA4A8083B5" ID2="4aECD5EEBB538b81" />
    <CN ID1="ffaB06dfbeDedc7b" ID2="734acA7fd56E00bF" />
    <CN ID1="ebFaC4EF7FB1b53E" ID2="d0ec011fAAACd0AB" />
    <CN ID1="0cEaaA1A2f8fDECa" ID2="332236F6FA2E0a7f" />
    <CN ID1="7f47babaf4AB2210" ID2="734acA7fd56E00bF" />
    <CN ID1="078D821ddfcB4156" ID2="E7EDCeBAE1Ebca86" />
  </Connections>
  <Notes>
    <Note ID="a38DE85e114472e1" X="104" Y="90" W="369" H="254" Title="Import and prepare data" Text="Import CTs from different patients, pad them to avoid edge effects in the registration and normalize to [0,100]. This is because the optical flow algoritm extrapolates with zeros." R="79" G="129" B="189" />
    <Note ID="7D03E1A183aaABcd" X="475" Y="90" W="251" H="253" Title="Rigid registration" Text="Prepare the moving image for deformation by performing a rigid registration first, and truncate the result to [0,100] (the final resampling of the result from the registration can lead to over/undershoot)." R="155" G="187" B="89" />
    <Note ID="5FBb2BC4d8B2ccf2" X="728" Y="89" W="155" H="254" Title="Deformable registration" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>