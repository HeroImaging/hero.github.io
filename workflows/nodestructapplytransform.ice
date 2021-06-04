<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:49:41.4468345">
  <Settings>
    <ID>52d2f5ec-87e0-4733-91e6-c1672cf5bea6</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="02CAC1bF2De3Ccb3" T="NodeReadDicomDB" V="0.1" X="148" Y="329" FI="">
      <Inputs />
      <Outputs>
        <IO ID="cDAB6f504Ab3f8C3" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="818BBDfA82e14cEe" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="4;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e3a4A1cef0ddcBC0" T="NodeReadDicomDB" V="0.1" X="150" Y="447" FI="">
      <Inputs />
      <Outputs>
        <IO ID="A5efcEdcb3b0ca3F" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="EbaDE4c161620Cea" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="17;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8Cbb15fDE3cC3eeE" T="NodeElastixProcessor" V="0.5" X="373" Y="389" FI="">
      <Inputs>
        <IO ID="f6aeafAD0C6eeECa" T="Image4DFloat" N="Fixed" MI="1" MA="1" />
        <IO ID="eEDDf67AEcaf0426" T="Image4DFloat" N="Moving 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="82E0f56Ac7bFcbEd" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
        <IO ID="fe0ec01B7336eb55" T="TransformixParameter" N="TFX 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="UseFMasks" V="False" />
        <SN N="UseMMasks" V="False" />
        <SN N="MFixed" V="False" />
        <SN N="MMetric" V="False" />
        <SN N="NumAux" V="0" />
        <SN N="UseTFX" V="True" />
        <SN N="UseAT" V="False" />
        <SN N="RegistrationType" V="FixedFrame" />
        <SN N="FrameFixed" V="1" />
        <SN N="ParameterFileInput" V="" />
        <SN N="Parameters" V="Ly8gRXhhbXBsZSBwYXJhbWV0ZXIgZmlsZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uDQovLyBDLXN0eWxlIGNvbW1lbnRzOiAvLw0KDQovLyBUaGUgaW50ZXJuYWwgcGl4ZWwgdHlwZSwgdXNlZCBmb3IgaW50ZXJuYWwgY29tcHV0YXRpb25zDQovLyBMZWF2ZSB0byBmbG9hdCBpbiBnZW5lcmFsLiANCi8vIE5COiB0aGlzIGlzIG5vdCB0aGUgdHlwZSBvZiB0aGUgaW5wdXQgaW1hZ2VzISBUaGUgcGl4ZWwgDQovLyB0eXBlIG9mIHRoZSBpbnB1dCBpbWFnZXMgaXMgYXV0b21hdGljYWxseSByZWFkIGZyb20gdGhlIA0KLy8gaW1hZ2VzIHRoZW1zZWx2ZXMuDQovLyBUaGlzIHNldHRpbmcgY2FuIGJlIGNoYW5nZWQgdG8gInNob3J0IiB0byBzYXZlIHNvbWUgbWVtb3J5DQovLyBpbiBjYXNlIG9mIHZlcnkgbGFyZ2UgM0QgaW1hZ2VzLg0KKEZpeGVkSW50ZXJuYWxJbWFnZVBpeGVsVHlwZSAiZmxvYXQiKQ0KKE1vdmluZ0ludGVybmFsSW1hZ2VQaXhlbFR5cGUgImZsb2F0IikNCg0KLy8gVGhlIGRpbWVuc2lvbnMgb2YgdGhlIGZpeGVkIGFuZCBtb3ZpbmcgaW1hZ2UNCi8vIE5COiBUaGlzIGhhcyB0byBiZSBzcGVjaWZpZWQgYnkgdGhlIHVzZXIuIFRoZSBkaW1lbnNpb24gb2YNCi8vIHRoZSBpbWFnZXMgaXMgY3VycmVudGx5IE5PVCByZWFkIGZyb20gdGhlIGltYWdlcy4NCi8vIEFsc28gbm90ZSB0aGF0IHNvbWUgb3RoZXIgc2V0dGluZ3MgbWF5IGhhdmUgdG8gc3BlY2lmaWVkDQovLyBmb3IgZWFjaCBkaW1lbnNpb24gc2VwYXJhdGVseS4NCihGaXhlZEltYWdlRGltZW5zaW9uIDMpDQooTW92aW5nSW1hZ2VEaW1lbnNpb24gMykNCg0KLy8gU3BlY2lmeSB3aGV0aGVyIHlvdSB3YW50IHRvIHRha2UgaW50byBhY2NvdW50IHRoZSBzby1jYWxsZWQNCi8vIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZXMuIFJlY29tbWVuZGVkOiB0cnVlLg0KLy8gSW4gc29tZSBjYXNlcywgdGhlIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZSBhcmUgY29ycnVwdCwNCi8vIGR1ZSB0byBpbWFnZSBmb3JtYXQgY29udmVyc2lvbnMgZm9yIGV4YW1wbGUuIEluIHRoYXQgY2FzZSwgeW91IA0KLy8gbWF5IHdhbnQgdG8gc2V0IHRoaXMgb3B0aW9uIHRvICJmYWxzZSIuDQooVXNlRGlyZWN0aW9uQ29zaW5lcyAidHJ1ZSIpDQoNCi8vICoqKioqKioqKioqKioqKiogTWFpbiBDb21wb25lbnRzICoqKioqKioqKioqKioqKioqKioqKioqKioqDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBzaG91bGQgdXN1YWxseSBiZSBsZWZ0IGFzIHRoZXkgYXJlOg0KKFJlZ2lzdHJhdGlvbiAiTXVsdGlSZXNvbHV0aW9uUmVnaXN0cmF0aW9uIikNCihJbnRlcnBvbGF0b3IgIkxpbmVhckludGVycG9sYXRvciIpDQooUmVzYW1wbGVJbnRlcnBvbGF0b3IgIkZpbmFsQlNwbGluZUludGVycG9sYXRvciIpDQooUmVzYW1wbGVyICJEZWZhdWx0UmVzYW1wbGVyIikNCg0KLy8gVGhlc2UgbWF5IGJlIGNoYW5nZWQgdG8gRml4ZWQvTW92aW5nUmVjdXJzaXZlSW1hZ2VQeXJhbWlkIG9yIA0KLy8gRml4ZWQvTW92aW5nU2hyaW5raW5nSW1hZ2VQeXJhbWlkLg0KLy8gU2VlIHRoZSBtYW51YWwuDQooRml4ZWRJbWFnZVB5cmFtaWQgIkZpeGVkU21vb3RoaW5nSW1hZ2VQeXJhbWlkIikNCihNb3ZpbmdJbWFnZVB5cmFtaWQgIk1vdmluZ1Ntb290aGluZ0ltYWdlUHlyYW1pZCIpDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBhcmUgbW9zdCBpbXBvcnRhbnQ6DQovLyBUaGUgb3B0aW1pemVyIEFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCAoQVNHRCkgd29ya3MNCi8vIHF1aXRlIG9rIGluIGdlbmVyYWwuIFRoZSBUcmFuc2Zvcm0gYW5kIE1ldHJpYyBhcmUgaW1wb3J0YW50DQovLyBhbmQgbmVlZCB0byBiZSBjaG9zZW4gY2FyZWZ1bCBmb3IgZWFjaCBhcHBsaWNhdGlvbi4gU2VlIG1hbnVhbC4NCihPcHRpbWl6ZXIgIkFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCIpDQooVHJhbnNmb3JtICJFdWxlclRyYW5zZm9ybSIpDQooTWV0cmljICJBZHZhbmNlZE1hdHRlc011dHVhbEluZm9ybWF0aW9uIikNCg0KLy8gKioqKioqKioqKioqKioqKiogVHJhbnNmb3JtYXRpb24gKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gU2NhbGVzIHRoZSByb3RhdGlvbnMgY29tcGFyZWQgdG8gdGhlIHRyYW5zbGF0aW9ucywgdG8gbWFrZQ0KLy8gc3VyZSB0aGV5IGFyZSBpbiB0aGUgc2FtZSByYW5nZS4gSW4gZ2VuZXJhbCwgaXQncyBiZXN0IHRvICANCi8vIHVzZSBhdXRvbWF0aWMgc2NhbGVzIGVzdGltYXRpb246DQooQXV0b21hdGljU2NhbGVzRXN0aW1hdGlvbiAidHJ1ZSIpDQoNCi8vIEF1dG9tYXRpY2FsbHkgZ3Vlc3MgYW4gaW5pdGlhbCB0cmFuc2xhdGlvbiBieSBhbGlnbmluZyB0aGUNCi8vIGdlb21ldHJpYyBjZW50ZXJzLCB0aGUgbWFzcyBjZW50ZXJzIG9yIG9yaWdpbnMgb2YgdGhlIA0KLy8gZml4ZWQgYW5kIG1vdmluZyBpbWFnZXMuIElmIHRoZSBpbWFnZXMgYXJlIGFjcXVpcmVkIGluIHRoZSANCi8vIHNhbWUgZXhhbWluYXRpb24gdGhpcyBzaG91bGQgYmUgc2V0IHRvICJmYWxzZSIuIElmIHRoZSBpbWFnZXMgDQovLyBhcmUgZnJvbSBkaWZmZXJlbnQgbW9kYWxpdGllcyBvciBhY3F1aXJlZCBhdCBkaWZmZXJlbnQgDQovLyBleGFtaW5hdGlvbnMsIHRoaXMgc2hvdWxkIGJlIHNldCB0byAidHJ1ZSIuIElmIHRoaXMgaXMgc2V0IA0KLy8gdG8gImZhbHNlIiBhbmQgeW91IGdldCB0aGUgZXJyb3IgIlRvbyBtYW55IHNhbXBsZXMgbWFwIG91dHNpZGUgDQovLyBtb3ZpbmcgaW1hZ2UgYnVmZmVyIiwgY2hhbmdlIHRoaXMgdG8gInRydWUiLg0KKEF1dG9tYXRpY1RyYW5zZm9ybUluaXRpYWxpemF0aW9uICJ0cnVlIikNCg0KLy8gU2V0IHRoZSBtZXRob2Qgb2YgaW5pdGlhbGl6YXRpb24uIEdlb21ldHJpY2FsIGNlbnRlciBpcyB0aGUgZGVmYXVsdC4NCi8vIE5vdGUgdGhhdCAiT3JpZ2lucyIgaXMgY3VycmVudGx5IG9ubHkgYXZhaWxhYmxlIGZvciB0aGUgYWZmaW5lIA0KLy8gdHJhbnNmb3JtYXRpb24uDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiQ2VudGVyT2ZHcmF2aXR5IikgDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiT3JpZ2lucyIpDQooQXV0b21hdGljVHJhbnNmb3JtSW5pdGlhbGl6YXRpb25NZXRob2QgIkdlb21ldHJpY2FsQ2VudGVyIikgDQoNCi8vIFdoZXRoZXIgdHJhbnNmb3JtcyBhcmUgY29tYmluZWQgYnkgY29tcG9zaXRpb24gb3IgYnkgYWRkaXRpb24uDQovLyBJbiBnZW5lcmFsbHksIENvbXBvc2UgaXMgdGhlIGJlc3Qgb3B0aW9uIGluIG1vc3QgY2FzZXMuDQovLyBJdCBkb2VzIG5vdCBpbmZsdWVuY2UgdGhlIHJlc3VsdHMgdmVyeSBtdWNoLg0KKEhvd1RvQ29tYmluZVRyYW5zZm9ybXMgIkNvbXBvc2UiKQ0KDQovLyAqKioqKioqKioqKioqKioqKioqIFNpbWlsYXJpdHkgbWVhc3VyZSAqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTnVtYmVyIG9mIGdyZXkgbGV2ZWwgYmlucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWwsDQovLyBmb3IgdGhlIG11dHVhbCBpbmZvcm1hdGlvbi4gMTYgb3IgMzIgdXN1YWxseSB3b3JrcyBmaW5lLg0KLy8gWW91IGNvdWxkIGFsc28gZW1wbG95IGEgaGllcmFyY2hpY2FsIHN0cmF0ZWd5Og0KLy8oTnVtYmVyT2ZIaXN0b2dyYW1CaW5zIDE2IDMyIDY0KQ0KKE51bWJlck9mSGlzdG9ncmFtQmlucyAzMikNCg0KLy8gSWYgeW91IHVzZSBhIG1hc2ssIHRoaXMgb3B0aW9uIGlzIGltcG9ydGFudC4gDQovLyBJZiB0aGUgbWFzayBzZXJ2ZXMgYXMgcmVnaW9uIG9mIGludGVyZXN0LCBzZXQgaXQgdG8gZmFsc2UuDQovLyBJZiB0aGUgbWFzayBpbmRpY2F0ZXMgd2hpY2ggcGl4ZWxzIGFyZSB2YWxpZCwgdGhlbiBzZXQgaXQgdG8gdHJ1ZS4NCi8vIElmIHlvdSBkbyBub3QgdXNlIGEgbWFzaywgdGhlIG9wdGlvbiBkb2Vzbid0IG1hdHRlci4NCihFcm9kZU1hc2sgImZhbHNlIikNCg0KLy8gKioqKioqKioqKioqKioqKioqKiogTXVsdGlyZXNvbHV0aW9uICoqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gVGhlIG51bWJlciBvZiByZXNvbHV0aW9ucy4gMSBJcyBvbmx5IGVub3VnaCBpZiB0aGUgZXhwZWN0ZWQNCi8vIGRlZm9ybWF0aW9ucyBhcmUgc21hbGwuIDMgb3IgNCBtb3N0bHkgd29ya3MgZmluZS4gRm9yIGxhcmdlDQovLyBpbWFnZXMgYW5kIGxhcmdlIGRlZm9ybWF0aW9ucywgNSBvciA2IG1heSBldmVuIGJlIHVzZWZ1bC4NCihOdW1iZXJPZlJlc29sdXRpb25zIDMpDQoNCi8vIFRoZSBkb3duc2FtcGxpbmcvYmx1cnJpbmcgZmFjdG9ycyBmb3IgdGhlIGltYWdlIHB5cmFtaWRzLg0KLy8gQnkgZGVmYXVsdCwgdGhlIGltYWdlcyBhcmUgZG93bnNhbXBsZWQgYnkgYSBmYWN0b3Igb2YgMg0KLy8gY29tcGFyZWQgdG8gdGhlIG5leHQgcmVzb2x1dGlvbi4NCi8vIFNvLCBpbiAyRCwgd2l0aCA0IHJlc29sdXRpb25zLCB0aGUgZm9sbG93aW5nIHNjaGVkdWxlIGlzIHVzZWQ6DQovLyhJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgIDIgMiAgMSAxICkNCi8vIEFuZCBpbiAzRDoNCi8vKEltYWdlUHlyYW1pZFNjaGVkdWxlIDQgNCA0ICAyIDIgMiAgMSAxIDEgKQ0KLy8gWW91IGNhbiBzcGVjaWZ5IGFueSBzY2hlZHVsZSwgZm9yIGJvdGggZml4ZWQgYW5kIG1vdmluZywgDQovLyBmb3IgZXhhbXBsZToNCi8vKEZpeGVkSW1hZ2VQeXJhbWlkU2NoZWR1bGUgNCA0IDQgIDIgMiAyICAxIDEgMSApDQovLyhNb3ZpbmdJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgMiAgMiAyIDEgIDEgMSAxICkNCi8vIE1ha2Ugc3VyZSB0aGF0IHRoZSBudW1iZXIgb2YgZWxlbWVudHMgZXF1YWxzIHRoZSBudW1iZXINCi8vIG9mIHJlc29sdXRpb25zIHRpbWVzIHRoZSBpbWFnZSBkaW1lbnNpb24uDQoNCi8vICoqKioqKioqKioqKioqKioqKiogT3B0aW1pemVyICoqKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgaXRlcmF0aW9ucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWw6DQovLyAyMDAtNTAwIHdvcmtzIHVzdWFsbHkgZmluZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uLg0KLy8gRm9yIG1vcmUgcm9idXN0bmVzcywgeW91IG1heSBpbmNyZWFzZSB0aGlzIHRvIDEwMDAtMjAwMC4NCihNYXhpbXVtTnVtYmVyT2ZJdGVyYXRpb25zIDMwMCkNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgYXR0ZW1wdHMgdG8gc2FtcGxlIGRhdGEgZnJvbSB0aGUgbW92aW5nIGltYWdlIA0KLy8gYmVmb3JlIGdpdmluZyB1cCBhbmQgdGhyb3dpbmcgYW4gZXhjZXB0aW9uDQooTWF4aW11bU51bWJlck9mU2FtcGxpbmdBdHRlbXB0cyA4LjAwMDAwMCkNCg0KLy8gVGhlIGZyYWN0aW9uIG9mIHNhbXBsZXMgZnJvbSB0aGUgbW92aW5nIGltYWdlIHRoYXQgY29udGFpbiANCi8vIHZhbGlkIGluZm9ybWF0aW9uLiBJZiB5b3UgZ2V0IHRoZSBlcnJvciAiVG9vIG1hbnkgc2FtcGxlcw0KLy8gbWFwIG91dHNpZGUgbW92aW5nIGltYWdlIGJ1ZmZlciIgeW91IG1pZ2h0IHdhbnQgdG8gcmVkdWNlDQovLyB0aGlzIG51bWJlci4gDQooUmVxdWlyZWRSYXRpb09mVmFsaWRTYW1wbGVzIDAuMjUpDQoNCi8vIFRoZSBzdGVwIHNpemUgb2YgdGhlIG9wdGltaXplciwgaW4gbW0uIEJ5IGRlZmF1bHQgdGhlIHZveGVsIHNpemUgaXMgdXNlZC4NCi8vIHdoaWNoIHVzdWFsbHkgd29ya3Mgd2VsbC4gSW4gY2FzZSBvZiB1bnVzdWFsbHkgaGlnaC1yZXNvbHV0aW9uIGltYWdlcw0KLy8gKGVnIGhpc3RvbG9neSkgaXQgaXMgbmVjZXNzYXJ5IHRvIGluY3JlYXNlIHRoaXMgdmFsdWUgYSBiaXQsIHRvIHRoZSBzaXplDQovLyBvZiB0aGUgInNtYWxsZXN0IHZpc2libGUgc3RydWN0dXJlIiBpbiB0aGUgaW1hZ2U6DQooTWF4aW11bVN0ZXBMZW5ndGggNC4wIDIuMCAxLjApDQoNCi8vICoqKioqKioqKioqKioqKiogSW1hZ2Ugc2FtcGxpbmcgKioqKioqKioqKioqKioqKioqKioqKg0KDQovLyBOdW1iZXIgb2Ygc3BhdGlhbCBzYW1wbGVzIHVzZWQgdG8gY29tcHV0ZSB0aGUgbXV0dWFsDQovLyBpbmZvcm1hdGlvbiAoYW5kIGl0cyBkZXJpdmF0aXZlKSBpbiBlYWNoIGl0ZXJhdGlvbi4NCi8vIFdpdGggYW4gQWRhcHRpdmVTdG9jaGFzdGljR3JhZGllbnREZXNjZW50IG9wdGltaXplciwNCi8vIGluIGNvbWJpbmF0aW9uIHdpdGggdGhlIHR3byBvcHRpb25zIGJlbG93LCBhcm91bmQgMjAwMA0KLy8gc2FtcGxlcyBtYXkgYWxyZWFkeSBzdWZmaWNlLg0KKE51bWJlck9mU3BhdGlhbFNhbXBsZXMgMjA0OCkNCg0KLy8gUmVmcmVzaCB0aGVzZSBzcGF0aWFsIHNhbXBsZXMgaW4gZXZlcnkgaXRlcmF0aW9uLCBhbmQgc2VsZWN0DQovLyB0aGVtIHJhbmRvbWx5LiBTZWUgdGhlIG1hbnVhbCBmb3IgaW5mb3JtYXRpb24gb24gb3RoZXIgc2FtcGxpbmcNCi8vIHN0cmF0ZWdpZXMuDQooTmV3U2FtcGxlc0V2ZXJ5SXRlcmF0aW9uICJ0cnVlIikNCihJbWFnZVNhbXBsZXIgIlJhbmRvbUNvb3JkaW5hdGUiKQ0KDQovLyAqKioqKioqKioqKioqIEludGVycG9sYXRpb24gYW5kIFJlc2FtcGxpbmcgKioqKioqKioqKioqKioqKg0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZHVyaW5nIHJlZ2lzdHJhdGlvbi9vcHRpbWlzYXRpb24uDQovLyBJdCBtYXkgaW1wcm92ZSBhY2N1cmFjeSBpZiB5b3Ugc2V0IHRoaXMgdG8gMy4gTmV2ZXIgdXNlIDAuDQovLyBBbiBvcmRlciBvZiAxIGdpdmVzIGxpbmVhciBpbnRlcnBvbGF0aW9uLiBUaGlzIGlzIGluIG1vc3QgDQovLyBhcHBsaWNhdGlvbnMgYSBnb29kIGNob2ljZS4gSWYgIkxpbmVhckludGVycG9sYXRvciIgaXMgdXNlZCB0aGlzIGlzIA0KLy8gbm90IGFwcGxpY2FibGUuDQovLyAoQlNwbGluZUludGVycG9sYXRpb25PcmRlciAxKQ0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZm9yIGFwcGx5aW5nIHRoZSBmaW5hbA0KLy8gZGVmb3JtYXRpb24uDQovLyAzIGdpdmVzIGdvb2QgYWNjdXJhY3k7IHJlY29tbWVuZGVkIGluIG1vc3QgY2FzZXMuDQovLyAxIGdpdmVzIHdvcnNlIGFjY3VyYWN5IChsaW5lYXIgaW50ZXJwb2xhdGlvbikNCi8vIDAgZ2l2ZXMgd29yc3QgYWNjdXJhY3ksIGJ1dCBpcyBhcHByb3ByaWF0ZSBmb3IgYmluYXJ5IGltYWdlcw0KLy8gKG1hc2tzLCBzZWdtZW50YXRpb25zKTsgZXF1aXZhbGVudCB0byBuZWFyZXN0IG5laWdoYm9yIGludGVycG9sYXRpb24uDQooRmluYWxCU3BsaW5lSW50ZXJwb2xhdGlvbk9yZGVyIDMpDQoNCi8vRGVmYXVsdCBwaXhlbCB2YWx1ZSBmb3IgcGl4ZWxzIHRoYXQgY29tZSBmcm9tIG91dHNpZGUgdGhlIGltYWdlOg0KKERlZmF1bHRQaXhlbFZhbHVlIC0xMDAwKQ0KDQovLyBUaGUgcGl4ZWwgdHlwZSBvZiB0aGUgcmVzdWx0aW5nIGRlZm9ybWVkIG1vdmluZyBpbWFnZQ0KKFJlc3VsdEltYWdlUGl4ZWxUeXBlICJmbG9hdCIp" />
        <SN N="TwoD" V="False" />
        <SN N="ST" V="False" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="3873Fe0f32DE14B8" T="NodeElastixProcessor" V="0.5" X="572" Y="428" FI="">
      <Inputs>
        <IO ID="44AbBD7BB086a2dD" T="Image4DFloat" N="Fixed" MI="1" MA="1" />
        <IO ID="A3875d20bAdcaCd5" T="Image4DFloat" N="Moving 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B0d27d5Ea00DadF7" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
        <IO ID="Cef34BF1b38aA4B7" T="TransformixParameter" N="TFX 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="UseFMasks" V="False" />
        <SN N="UseMMasks" V="False" />
        <SN N="MFixed" V="False" />
        <SN N="MMetric" V="False" />
        <SN N="NumAux" V="0" />
        <SN N="UseTFX" V="True" />
        <SN N="UseAT" V="False" />
        <SN N="RegistrationType" V="FixedFrame" />
        <SN N="FrameFixed" V="1" />
        <SN N="ParameterFileInput" V="" />
        <SN N="Parameters" V="Ly8gRXhhbXBsZSBwYXJhbWV0ZXIgZmlsZSBmb3IgQi1zcGxpbmUgcmVnaXN0cmF0aW9uDQovLyBDLXN0eWxlIGNvbW1lbnRzOiAvLw0KDQovLyBUaGUgaW50ZXJuYWwgcGl4ZWwgdHlwZSwgdXNlZCBmb3IgaW50ZXJuYWwgY29tcHV0YXRpb25zDQovLyBMZWF2ZSB0byBmbG9hdCBpbiBnZW5lcmFsLiANCi8vIE5COiB0aGlzIGlzIG5vdCB0aGUgdHlwZSBvZiB0aGUgaW5wdXQgaW1hZ2VzISBUaGUgcGl4ZWwgDQovLyB0eXBlIG9mIHRoZSBpbnB1dCBpbWFnZXMgaXMgYXV0b21hdGljYWxseSByZWFkIGZyb20gdGhlIA0KLy8gaW1hZ2VzIHRoZW1zZWx2ZXMuDQovLyBUaGlzIHNldHRpbmcgY2FuIGJlIGNoYW5nZWQgdG8gInNob3J0IiB0byBzYXZlIHNvbWUgbWVtb3J5DQovLyBpbiBjYXNlIG9mIHZlcnkgbGFyZ2UgM0QgaW1hZ2VzLg0KKEZpeGVkSW50ZXJuYWxJbWFnZVBpeGVsVHlwZSAiZmxvYXQiKQ0KKE1vdmluZ0ludGVybmFsSW1hZ2VQaXhlbFR5cGUgImZsb2F0IikNCg0KLy8gVGhlIGRpbWVuc2lvbnMgb2YgdGhlIGZpeGVkIGFuZCBtb3ZpbmcgaW1hZ2UNCi8vIE5COiBUaGlzIGhhcyB0byBiZSBzcGVjaWZpZWQgYnkgdGhlIHVzZXIuIFRoZSBkaW1lbnNpb24gb2YNCi8vIHRoZSBpbWFnZXMgaXMgY3VycmVudGx5IE5PVCByZWFkIGZyb20gdGhlIGltYWdlcy4NCi8vIEFsc28gbm90ZSB0aGF0IHNvbWUgb3RoZXIgc2V0dGluZ3MgbWF5IGhhdmUgdG8gc3BlY2lmaWVkDQovLyBmb3IgZWFjaCBkaW1lbnNpb24gc2VwYXJhdGVseS4NCihGaXhlZEltYWdlRGltZW5zaW9uIDMpDQooTW92aW5nSW1hZ2VEaW1lbnNpb24gMykNCg0KLy8gU3BlY2lmeSB3aGV0aGVyIHlvdSB3YW50IHRvIHRha2UgaW50byBhY2NvdW50IHRoZSBzby1jYWxsZWQNCi8vIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZXMuIFJlY29tbWVuZGVkOiB0cnVlLg0KLy8gSW4gc29tZSBjYXNlcywgdGhlIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZSBhcmUgY29ycnVwdCwNCi8vIGR1ZSB0byBpbWFnZSBmb3JtYXQgY29udmVyc2lvbnMgZm9yIGV4YW1wbGUuIEluIHRoYXQgY2FzZSwgeW91IA0KLy8gbWF5IHdhbnQgdG8gc2V0IHRoaXMgb3B0aW9uIHRvICJmYWxzZSIuDQooVXNlRGlyZWN0aW9uQ29zaW5lcyAidHJ1ZSIpDQoNCi8vICoqKioqKioqKioqKioqKiogTWFpbiBDb21wb25lbnRzICoqKioqKioqKioqKioqKioqKioqKioqKioqDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBzaG91bGQgdXN1YWxseSBiZSBsZWZ0IGFzIHRoZXkgYXJlOg0KKFJlZ2lzdHJhdGlvbiAiTXVsdGlNZXRyaWNNdWx0aVJlc29sdXRpb25SZWdpc3RyYXRpb24iKQ0KKEludGVycG9sYXRvciAiTGluZWFySW50ZXJwb2xhdG9yIikNCihSZXNhbXBsZUludGVycG9sYXRvciAiRmluYWxCU3BsaW5lSW50ZXJwb2xhdG9yIikNCihSZXNhbXBsZXIgIkRlZmF1bHRSZXNhbXBsZXIiKQ0KDQovLyBUaGVzZSBtYXkgYmUgY2hhbmdlZCB0byBGaXhlZC9Nb3ZpbmdSZWN1cnNpdmVJbWFnZVB5cmFtaWQgb3IgDQovLyBGaXhlZC9Nb3ZpbmdTaHJpbmtpbmdJbWFnZVB5cmFtaWQuDQovLyBTZWUgdGhlIG1hbnVhbC4NCihGaXhlZEltYWdlUHlyYW1pZCAiRml4ZWRTbW9vdGhpbmdJbWFnZVB5cmFtaWQiKQ0KKE1vdmluZ0ltYWdlUHlyYW1pZCAiTW92aW5nU21vb3RoaW5nSW1hZ2VQeXJhbWlkIikNCg0KLy8gVGhlIGZvbGxvd2luZyBjb21wb25lbnRzIGFyZSBtb3N0IGltcG9ydGFudDoNCi8vIFRoZSBvcHRpbWl6ZXIgQWRhcHRpdmVTdG9jaGFzdGljR3JhZGllbnREZXNjZW50IChBU0dEKSB3b3Jrcw0KLy8gcXVpdGUgb2sgaW4gZ2VuZXJhbC4gVGhlIFRyYW5zZm9ybSBhbmQgTWV0cmljIGFyZSBpbXBvcnRhbnQNCi8vIGFuZCBuZWVkIHRvIGJlIGNob3NlbiBjYXJlZnVsIGZvciBlYWNoIGFwcGxpY2F0aW9uLiBTZWUgbWFudWFsLg0KKE9wdGltaXplciAiQWRhcHRpdmVTdG9jaGFzdGljR3JhZGllbnREZXNjZW50IikNCihUcmFuc2Zvcm0gIkJTcGxpbmVUcmFuc2Zvcm0iKQ0KDQovLyBNdWx0aXBsZSBtZXRyaWNzIGFyZSBzdXBwb3J0ZWQgaW4gRWxhc3RpeC4gVGhlIA0KLy8gVHJhbnNmb3JtQmVuZGluZ0VuZXJneVBlbmFsdHkgcGVuYWxpc2VzIHNoYXJwIGRldmlhdGlvbnMgb2YgDQovLyB0aGUgdHJhbnNmb3JtYXRpb24gKGUuZy4gbm8gaGlnaCBjb21wcmVzc2lvbiBmb2xsb3dlZCBieSBhIA0KLy8gbmVhcmJ5IGhpZ2ggZXhwYW5zaW9uKS4gWW91IGNhbiB1c2UgaXQgdG8gcmVndWxhcmlzZSB5b3VyIG5vbnJpZ2lkIA0KLy8gdHJhbnNmb3JtYXRpb24gaWYgeW91IGV4cGVyaWVuY2UgcHJvYmxlbXMgc3VjaCBhcyBmb2xkaW5ncy4gDQovLyBUaGUgY29tcHV0YXRpb24gdGltZSBvZiB0aGlzIHRlcm0gaXMgcmVsYXRpdmVseSBsYXJnZSwgdGhvdWdoLg0KKE1ldHJpYyAiQWR2YW5jZWRNYXR0ZXNNdXR1YWxJbmZvcm1hdGlvbiIgIlRyYW5zZm9ybUJlbmRpbmdFbmVyZ3lQZW5hbHR5IikNCg0KLy8gVGhlIHJlbGF0aXZlIHdlaWdodHMgb2YgdGhlIGRpZmZlcmVudCBtZXRyaWNzLiANCihNZXRyaWMwV2VpZ2h0IDAuOTk5OTAwKQ0KKE1ldHJpYzFXZWlnaHQgMC4wMDAxMDApDQoNCi8vICoqKioqKioqKioqKioqKioqKioqIE11bHRpcmVzb2x1dGlvbiAqKioqKioqKioqKioqKioqKioqKioqDQoNCi8vIFRoZSBudW1iZXIgb2YgcmVzb2x1dGlvbnMuIDEgSXMgb25seSBlbm91Z2ggaWYgdGhlIGV4cGVjdGVkDQovLyBkZWZvcm1hdGlvbnMgYXJlIHNtYWxsLiAzIG9yIDQgbW9zdGx5IHdvcmtzIGZpbmUuIEZvciBsYXJnZQ0KLy8gaW1hZ2VzIGFuZCBsYXJnZSBkZWZvcm1hdGlvbnMsIDUgb3IgNiBtYXkgZXZlbiBiZSB1c2VmdWwuDQooTnVtYmVyT2ZSZXNvbHV0aW9ucyA0KQ0KDQovLyBUaGUgZG93bnNhbXBsaW5nL2JsdXJyaW5nIGZhY3RvcnMgZm9yIHRoZSBpbWFnZSBweXJhbWlkcy4NCi8vIEJ5IGRlZmF1bHQsIHRoZSBpbWFnZXMgYXJlIGRvd25zYW1wbGVkIGJ5IGEgZmFjdG9yIG9mIDINCi8vIGNvbXBhcmVkIHRvIHRoZSBuZXh0IHJlc29sdXRpb24uDQovLyBTbywgaW4gMkQsIHdpdGggNCByZXNvbHV0aW9ucywgdGhlIGZvbGxvd2luZyBzY2hlZHVsZSBpcyB1c2VkOg0KLy8oSW1hZ2VQeXJhbWlkU2NoZWR1bGUgNCA0ICAyIDIgIDEgMSApDQovLyBBbmQgaW4gM0Q6DQovLyhJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgNCAgMiAyIDIgIDEgMSAxICkNCi8vIFlvdSBjYW4gc3BlY2lmeSBhbnkgc2NoZWR1bGUsIGZvciBib3RoIGZpeGVkIGFuZCBtb3ZpbmcsIA0KLy8gZm9yIGV4YW1wbGU6DQovLyhGaXhlZEltYWdlUHlyYW1pZFNjaGVkdWxlIDQgNCA0ICAyIDIgMiAgMSAxIDEgKQ0KLy8oTW92aW5nSW1hZ2VQeXJhbWlkU2NoZWR1bGUgNCA0IDIgIDIgMiAxICAxIDEgMSApDQovLyBNYWtlIHN1cmUgdGhhdCB0aGUgbnVtYmVyIG9mIGVsZW1lbnRzIGVxdWFscyB0aGUgbnVtYmVyDQovLyBvZiByZXNvbHV0aW9ucyB0aW1lcyB0aGUgaW1hZ2UgZGltZW5zaW9uLg0KDQovLyAqKioqKioqKioqKioqKioqKiBUcmFuc2Zvcm1hdGlvbiAqKioqKioqKioqKioqKioqKioqKioqKioqKg0KDQovLyBUaGUgY29udHJvbCBwb2ludCBzcGFjaW5nIG9mIHRoZSBic3BsaW5lIHRyYW5zZm9ybWF0aW9uIGluIA0KLy8gdGhlIGZpbmVzdCByZXNvbHV0aW9uIGxldmVsLiBDYW4gYmUgc3BlY2lmaWVkIGZvciBlYWNoIA0KLy8gZGltZW5zaW9uIGRpZmZlcmVudGx5LiBVbml0OiBtbS4NCi8vIFRoZSBsb3dlciB0aGlzIHZhbHVlLCB0aGUgbW9yZSBmbGV4aWJsZSB0aGUgZGVmb3JtYXRpb24uDQovLyBMb3cgdmFsdWVzIG1heSBpbXByb3ZlIHRoZSBhY2N1cmFjeSwgYnV0IG1heSBhbHNvIGNhdXNlDQovLyB1bnJlYWxpc3RpYyBkZWZvcm1hdGlvbnMuIFRoaXMgaXMgYSB2ZXJ5IGltcG9ydGFudCBzZXR0aW5nIQ0KLy8gV2UgcmVjb21tZW5kIHR1bmluZyBpdCBmb3IgZXZlcnkgc3BlY2lmaWMgYXBwbGljYXRpb24uIEl0IGlzDQovLyBkaWZmaWN1bHQgdG8gY29tZSB1cCB3aXRoIGEgZ29vZCAnZGVmYXVsdCcgdmFsdWUuDQooRmluYWxHcmlkU3BhY2luZ0luUGh5c2ljYWxVbml0cyAxMikNCg0KLy8gQWx0ZXJuYXRpdmVseSwgdGhlIGdyaWQgc3BhY2luZyBjYW4gYmUgc3BlY2lmaWVkIGluIHZveGVsIHVuaXRzLg0KLy8gVG8gZG8gdGhhdCwgdW5jb21tZW50IHRoZSBmb2xsb3dpbmcgbGluZSBhbmQgY29tbWVudC9yZW1vdmUNCi8vIHRoZSBGaW5hbEdyaWRTcGFjaW5nSW5QaHlzaWNhbFVuaXRzIGRlZmluaXRpb24uDQovLyhGaW5hbEdyaWRTcGFjaW5nSW5Wb3hlbHMgOCkNCg0KLy8gQnkgZGVmYXVsdCB0aGUgZ3JpZCBzcGFjaW5nIGlzIGhhbHZlZCBhZnRlciBldmVyeSByZXNvbHV0aW9uLA0KLy8gc3VjaCB0aGF0IHRoZSBmaW5hbCBncmlkIHNwYWNpbmcgaXMgb2J0YWluZWQgaW4gdGhlIGxhc3QgDQovLyByZXNvbHV0aW9uIGxldmVsLiBZb3UgY2FuIGFsc28gc3BlY2lmeSB5b3VyIG93biBzY2hlZHVsZSwNCi8vIGlmIHlvdSB1bmNvbW1lbnQgdGhlIGZvbGxvd2luZyBsaW5lOg0KLy8gKEdyaWRTcGFjaW5nU2NoZWR1bGUgOC4wIDQuMCAyLjAgMS4wKQ0KLy8gVGhpcyBzZXR0aW5nIGNhbiBhbHNvIGJlIHN1cHBsaWVkIHBlciBkaW1lbnNpb24uDQoNCi8vIFdoZXRoZXIgdHJhbnNmb3JtcyBhcmUgY29tYmluZWQgYnkgY29tcG9zaXRpb24gb3IgYnkgYWRkaXRpb24uDQovLyBJbiBnZW5lcmFsbHksIENvbXBvc2UgaXMgdGhlIGJlc3Qgb3B0aW9uIGluIG1vc3QgY2FzZXMuDQovLyBJdCBkb2VzIG5vdCBpbmZsdWVuY2UgdGhlIHJlc3VsdHMgdmVyeSBtdWNoLg0KKEhvd1RvQ29tYmluZVRyYW5zZm9ybXMgIkNvbXBvc2UiKQ0KDQovLyAqKioqKioqKioqKioqKioqKioqIFNpbWlsYXJpdHkgbWVhc3VyZSAqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTnVtYmVyIG9mIGdyZXkgbGV2ZWwgYmlucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWwsDQovLyBmb3IgdGhlIG11dHVhbCBpbmZvcm1hdGlvbi4gMTYgb3IgMzIgdXN1YWxseSB3b3JrcyBmaW5lLg0KLy8gWW91IGNvdWxkIGFsc28gZW1wbG95IGEgaGllcmFyY2hpY2FsIHN0cmF0ZWd5Og0KLy8oTnVtYmVyT2ZIaXN0b2dyYW1CaW5zIDE2IDMyIDY0KQ0KKE51bWJlck9mSGlzdG9ncmFtQmlucyAzMikNCg0KLy8gSWYgeW91IHVzZSBhIG1hc2ssIHRoaXMgb3B0aW9uIGlzIGltcG9ydGFudC4gDQovLyBJZiB0aGUgbWFzayBzZXJ2ZXMgYXMgcmVnaW9uIG9mIGludGVyZXN0LCBzZXQgaXQgdG8gZmFsc2UuDQovLyBJZiB0aGUgbWFzayBpbmRpY2F0ZXMgd2hpY2ggcGl4ZWxzIGFyZSB2YWxpZCwgdGhlbiBzZXQgaXQgdG8gdHJ1ZS4NCi8vIElmIHlvdSBkbyBub3QgdXNlIGEgbWFzaywgdGhlIG9wdGlvbiBkb2Vzbid0IG1hdHRlci4NCihFcm9kZUZpeGVkTWFzayAiZmFsc2UiKQ0KKEVyb2RlTW92aW5nTWFzayAiZmFsc2UiKQ0KDQovLyAqKioqKioqKioqKioqKioqKioqIE9wdGltaXplciAqKioqKioqKioqKioqKioqKioqKioqKioqKioqDQoNCi8vIE1heGltdW0gbnVtYmVyIG9mIGl0ZXJhdGlvbnMgaW4gZWFjaCByZXNvbHV0aW9uIGxldmVsOg0KLy8gMjAwLTIwMDAgd29ya3MgdXN1YWxseSBmaW5lIGZvciBub25yaWdpZCByZWdpc3RyYXRpb24uDQovLyBUaGUgbW9yZSwgdGhlIGJldHRlciwgYnV0IHRoZSBsb25nZXIgY29tcHV0YXRpb24gdGltZS4NCi8vIFRoaXMgaXMgYW4gaW1wb3J0YW50IHBhcmFtZXRlciENCihNYXhpbXVtTnVtYmVyT2ZJdGVyYXRpb25zIDI1NikNCg0KLy8gVGhlIHN0ZXAgc2l6ZSBvZiB0aGUgb3B0aW1pemVyLCBpbiBtbS4gQnkgZGVmYXVsdCB0aGUgdm94ZWwgDQovLyBzaXplIGlzIHVzZWQuIHdoaWNoIHVzdWFsbHkgd29ya3Mgd2VsbC4gSW4gY2FzZSBvZiB1bnVzdWFsIA0KLy8gaGlnaC1yZXNvbHV0aW9uIGltYWdlcyAoZWcgaGlzdG9sb2d5KSBpdCBpcyBuZWNlc3NhcnkgdG8gaW5jcmVhc2UgDQovLyB0aGlzIHZhbHVlIGEgYml0LCB0byB0aGUgc2l6ZSBvZiB0aGUgInNtYWxsZXN0IHZpc2libGUgc3RydWN0dXJlIiANCi8vIGluIHRoZSBpbWFnZS4gVGhpcyBwYXJhbWV0ZXIgb25seSBoYXMgaW5mbHVlbmNlIHdoZW4gDQovLyBBdXRvbWF0aWNQYXJhbWV0ZXJFc3RpbWF0aW9uIGlzIHVzZWQuDQovLyhNYXhpbXVtU3RlcExlbmd0aCAxLjApDQoNCi8vIFRoZSBtYXhpbXVtIG51bWJlciBvZiBzYW1wbGluZyBhdHRlbXB0cy4gU29tZXRpbWVzIG5vdCBlbm91Z2ggDQovLyBjb3JyZXNwb25kaW5nIHNhbXBsZXMgY2FuIGJlIGRyYXduLCB1cG9uIHdoaWNoIGFuIGV4Y2VwdGlvbiBpcyANCi8vIHRocm93bi4gV2l0aCB0aGlzIHBhcmFtZXRlciBpdCBpcyBwb3NzaWJsZSB0byB0cnkgdG8gZHJhdyANCi8vIGFub3RoZXIgc2V0IG9mIHNhbXBsZXMuIERlZmF1bHQgdmFsdWU6IDAsIGkuZS4ganVzdCBmYWlsIA0KLy8gaW1tZWRpYXRlbHksIGZvciBiYWNrd2FyZCBjb21wYXRpYmlsaXR5LiBZb3UgY291bGQgYWxzbyBlbXBsb3kgDQovLyBhIGhpZXJhcmNoaWNhbCBzdHJhdGVneTogDQovLyAoTWF4aW11bU51bWJlck9mU2FtcGxpbmdBdHRlbXB0cyAxMCAxNSAxMCkgDQooTWF4aW11bU51bWJlck9mU2FtcGxpbmdBdHRlbXB0cyA4KQ0KDQovLyAqKioqKioqKioqKioqKioqIEltYWdlIHNhbXBsaW5nICoqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTnVtYmVyIG9mIHNwYXRpYWwgc2FtcGxlcyB1c2VkIHRvIGNvbXB1dGUgdGhlIG11dHVhbA0KLy8gaW5mb3JtYXRpb24gKGFuZCBpdHMgZGVyaXZhdGl2ZSkgaW4gZWFjaCBpdGVyYXRpb24uDQovLyBXaXRoIGFuIEFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCBvcHRpbWl6ZXIsDQovLyBpbiBjb21iaW5hdGlvbiB3aXRoIHRoZSB0d28gb3B0aW9ucyBiZWxvdywgYXJvdW5kIDIwMDANCi8vIHNhbXBsZXMgbWF5IGFscmVhZHkgc3VmZmljZS4NCihOdW1iZXJPZlNwYXRpYWxTYW1wbGVzIDIwNDgpDQoNCi8vIFJlZnJlc2ggdGhlc2Ugc3BhdGlhbCBzYW1wbGVzIGluIGV2ZXJ5IGl0ZXJhdGlvbiwgYW5kIHNlbGVjdA0KLy8gdGhlbSByYW5kb21seS4gU2VlIHRoZSBtYW51YWwgZm9yIGluZm9ybWF0aW9uIG9uIG90aGVyIHNhbXBsaW5nDQovLyBzdHJhdGVnaWVzLg0KKE5ld1NhbXBsZXNFdmVyeUl0ZXJhdGlvbiAidHJ1ZSIpDQooSW1hZ2VTYW1wbGVyICJSYW5kb21Db29yZGluYXRlIikNCg0KLy8gKioqKioqKioqKioqKiBJbnRlcnBvbGF0aW9uIGFuZCBSZXNhbXBsaW5nICoqKioqKioqKioqKioqKioNCg0KLy8gT3JkZXIgb2YgQi1TcGxpbmUgaW50ZXJwb2xhdGlvbiB1c2VkIGR1cmluZyByZWdpc3RyYXRpb24vb3B0aW1pc2F0aW9uLg0KLy8gSXQgbWF5IGltcHJvdmUgYWNjdXJhY3kgaWYgeW91IHNldCB0aGlzIHRvIDMuIE5ldmVyIHVzZSAwLg0KLy8gQW4gb3JkZXIgb2YgMSBnaXZlcyBsaW5lYXIgaW50ZXJwb2xhdGlvbi4gVGhpcyBpcyBpbiBtb3N0IA0KLy8gYXBwbGljYXRpb25zIGEgZ29vZCBjaG9pY2UuIElmICJMaW5lYXJJbnRlcnBvbGF0b3IiIGlzIHVzZWQgdGhpcyBpcyANCi8vIG5vdCBhcHBsaWNhYmxlLg0KLy8gKEJTcGxpbmVJbnRlcnBvbGF0aW9uT3JkZXIgMSkNCg0KLy8gT3JkZXIgb2YgQi1TcGxpbmUgaW50ZXJwb2xhdGlvbiB1c2VkIGZvciBhcHBseWluZyB0aGUgZmluYWwNCi8vIGRlZm9ybWF0aW9uLg0KLy8gMyBnaXZlcyBnb29kIGFjY3VyYWN5OyByZWNvbW1lbmRlZCBpbiBtb3N0IGNhc2VzLg0KLy8gMSBnaXZlcyB3b3JzZSBhY2N1cmFjeSAobGluZWFyIGludGVycG9sYXRpb24pDQovLyAwIGdpdmVzIHdvcnN0IGFjY3VyYWN5LCBidXQgaXMgYXBwcm9wcmlhdGUgZm9yIGJpbmFyeSBpbWFnZXMNCi8vIChtYXNrcywgc2VnbWVudGF0aW9ucyk7IGVxdWl2YWxlbnQgdG8gbmVhcmVzdCBuZWlnaGJvciBpbnRlcnBvbGF0aW9uLg0KKEZpbmFsQlNwbGluZUludGVycG9sYXRpb25PcmRlciAzKQ0KDQovL0RlZmF1bHQgcGl4ZWwgdmFsdWUgZm9yIHBpeGVscyB0aGF0IGNvbWUgZnJvbSBvdXRzaWRlIHRoZSBwaWN0dXJlOg0KKERlZmF1bHRQaXhlbFZhbHVlIC0xMDAwKQ0KDQovLyBUaGUgcGl4ZWwgdHlwZSBvZiB0aGUgcmVzdWx0aW5nIGRlZm9ybWVkIG1vdmluZyBpbWFnZQ0KKFJlc3VsdEltYWdlUGl4ZWxUeXBlICJmbG9hdCIp" />
        <SN N="TwoD" V="False" />
        <SN N="ST" V="False" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="564F2BebFf8Bd4C3" T="NodeIORepeater" V="0.1" X="373" Y="462" FI="">
      <Inputs>
        <IO ID="820dA31bECaebdbF" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="4358F3EAc0Ca85cd" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Fixed" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1fA7C31efBeF01DD" T="NodeStructApplyTransform" V="1.0" X="745" Y="460" FI="">
      <Inputs>
        <IO ID="D0F46C8feAa3A1c2" T="TransformixParameter" N="Transform" MI="1" MA="1" />
        <IO ID="f508ac572B8FD1c3" T="RTStructCollection" N="Structure" MI="1" MA="1" />
        <IO ID="f5FCABAed63D5AdB" T="Image4DFloat" N="Reference" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="700B3BFA41cFCC50" T="RTStructCollection" N="Structure" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FTM" V="False" />
        <SN N="MinArea" V="0.01" />
        <SN N="Decimate" V="True" />
        <SN N="It" V="5" />
        <SN N="MaxNorm" V="0.5" />
        <SN N="IType" V="Image" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="EEE3FDFEfbb81DAC" T="NodeStructApplyTransform" V="1.0" X="925" Y="314" FI="">
      <Inputs>
        <IO ID="BeA664228cfDD04A" T="TransformixParameter" N="Transform" MI="1" MA="1" />
        <IO ID="D2dB7f652cEe8a5c" T="RTStructCollection" N="Structure" MI="1" MA="1" />
        <IO ID="a28b7F2CE55E77dD" T="Image4DFloat" N="Reference" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="eB4E8E6bBDe4AE38" T="RTStructCollection" N="Structure" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FTM" V="False" />
        <SN N="MinArea" V="0.01" />
        <SN N="Decimate" V="True" />
        <SN N="It" V="5" />
        <SN N="MaxNorm" V="0.5" />
        <SN N="IType" V="Image" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="Ca7b7a2e527A4bE5" T="NodeIORepeater" V="0.1" X="578" Y="334" FI="">
      <Inputs>
        <IO ID="8a80eAcE463DA7c8" T="TransformixParameter" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="c6e3DB5F86Fe1428" T="TransformixParameter" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.TransformixParameter" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="f6aeafAD0C6eeECa" ID2="cDAB6f504Ab3f8C3" />
    <CN ID1="eEDDf67AEcaf0426" ID2="A5efcEdcb3b0ca3F" />
    <CN ID1="44AbBD7BB086a2dD" ID2="82E0f56Ac7bFcbEd" />
    <CN ID1="A3875d20bAdcaCd5" ID2="4358F3EAc0Ca85cd" />
    <CN ID1="820dA31bECaebdbF" ID2="cDAB6f504Ab3f8C3" />
    <CN ID1="D0F46C8feAa3A1c2" ID2="Cef34BF1b38aA4B7" />
    <CN ID1="f508ac572B8FD1c3" ID2="EbaDE4c161620Cea" />
    <CN ID1="BeA664228cfDD04A" ID2="c6e3DB5F86Fe1428" />
    <CN ID1="D2dB7f652cEe8a5c" ID2="700B3BFA41cFCC50" />
    <CN ID1="a28b7F2CE55E77dD" ID2="cDAB6f504Ab3f8C3" />
    <CN ID1="8a80eAcE463DA7c8" ID2="fe0ec01B7336eb55" />
  </Connections>
  <Notes />
</MICE>