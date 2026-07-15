<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="TestESDL" id="e48ed4fa-6051-4bab-ba54-27c581be21a0" description="TestESDL">
  <services xsi:type="esdl:Services" id="227bfaff-cb71-45e4-a1d4-7b8a7d78d139">
    <service xsi:type="esdl:EnergyMarket" id="bc0fcabe-fccb-4413-9ed6-188dc4af3c6a" name="DA-market">
      <marketPrice xsi:type="esdl:TimeSeriesProfile" startDateTime="2023-08-11T00:00:00.000000" values="0.10354000000000001 0.09820000000000001 0.09770000000000001 0.09573000000000001 0.09391 0.09806000000000001 0.09511 0.09931 0.10178 0.0885 0.07761 0.06476000000000001 0.05 0.023719999999999998 0.006 0.00692 0.020399999999999998 0.06512000000000001 0.08943000000000001 0.10647 0.11116 0.11228 0.10805 0.10166"/>
    </service>
  </services>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="66b98cf1-6aa6-4d50-9997-f4966665b764">
    <environmentalProfiles xsi:type="esdl:EnvironmentalProfiles" id="1e969ba4-3e9c-4d8d-b02a-06bb183943e7" name="weather">
      <outsideTemperatureProfile xsi:type="esdl:DateTimeProfile">
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:15:00.000000" value="297.35" from="2020-08-11T00:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:30:00.000000" value="297.17499999999995" from="2020-08-11T00:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:45:00.000000" value="297.0" from="2020-08-11T00:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:00:00.000000" value="296.825" from="2020-08-11T00:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:15:00.000000" value="296.65" from="2020-08-11T01:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:30:00.000000" value="296.25" from="2020-08-11T01:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:45:00.000000" value="295.85" from="2020-08-11T01:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:00:00.000000" value="295.45" from="2020-08-11T01:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:15:00.000000" value="295.04999999999995" from="2020-08-11T02:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:30:00.000000" value="295.2" from="2020-08-11T02:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:45:00.000000" value="295.35" from="2020-08-11T02:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:00:00.000000" value="295.5" from="2020-08-11T02:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:15:00.000000" value="295.65" from="2020-08-11T03:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:30:00.000000" value="295.475" from="2020-08-11T03:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:45:00.000000" value="295.29999999999995" from="2020-08-11T03:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:00:00.000000" value="295.125" from="2020-08-11T03:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:15:00.000000" value="294.95" from="2020-08-11T04:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:30:00.000000" value="294.975" from="2020-08-11T04:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:45:00.000000" value="295.0" from="2020-08-11T04:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:00:00.000000" value="295.025" from="2020-08-11T04:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:15:00.000000" value="295.04999999999995" from="2020-08-11T05:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:30:00.000000" value="295.29999999999995" from="2020-08-11T05:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:45:00.000000" value="295.54999999999995" from="2020-08-11T05:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:00:00.000000" value="295.79999999999995" from="2020-08-11T05:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:15:00.000000" value="296.04999999999995" from="2020-08-11T06:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:30:00.000000" value="296.45" from="2020-08-11T06:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:45:00.000000" value="296.85" from="2020-08-11T06:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:00:00.000000" value="297.25" from="2020-08-11T06:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:15:00.000000" value="297.65" from="2020-08-11T07:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:30:00.000000" value="298.2" from="2020-08-11T07:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:45:00.000000" value="298.75" from="2020-08-11T07:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:00:00.000000" value="299.29999999999995" from="2020-08-11T07:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:15:00.000000" value="299.85" from="2020-08-11T08:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:30:00.000000" value="300.325" from="2020-08-11T08:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:45:00.000000" value="300.79999999999995" from="2020-08-11T08:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:00:00.000000" value="301.275" from="2020-08-11T08:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:15:00.000000" value="301.75" from="2020-08-11T09:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:30:00.000000" value="302.15" from="2020-08-11T09:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:45:00.000000" value="302.54999999999995" from="2020-08-11T09:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:00:00.000000" value="302.95" from="2020-08-11T09:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:15:00.000000" value="303.35" from="2020-08-11T10:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:30:00.000000" value="303.85" from="2020-08-11T10:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:45:00.000000" value="304.35" from="2020-08-11T10:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:00:00.000000" value="304.85" from="2020-08-11T10:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:15:00.000000" value="305.35" from="2020-08-11T11:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:30:00.000000" value="305.54999999999995" from="2020-08-11T11:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:45:00.000000" value="305.75" from="2020-08-11T11:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:00:00.000000" value="305.95" from="2020-08-11T11:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:15:00.000000" value="306.15" from="2020-08-11T12:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:30:00.000000" value="306.25" from="2020-08-11T12:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:45:00.000000" value="306.35" from="2020-08-11T12:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:00:00.000000" value="306.45" from="2020-08-11T12:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:15:00.000000" value="306.54999999999995" from="2020-08-11T13:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:30:00.000000" value="306.6" from="2020-08-11T13:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:45:00.000000" value="306.65" from="2020-08-11T13:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:00:00.000000" value="306.7" from="2020-08-11T13:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:15:00.000000" value="306.75" from="2020-08-11T14:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:30:00.000000" value="306.75" from="2020-08-11T14:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:45:00.000000" value="306.75" from="2020-08-11T14:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:00:00.000000" value="306.75" from="2020-08-11T14:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:15:00.000000" value="306.75" from="2020-08-11T15:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:30:00.000000" value="306.15" from="2020-08-11T15:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:45:00.000000" value="305.54999999999995" from="2020-08-11T15:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:00:00.000000" value="304.95" from="2020-08-11T15:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:15:00.000000" value="304.35" from="2020-08-11T16:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:30:00.000000" value="303.25" from="2020-08-11T16:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:45:00.000000" value="302.15" from="2020-08-11T16:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:00:00.000000" value="301.04999999999995" from="2020-08-11T16:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:15:00.000000" value="299.95" from="2020-08-11T17:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:30:00.000000" value="300.29999999999995" from="2020-08-11T17:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:45:00.000000" value="300.65" from="2020-08-11T17:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:00:00.000000" value="301.0" from="2020-08-11T17:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:15:00.000000" value="301.35" from="2020-08-11T18:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:30:00.000000" value="301.1" from="2020-08-11T18:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:45:00.000000" value="300.85" from="2020-08-11T18:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:00:00.000000" value="300.6" from="2020-08-11T18:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:15:00.000000" value="300.35" from="2020-08-11T19:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:30:00.000000" value="300.075" from="2020-08-11T19:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:45:00.000000" value="299.79999999999995" from="2020-08-11T19:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:00:00.000000" value="299.525" from="2020-08-11T19:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:15:00.000000" value="299.25" from="2020-08-11T20:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:30:00.000000" value="298.9" from="2020-08-11T20:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:45:00.000000" value="298.54999999999995" from="2020-08-11T20:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:00:00.000000" value="298.2" from="2020-08-11T20:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:15:00.000000" value="297.85" from="2020-08-11T21:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:30:00.000000" value="297.67499999999995" from="2020-08-11T21:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:45:00.000000" value="297.5" from="2020-08-11T21:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:00:00.000000" value="297.325" from="2020-08-11T21:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:15:00.000000" value="297.15" from="2020-08-11T22:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:30:00.000000" value="297.525" from="2020-08-11T22:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:45:00.000000" value="297.9" from="2020-08-11T22:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:00:00.000000" value="298.275" from="2020-08-11T22:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:15:00.000000" value="298.65" from="2020-08-11T23:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:30:00.000000" value="297.375" from="2020-08-11T23:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:45:00.000000" value="296.1" from="2020-08-11T23:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-12T00:00:00.000000" value="294.825" from="2020-08-11T23:45:00.000000"/>
      </outsideTemperatureProfile>
      <solarIrradianceProfile xsi:type="esdl:DateTimeProfile">
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:15:00.000000" from="2020-08-11T00:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:30:00.000000" from="2020-08-11T00:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:45:00.000000" from="2020-08-11T00:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:00:00.000000" from="2020-08-11T00:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:15:00.000000" from="2020-08-11T01:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:30:00.000000" from="2020-08-11T01:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:45:00.000000" from="2020-08-11T01:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:00:00.000000" from="2020-08-11T01:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:15:00.000000" from="2020-08-11T02:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:30:00.000000" from="2020-08-11T02:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:45:00.000000" from="2020-08-11T02:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:00:00.000000" from="2020-08-11T02:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:15:00.000000" from="2020-08-11T03:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:30:00.000000" from="2020-08-11T03:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:45:00.000000" from="2020-08-11T03:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:00:00.000000" from="2020-08-11T03:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:15:00.000000" from="2020-08-11T04:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:30:00.000000" value="4.166666666666667" from="2020-08-11T04:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:45:00.000000" value="8.333333333333334" from="2020-08-11T04:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:00:00.000000" value="12.5" from="2020-08-11T04:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:15:00.000000" value="16.666666666666668" from="2020-08-11T05:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:30:00.000000" value="36.11111111111111" from="2020-08-11T05:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:45:00.000000" value="55.55555555555556" from="2020-08-11T05:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:00:00.000000" value="75.0" from="2020-08-11T05:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:15:00.000000" value="94.44444444444444" from="2020-08-11T06:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:30:00.000000" value="128.47222222222223" from="2020-08-11T06:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:45:00.000000" value="162.5" from="2020-08-11T06:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:00:00.000000" value="196.52777777777777" from="2020-08-11T06:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:15:00.000000" value="230.5555555555556" from="2020-08-11T07:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:30:00.000000" value="268.75" from="2020-08-11T07:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:45:00.000000" value="306.9444444444444" from="2020-08-11T07:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:00:00.000000" value="345.13888888888886" from="2020-08-11T07:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:15:00.000000" value="383.3333333333333" from="2020-08-11T08:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:30:00.000000" value="422.2222222222222" from="2020-08-11T08:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:45:00.000000" value="461.1111111111111" from="2020-08-11T08:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:00:00.000000" value="500.0" from="2020-08-11T08:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:15:00.000000" value="538.8888888888889" from="2020-08-11T09:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:30:00.000000" value="542.3611111111111" from="2020-08-11T09:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:45:00.000000" value="545.8333333333333" from="2020-08-11T09:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:00:00.000000" value="549.3055555555555" from="2020-08-11T09:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:15:00.000000" value="552.7777777777778" from="2020-08-11T10:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:30:00.000000" value="596.5277777777777" from="2020-08-11T10:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:45:00.000000" value="640.2777777777778" from="2020-08-11T10:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:00:00.000000" value="684.0277777777777" from="2020-08-11T10:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:15:00.000000" value="727.7777777777777" from="2020-08-11T11:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:30:00.000000" value="734.0277777777777" from="2020-08-11T11:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:45:00.000000" value="740.2777777777777" from="2020-08-11T11:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:00:00.000000" value="746.5277777777777" from="2020-08-11T11:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:15:00.000000" value="752.7777777777777" from="2020-08-11T12:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:30:00.000000" value="730.5555555555555" from="2020-08-11T12:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:45:00.000000" value="708.3333333333334" from="2020-08-11T12:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:00:00.000000" value="686.1111111111111" from="2020-08-11T12:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:15:00.000000" value="663.8888888888889" from="2020-08-11T13:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:30:00.000000" value="650.6944444444445" from="2020-08-11T13:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:45:00.000000" value="637.5" from="2020-08-11T13:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:00:00.000000" value="624.3055555555555" from="2020-08-11T13:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:15:00.000000" value="611.1111111111111" from="2020-08-11T14:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:30:00.000000" value="600.6944444444443" from="2020-08-11T14:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:45:00.000000" value="590.2777777777777" from="2020-08-11T14:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:00:00.000000" value="579.8611111111111" from="2020-08-11T14:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:15:00.000000" value="569.4444444444445" from="2020-08-11T15:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:30:00.000000" value="547.2222222222222" from="2020-08-11T15:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:45:00.000000" value="525.0" from="2020-08-11T15:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:00:00.000000" value="502.77777777777777" from="2020-08-11T15:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:15:00.000000" value="480.55555555555554" from="2020-08-11T16:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:30:00.000000" value="455.5555555555556" from="2020-08-11T16:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:45:00.000000" value="430.55555555555554" from="2020-08-11T16:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:00:00.000000" value="405.55555555555554" from="2020-08-11T16:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:15:00.000000" value="380.5555555555556" from="2020-08-11T17:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:30:00.000000" value="334.72222222222223" from="2020-08-11T17:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:45:00.000000" value="288.88888888888886" from="2020-08-11T17:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:00:00.000000" value="243.0555555555556" from="2020-08-11T17:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:15:00.000000" value="197.2222222222222" from="2020-08-11T18:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:30:00.000000" value="161.11111111111111" from="2020-08-11T18:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:45:00.000000" value="125.0" from="2020-08-11T18:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:00:00.000000" value="88.88888888888887" from="2020-08-11T18:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:15:00.000000" value="52.77777777777778" from="2020-08-11T19:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:30:00.000000" value="40.27777777777778" from="2020-08-11T19:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:45:00.000000" value="27.77777777777778" from="2020-08-11T19:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:00:00.000000" value="15.27777777777778" from="2020-08-11T19:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:15:00.000000" value="2.7777777777777777" from="2020-08-11T20:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:30:00.000000" value="2.083333333333333" from="2020-08-11T20:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:45:00.000000" value="1.3888888888888888" from="2020-08-11T20:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:00:00.000000" value="0.6944444444444445" from="2020-08-11T20:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:15:00.000000" from="2020-08-11T21:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:30:00.000000" from="2020-08-11T21:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:45:00.000000" from="2020-08-11T21:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:00:00.000000" from="2020-08-11T21:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:15:00.000000" from="2020-08-11T22:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:30:00.000000" from="2020-08-11T22:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:45:00.000000" from="2020-08-11T22:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:00:00.000000" from="2020-08-11T22:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:15:00.000000" from="2020-08-11T23:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:30:00.000000" from="2020-08-11T23:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:45:00.000000" from="2020-08-11T23:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-12T00:00:00.000000" from="2020-08-11T23:45:00.000000"/>
      </solarIrradianceProfile>
      <soilTemperatureProfile xsi:type="esdl:DateTimeProfile">
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:15:00.000000" value="291.45" from="2020-08-11T00:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:30:00.000000" value="291.45" from="2020-08-11T00:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:45:00.000000" value="291.45" from="2020-08-11T00:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:00:00.000000" value="291.45" from="2020-08-11T00:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:15:00.000000" value="291.45" from="2020-08-11T01:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:30:00.000000" value="291.45" from="2020-08-11T01:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:45:00.000000" value="291.45" from="2020-08-11T01:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:00:00.000000" value="291.45" from="2020-08-11T01:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:15:00.000000" value="291.45" from="2020-08-11T02:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:30:00.000000" value="291.45" from="2020-08-11T02:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:45:00.000000" value="291.45" from="2020-08-11T02:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:00:00.000000" value="291.45" from="2020-08-11T02:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:15:00.000000" value="291.45" from="2020-08-11T03:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:30:00.000000" value="291.45" from="2020-08-11T03:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:45:00.000000" value="291.45" from="2020-08-11T03:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:00:00.000000" value="291.45" from="2020-08-11T03:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:15:00.000000" value="291.45" from="2020-08-11T04:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:30:00.000000" value="291.45" from="2020-08-11T04:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:45:00.000000" value="291.45" from="2020-08-11T04:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:00:00.000000" value="291.45" from="2020-08-11T04:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:15:00.000000" value="291.45" from="2020-08-11T05:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:30:00.000000" value="291.45" from="2020-08-11T05:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:45:00.000000" value="291.45" from="2020-08-11T05:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:00:00.000000" value="291.45" from="2020-08-11T05:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:15:00.000000" value="291.45" from="2020-08-11T06:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:30:00.000000" value="291.4458333333333" from="2020-08-11T06:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:45:00.000000" value="291.44166666666666" from="2020-08-11T06:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:00:00.000000" value="291.4375" from="2020-08-11T06:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:15:00.000000" value="291.4333333333333" from="2020-08-11T07:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:30:00.000000" value="291.4291666666667" from="2020-08-11T07:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:45:00.000000" value="291.42499999999995" from="2020-08-11T07:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:00:00.000000" value="291.4208333333333" from="2020-08-11T07:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:15:00.000000" value="291.41666666666663" from="2020-08-11T08:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:30:00.000000" value="291.4125" from="2020-08-11T08:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:45:00.000000" value="291.4083333333333" from="2020-08-11T08:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:00:00.000000" value="291.40416666666664" from="2020-08-11T08:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:15:00.000000" value="291.4" from="2020-08-11T09:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:30:00.000000" value="291.3958333333333" from="2020-08-11T09:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:45:00.000000" value="291.39166666666665" from="2020-08-11T09:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:00:00.000000" value="291.3875" from="2020-08-11T09:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:15:00.000000" value="291.3833333333333" from="2020-08-11T10:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:30:00.000000" value="291.37916666666666" from="2020-08-11T10:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:45:00.000000" value="291.375" from="2020-08-11T10:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:00:00.000000" value="291.3708333333333" from="2020-08-11T10:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:15:00.000000" value="291.3666666666666" from="2020-08-11T11:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:30:00.000000" value="291.36249999999995" from="2020-08-11T11:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:45:00.000000" value="291.3583333333333" from="2020-08-11T11:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:00:00.000000" value="291.35416666666663" from="2020-08-11T11:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:15:00.000000" value="291.35" from="2020-08-11T12:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:30:00.000000" value="291.35" from="2020-08-11T12:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:45:00.000000" value="291.35" from="2020-08-11T12:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:00:00.000000" value="291.35" from="2020-08-11T12:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:15:00.000000" value="291.35" from="2020-08-11T13:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:30:00.000000" value="291.35" from="2020-08-11T13:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:45:00.000000" value="291.35" from="2020-08-11T13:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:00:00.000000" value="291.35" from="2020-08-11T13:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:15:00.000000" value="291.35" from="2020-08-11T14:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:30:00.000000" value="291.35" from="2020-08-11T14:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:45:00.000000" value="291.35" from="2020-08-11T14:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:00:00.000000" value="291.35" from="2020-08-11T14:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:15:00.000000" value="291.35" from="2020-08-11T15:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:30:00.000000" value="291.35" from="2020-08-11T15:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:45:00.000000" value="291.35" from="2020-08-11T15:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:00:00.000000" value="291.35" from="2020-08-11T15:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:15:00.000000" value="291.35" from="2020-08-11T16:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:30:00.000000" value="291.35" from="2020-08-11T16:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:45:00.000000" value="291.35" from="2020-08-11T16:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:00:00.000000" value="291.35" from="2020-08-11T16:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:15:00.000000" value="291.35" from="2020-08-11T17:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:30:00.000000" value="291.35" from="2020-08-11T17:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:45:00.000000" value="291.35" from="2020-08-11T17:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:00:00.000000" value="291.35" from="2020-08-11T17:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:15:00.000000" value="291.35" from="2020-08-11T18:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:30:00.000000" value="291.3666666666666" from="2020-08-11T18:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:45:00.000000" value="291.3833333333333" from="2020-08-11T18:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:00:00.000000" value="291.4" from="2020-08-11T18:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:15:00.000000" value="291.41666666666663" from="2020-08-11T19:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:30:00.000000" value="291.4333333333333" from="2020-08-11T19:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:45:00.000000" value="291.45" from="2020-08-11T19:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:00:00.000000" value="291.46666666666664" from="2020-08-11T19:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:15:00.000000" value="291.4833333333333" from="2020-08-11T20:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:30:00.000000" value="291.5" from="2020-08-11T20:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:45:00.000000" value="291.51666666666665" from="2020-08-11T20:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:00:00.000000" value="291.5333333333333" from="2020-08-11T20:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:15:00.000000" value="291.54999999999995" from="2020-08-11T21:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:30:00.000000" value="291.56666666666666" from="2020-08-11T21:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:45:00.000000" value="291.5833333333333" from="2020-08-11T21:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:00:00.000000" value="291.6" from="2020-08-11T21:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:15:00.000000" value="291.6166666666667" from="2020-08-11T22:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:30:00.000000" value="291.6333333333333" from="2020-08-11T22:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:45:00.000000" value="291.65" from="2020-08-11T22:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:00:00.000000" value="291.66666666666663" from="2020-08-11T22:45:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:15:00.000000" value="291.6833333333333" from="2020-08-11T23:00:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:30:00.000000" value="291.7" from="2020-08-11T23:15:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:45:00.000000" value="291.71666666666664" from="2020-08-11T23:30:00.000000"/>
        <element xsi:type="esdl:ProfileElement" to="2020-08-12T00:00:00.000000" value="291.7333333333333" from="2020-08-11T23:45:00.000000"/>
      </soilTemperatureProfile>
    </environmentalProfiles>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="Instance name" id="539b8f85-8f6a-4486-b966-4cc15bb17b34">
    <area xsi:type="esdl:Area" id="ea5a1a30-4b2f-4721-8d5e-fc36147a74df" name="Area name">
      <asset xsi:type="esdl:Joint" originalIdInSource="1" name="Node1" id="9df0c0f6-1692-4d2d-a811-44078cfaee9f">
        <port xsi:type="esdl:InPort" connectedTo="7e7a3cb8-7f0b-4b82-9f9b-504aba6ef409" id="8f727e30-bb01-40b6-a6de-764084905651" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="e8f99245-2ad3-47e5-8833-b32288ff336e" id="67c9a496-9809-4aee-bff6-f14ba01f62eb" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9393039052446257" CRS="WGS84" lat="40.3442481544872"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="2" name="Node2" id="e39749a5-2d31-48dc-8729-2a8e5044abeb">
        <port xsi:type="esdl:InPort" connectedTo="a0633019-a39a-4cc8-a529-663eeadc06b9" id="a4cc744f-b0ea-4aab-b436-6aba3d7fa442" name="In"/>
        <port xsi:type="esdl:OutPort" id="4fc5a130-6654-402a-a36e-656187aa8fbf" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9928505899402378" CRS="WGS84" lat="40.328874053316184"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="3" name="Node3" id="cf61deee-dbdc-4edf-b78a-a17e0c73b66b">
        <port xsi:type="esdl:InPort" connectedTo="3cebe271-ee07-42bf-9689-d2bd49150a58" id="410e722a-78d7-4c95-a35a-528d34e6e3f4" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="19d845b6-71dd-47cf-b13f-aa225a32e1c3 1233ad56-875f-4629-b675-a56b08f3e68d" id="5736e7a9-e7e2-4115-9fdc-4ebcc0722cc4" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9479801674533954" CRS="WGS84" lat="40.35353454320812"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="4" name="Node4" id="3d7e7f40-16d5-4dd8-81c2-20a3302e4578">
        <port xsi:type="esdl:InPort" connectedTo="3187918a-f3f0-4be0-bd35-abf1e93a0e2b" id="55575e94-cdcf-4e6c-90e3-8c8cfb671b37" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="00bb059f-45ac-479a-b7bc-5bbe9f26ed8b" id="a72f39a2-5da4-4e56-bdce-eebb17638f41" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9166954108830483" CRS="WGS84" lat="40.37038142820745"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="5" name="Node5" id="1baeecdd-0cfa-4a69-bc4c-afe0cbee91bf">
        <port xsi:type="esdl:InPort" connectedTo="7cbf009e-b64d-4787-af27-7f021d0369e3" id="749305f7-aa26-49f0-9b89-04e5de0ac8ae" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="2dda0637-1dd0-4365-9b02-1975c7f6ab42" id="125a2ab3-e4b8-4a93-bdba-d5c77cebf721" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9351401254765817" CRS="WGS84" lat="40.360296039630434"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="6" name="Node6" id="442bf58d-214e-4421-a823-7a8bedf0d6cc">
        <port xsi:type="esdl:InPort" connectedTo="cb4c6484-8845-4d1f-9949-09f6dad6ef09" id="b1bfa4b2-aebe-4908-b366-7e27eef02606" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="058e9137-8f20-4045-8375-73c90442624b e25f6027-58a0-4069-86b6-89bbd3161c5f" id="02f1d66e-4240-46e0-8385-acc3231e1a90" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9926057351480715" CRS="WGS84" lat="40.3290419999893"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="7" name="Node7" id="86d10bf9-6ab2-4379-b3ec-4490f4365928">
        <port xsi:type="esdl:InPort" connectedTo="e1589d6c-1385-4976-ad21-a5744ad7e4ca" id="4bdb9da6-429a-49f4-bb6c-8f9b569f8495" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="bb130fe0-b81e-4ae3-9dcd-ff07d242fb4c 27c3a6f1-b7d7-4df4-b79e-a6bbef1dcf44" id="4ec0e4aa-bda9-466c-b74e-cfd4fcdcf241" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9413913640242653" CRS="WGS84" lat="40.34772531879825"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="8" name="Node8" id="840a02bf-dea9-4c4b-aa9a-f577d9ba619e">
        <port xsi:type="esdl:InPort" connectedTo="0117e67c-4d5f-476d-ad20-4ac321aba822" id="a27f7bf8-0583-4388-a41b-3ad20c699b0a" name="In"/>
        <port xsi:type="esdl:OutPort" id="fadae9a3-e4f7-4ce6-8485-b2038d5348a5" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9004272415545254" CRS="WGS84" lat="40.37930953109506"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="9" name="Node9" id="3e1eec10-03e0-4bfe-9805-48b3588e3676">
        <port xsi:type="esdl:InPort" connectedTo="90c21d40-b797-4c6d-be3e-7259a603985c" id="fc6525ce-667b-405d-9919-a3bf2e8403f2" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="e45b2146-3e0a-4bd5-988e-fa56e7a0ecbf" id="bb63046b-c050-4778-909a-70896b10f116" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="0.9395239116585641" CRS="WGS84" lat="40.34443587759388"/>
      </asset>
      <asset xsi:type="esdl:Joint" originalIdInSource="13" name="Node13" id="68a8e13f-2b2a-46c3-ac85-4896878ab881">
        <port xsi:type="esdl:InPort" connectedTo="fd364cdc-59f0-47f5-8463-905aa70d6184" id="0e763d8e-2194-4dcc-ba74-e4da4561307d" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="27231db4-249d-421b-a9d9-ed96e3b99332" id="76077960-eb51-4afd-9d72-994d7c950f3b" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="3.3087872444269997" CRS="WGS84" lat="47.992648274305736"/>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="1" length="1.0" name="Cable1" id="4baca81d-f563-4af5-bad9-85f90ea12894" assetType="4x150Al_4x6Cu_50CuAs_V_VMvKhsas">
        <port xsi:type="esdl:InPort" connectedTo="67c9a496-9809-4aee-bff6-f14ba01f62eb" id="e8f99245-2ad3-47e5-8833-b32288ff336e" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="fc6525ce-667b-405d-9919-a3bf2e8403f2" id="90c21d40-b797-4c6d-be3e-7259a603985c" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9393039052446257" CRS="WGS84" lat="40.3442481544872"/>
          <point xsi:type="esdl:Point" lon="0.9395239116585641" CRS="WGS84" lat="40.34443587759388"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="2" length="24.5" name="Cable2" id="10ef23ed-1d9a-48ce-981e-9b98f220620a" assetType="4x150Al_4x6Cu_50CuAs_V_VMvKhsas">
        <port xsi:type="esdl:InPort" connectedTo="bb63046b-c050-4778-909a-70896b10f116" id="e45b2146-3e0a-4bd5-988e-fa56e7a0ecbf" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="4bdb9da6-429a-49f4-bb6c-8f9b569f8495" id="e1589d6c-1385-4976-ad21-a5744ad7e4ca" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9395239116585641" CRS="WGS84" lat="40.34443587759388"/>
          <point xsi:type="esdl:Point" lon="0.9413913640242653" CRS="WGS84" lat="40.34772531879825"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="3" length="44.9" name="Cable3" id="5d5782f8-8c49-49ae-8a8d-4b7959c1f450" assetType="4x150Al_4x6Cu_50CuAs_V_VMvKhsas">
        <port xsi:type="esdl:InPort" connectedTo="4ec0e4aa-bda9-466c-b74e-cfd4fcdcf241" id="27c3a6f1-b7d7-4df4-b79e-a6bbef1dcf44" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="410e722a-78d7-4c95-a35a-528d34e6e3f4" id="3cebe271-ee07-42bf-9689-d2bd49150a58" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9413913640242653" CRS="WGS84" lat="40.34772531879825"/>
          <point xsi:type="esdl:Point" lon="0.9479801674533954" CRS="WGS84" lat="40.35353454320812"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="4" length="236.5" name="Cable4" id="d210ec53-3ca7-4d77-b069-2b091a4a740e" assetType="4x95Al_4x6Cu_35CuAs_V_VMvKhsas">
        <port xsi:type="esdl:InPort" connectedTo="5736e7a9-e7e2-4115-9fdc-4ebcc0722cc4" id="19d845b6-71dd-47cf-b13f-aa225a32e1c3" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="b1bfa4b2-aebe-4908-b366-7e27eef02606" id="cb4c6484-8845-4d1f-9949-09f6dad6ef09" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9479801674533954" CRS="WGS84" lat="40.35353454320812"/>
          <point xsi:type="esdl:Point" lon="0.9926057351480715" CRS="WGS84" lat="40.3290419999893"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="5" length="1.6" name="Cable5" id="490ea2a5-e7fa-420c-91a8-3468550e38d1" assetType="4x95Al_4x6Cu_35CuAs_V_VMvKhsas">
        <port xsi:type="esdl:InPort" connectedTo="02f1d66e-4240-46e0-8385-acc3231e1a90" id="e25f6027-58a0-4069-86b6-89bbd3161c5f" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="a4cc744f-b0ea-4aab-b436-6aba3d7fa442" id="a0633019-a39a-4cc8-a529-663eeadc06b9" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9926057351480715" CRS="WGS84" lat="40.3290419999893"/>
          <point xsi:type="esdl:Point" lon="0.9928505899402378" CRS="WGS84" lat="40.328874053316184"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="6" length="66.3" name="Cable6" id="fdcdfdf6-69c0-428b-aea8-aca35a9840b1" assetType="4x95Al_4x6Cu_35CuAs_V_VMvKhsas">
        <port xsi:type="esdl:InPort" connectedTo="5736e7a9-e7e2-4115-9fdc-4ebcc0722cc4" id="1233ad56-875f-4629-b675-a56b08f3e68d" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="749305f7-aa26-49f0-9b89-04e5de0ac8ae" id="7cbf009e-b64d-4787-af27-7f021d0369e3" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9479801674533954" CRS="WGS84" lat="40.35353454320812"/>
          <point xsi:type="esdl:Point" lon="0.9351401254765817" CRS="WGS84" lat="40.360296039630434"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="8" length="85.8" name="Cable8" id="218d0420-d120-4687-8f2f-7ffd77f3a292" assetType="4x95Al_4x6Cu_35CuAs_V_VMvKhsas">
        <port xsi:type="esdl:InPort" connectedTo="a72f39a2-5da4-4e56-bdce-eebb17638f41" id="00bb059f-45ac-479a-b7bc-5bbe9f26ed8b" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="a27f7bf8-0583-4388-a41b-3ad20c699b0a" id="0117e67c-4d5f-476d-ad20-4ac321aba822" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9166954108830483" CRS="WGS84" lat="40.37038142820745"/>
          <point xsi:type="esdl:Point" lon="0.9004272415545254" CRS="WGS84" lat="40.37930953109506"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="9" length="97.8" name="Cable9" id="56b34327-32e0-403e-85ac-88a837cdfdef" assetType="4x95Al_4x6Cu_35CuAs_V_VMvKhsas">
        <port xsi:type="esdl:InPort" connectedTo="125a2ab3-e4b8-4a93-bdba-d5c77cebf721" id="2dda0637-1dd0-4365-9b02-1975c7f6ab42" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="55575e94-cdcf-4e6c-90e3-8c8cfb671b37" id="3187918a-f3f0-4be0-bd35-abf1e93a0e2b" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9351401254765817" CRS="WGS84" lat="40.360296039630434"/>
          <point xsi:type="esdl:Point" lon="0.9166954108830483" CRS="WGS84" lat="40.37038142820745"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Transformer" name="Transformer1" originalIdInSource="1" voltagePrimary="10.0" id="d2411d31-08fd-4965-bc85-78a1fb4b3b8d" assetType="9500_380_V_200_kVA_Onbekend" voltageSecundary="0.38">
        <port xsi:type="esdl:InPort" connectedTo="76077960-eb51-4afd-9d72-994d7c950f3b" id="27231db4-249d-421b-a9d9-ed96e3b99332" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="8f727e30-bb01-40b6-a6de-764084905651" id="7e7a3cb8-7f0b-4b82-9f9b-504aba6ef409" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="3.3087872444269997" CRS="WGS84" lat="47.992648274305736"/>
      </asset>
      <asset xsi:type="esdl:Import" originalIdInSource="1" name="Source1" id="35c99886-75dc-482e-9747-7a84d9d739ad" assetType="10.5">
        <port xsi:type="esdl:OutPort" connectedTo="0e763d8e-2194-4dcc-ba74-e4da4561307d" id="fd364cdc-59f0-47f5-8463-905aa70d6184" name="Out"/>
        <geometry xsi:type="esdl:Point" lon="3.3087872444269997" CRS="WGS84" lat="47.992648274305736"/>
      </asset>
      <asset xsi:type="esdl:Building" originalIdInSource="1_1" name="Home1" description="{&quot;C_in&quot;: 26146400.0, &quot;C_out&quot;: 78439200.0, &quot;R_exch&quot;: 0.0012422360248447205, &quot;R_floor&quot;: 0.011182795699309515, &quot;R_vent&quot;: 0.015427670676349235, &quot;R_cond&quot;: 0.0026857633907758074, &quot;A_glass&quot;: 31.39}" id="0d384bf8-0fd2-469b-8cf6-fc05f22e098f" assetType="vrijst+1975-1991+family">
        <asset xsi:type="esdl:EConnection" originalIdInSource="1_1" name="ConnectionHome1" description="{&quot;got_ems&quot;: true, &quot;energy_contract&quot;: &quot;dynamic&quot;, &quot;flat_price&quot;: 0.25}" owner="aggregator_1" id="5c19dcff-b004-4644-99b9-f42d15a34f3a" capacity="5000.0">
          <port xsi:type="esdl:InPort" connectedTo="7134c518-3333-4dd5-9e75-318789a36f6f" id="14240bd0-07eb-44a2-97ca-0088d8b4fa92" name="In"/>
          <port xsi:type="esdl:OutPort" connectedTo="05f04a39-15bb-44f9-b263-f0bdab53477a" id="7d7dc2f5-3d43-4a97-b203-9b6876a07dde" name="OutPh1"/>
          <port xsi:type="esdl:OutPort" connectedTo="f4563fd2-ac87-4284-9bbb-fccd81eceb69" id="d808123d-0e2e-4715-81ad-de8f4fe667b7" name="OutPh2"/>
          <port xsi:type="esdl:OutPort" connectedTo="55c3e911-94fa-4476-80d7-1b8fc42e3993" id="169021e4-4d90-4d42-af6d-e17bc5a1b171" name="OutPh3"/>
          <geometry xsi:type="esdl:Point" lon="52.0" CRS="Simple" lat="260.0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" originalIdInSource="121" name="PhasegridHome12_1_Ph1" id="c28959bd-bf23-4ffa-95b8-05d568c39a07">
          <port xsi:type="esdl:InPort" connectedTo="7d7dc2f5-3d43-4a97-b203-9b6876a07dde" id="05f04a39-15bb-44f9-b263-f0bdab53477a" name="In"/>
          <port xsi:type="esdl:OutPort" connectedTo="2baa3aba-32b9-420d-aea7-039d0e789e16" id="bae81667-3624-4454-816d-1af252449d2b" name="Out"/>
          <port xsi:type="esdl:InPort" id="f599f684-4742-4f92-9d07-a00c60e2c7e2" connectedTo="1c993355-75a7-475e-a7df-98b466eed351"/>
          <port xsi:type="esdl:OutPort" id="8ca49055-93fc-4337-b8b9-6698236d22c8" connectedTo="ddb7bced-e458-483a-9625-3f7292d25fee"/>
          <geometry xsi:type="esdl:Point" lon="236.0" CRS="Simple" lat="360.0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" originalIdInSource="121" name="PhasegridHome12_1_Ph2" id="468c15cb-ee57-4f59-a00a-e1757659c2d1">
          <port xsi:type="esdl:InPort" connectedTo="d808123d-0e2e-4715-81ad-de8f4fe667b7" id="f4563fd2-ac87-4284-9bbb-fccd81eceb69" name="In"/>
          <port xsi:type="esdl:OutPort" connectedTo="c0003514-12e8-4f06-9d10-5e518fe0577d" id="9d312a6f-5718-4900-836d-15c574f871a7" name="Out"/>
          <port xsi:type="esdl:InPort" id="5c8f029c-2d7d-426b-8a0a-0fa3b0b8271d" connectedTo="4fcdfbeb-a03a-4b76-bc95-321209f9e1f1"/>
          <port xsi:type="esdl:OutPort" id="36762f37-82bf-455e-aaa5-561ca7365a5b" connectedTo="3fe0bafe-04db-4d0a-9605-f9fa0d179b5f"/>
          <geometry xsi:type="esdl:Point" lon="236.0" CRS="Simple" lat="260.0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" originalIdInSource="121" name="PhasegridHome12_1_Ph3" id="a445d77d-ad92-4a98-9627-6648028b434f">
          <port xsi:type="esdl:InPort" connectedTo="169021e4-4d90-4d42-af6d-e17bc5a1b171" id="55c3e911-94fa-4476-80d7-1b8fc42e3993" name="In"/>
          <port xsi:type="esdl:OutPort" connectedTo="40f47fbd-80bd-458e-aa60-92ffad6200be" id="9bded07a-3478-4781-8185-811fa0aa2b7c" name="Out"/>
          <port xsi:type="esdl:InPort" id="88cfd7b8-2201-40d5-b6fb-f089d9791362" connectedTo="c2f19962-8ce0-4582-811e-df578c38f9ef"/>
          <port xsi:type="esdl:OutPort" id="ada24e5e-ad00-4528-9799-40682cb909db" connectedTo="022f739a-281b-45c9-93d4-836b98de6a40"/>
          <geometry xsi:type="esdl:Point" lon="236.0" CRS="Simple" lat="160.0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" originalIdInSource="121" name="DemandHome12_1" id="25d212e5-ca5f-4a3d-9fb1-a5f024b2460a" powerFactor="0.95">
          <port xsi:type="esdl:InPort" name="InPh1" connectedTo="bae81667-3624-4454-816d-1af252449d2b" id="2baa3aba-32b9-420d-aea7-039d0e789e16">
            <profile xsi:type="esdl:DateTimeProfile">
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:15:00.000000" value="176.0" from="2020-08-11T00:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:30:00.000000" value="124.0" from="2020-08-11T00:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:45:00.000000" value="108.0" from="2020-08-11T00:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:00:00.000000" value="140.0" from="2020-08-11T00:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:15:00.000000" value="136.0" from="2020-08-11T01:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:30:00.000000" value="136.0" from="2020-08-11T01:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:45:00.000000" value="236.0" from="2020-08-11T01:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:00:00.000000" value="380.0" from="2020-08-11T01:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:15:00.000000" value="252.0" from="2020-08-11T02:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:30:00.000000" value="212.0" from="2020-08-11T02:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:45:00.000000" value="240.0" from="2020-08-11T02:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:00:00.000000" value="236.0" from="2020-08-11T02:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:15:00.000000" value="228.0" from="2020-08-11T03:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:30:00.000000" value="223.9999999999999" from="2020-08-11T03:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:45:00.000000" value="200.0" from="2020-08-11T03:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:00:00.000000" value="163.9999999999999" from="2020-08-11T03:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:15:00.000000" value="196.0" from="2020-08-11T04:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:30:00.000000" value="192.0" from="2020-08-11T04:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:45:00.000000" value="188.0" from="2020-08-11T04:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:00:00.000000" value="184.0" from="2020-08-11T04:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:15:00.000000" value="160.0" from="2020-08-11T05:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:30:00.000000" value="188.0" from="2020-08-11T05:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:45:00.000000" value="188.0" from="2020-08-11T05:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:00:00.000000" value="168.0" from="2020-08-11T05:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:15:00.000000" value="872.0" from="2020-08-11T06:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:30:00.000000" value="140.0" from="2020-08-11T06:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:45:00.000000" value="136.0" from="2020-08-11T06:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:00:00.000000" value="216.0" from="2020-08-11T06:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:15:00.000000" value="296.0" from="2020-08-11T07:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:30:00.000000" value="312.0" from="2020-08-11T07:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:45:00.000000" value="340.0" from="2020-08-11T07:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:00:00.000000" value="180.0" from="2020-08-11T07:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:15:00.000000" value="136.0" from="2020-08-11T08:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:30:00.000000" value="132.0" from="2020-08-11T08:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:45:00.000000" value="104.0" from="2020-08-11T08:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:00:00.000000" value="132.0" from="2020-08-11T08:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:15:00.000000" value="140.0" from="2020-08-11T09:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:30:00.000000" value="120.0" from="2020-08-11T09:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:45:00.000000" value="68.0" from="2020-08-11T09:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:00:00.000000" value="80.0" from="2020-08-11T09:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:15:00.000000" value="72.0" from="2020-08-11T10:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:30:00.000000" value="44.0" from="2020-08-11T10:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:45:00.000000" value="68.0" from="2020-08-11T10:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:00:00.000000" value="80.0" from="2020-08-11T10:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:15:00.000000" value="55.9999999999999" from="2020-08-11T11:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:30:00.000000" value="52.0" from="2020-08-11T11:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:45:00.000000" value="156.0" from="2020-08-11T11:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:00:00.000000" value="148.0" from="2020-08-11T11:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:15:00.000000" value="111.9999999999999" from="2020-08-11T12:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:30:00.000000" value="132.0" from="2020-08-11T12:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:45:00.000000" value="140.0" from="2020-08-11T12:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:00:00.000000" value="828.0" from="2020-08-11T12:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:15:00.000000" value="868.0" from="2020-08-11T13:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:30:00.000000" value="463.9999999999999" from="2020-08-11T13:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:45:00.000000" value="816.0" from="2020-08-11T13:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:00:00.000000" value="472.0" from="2020-08-11T13:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:15:00.000000" value="344.0" from="2020-08-11T14:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:30:00.000000" value="376.0" from="2020-08-11T14:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:45:00.000000" value="272.0" from="2020-08-11T14:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:00:00.000000" value="140.0" from="2020-08-11T14:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:15:00.000000" value="108.0" from="2020-08-11T15:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:30:00.000000" value="136.0" from="2020-08-11T15:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:45:00.000000" value="144.0" from="2020-08-11T15:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:00:00.000000" value="140.0" from="2020-08-11T15:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:15:00.000000" value="108.0" from="2020-08-11T16:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:30:00.000000" value="136.0" from="2020-08-11T16:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:45:00.000000" value="536.0" from="2020-08-11T16:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:00:00.000000" value="2064.0" from="2020-08-11T16:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:15:00.000000" value="812.0" from="2020-08-11T17:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:30:00.000000" value="372.0" from="2020-08-11T17:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:45:00.000000" value="584.0" from="2020-08-11T17:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:00:00.000000" value="1808.0" from="2020-08-11T17:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:15:00.000000" value="2220.0" from="2020-08-11T18:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:30:00.000000" value="3108.0" from="2020-08-11T18:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:45:00.000000" value="2748.0" from="2020-08-11T18:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:00:00.000000" value="736.0" from="2020-08-11T18:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:15:00.000000" value="1548.0" from="2020-08-11T19:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:30:00.000000" value="932.0" from="2020-08-11T19:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:45:00.000000" value="144.0" from="2020-08-11T19:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:00:00.000000" value="140.0" from="2020-08-11T19:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:15:00.000000" value="148.0" from="2020-08-11T20:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:30:00.000000" value="300.0" from="2020-08-11T20:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:45:00.000000" value="312.0" from="2020-08-11T20:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:00:00.000000" value="432.0" from="2020-08-11T20:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:15:00.000000" value="447.9999999999999" from="2020-08-11T21:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:30:00.000000" value="463.9999999999999" from="2020-08-11T21:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:45:00.000000" value="336.0" from="2020-08-11T21:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:00:00.000000" value="352.0" from="2020-08-11T21:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:15:00.000000" value="296.0" from="2020-08-11T22:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:30:00.000000" value="268.0" from="2020-08-11T22:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:45:00.000000" value="304.0" from="2020-08-11T22:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:00:00.000000" value="264.0" from="2020-08-11T22:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:15:00.000000" value="188.0" from="2020-08-11T23:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:30:00.000000" value="188.0" from="2020-08-11T23:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:45:00.000000" value="192.0" from="2020-08-11T23:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-12T00:00:00.000000" value="192.0" from="2020-08-11T23:45:00.000000"/>
            </profile>
          </port>
          <port xsi:type="esdl:InPort" connectedTo="9d312a6f-5718-4900-836d-15c574f871a7" id="c0003514-12e8-4f06-9d10-5e518fe0577d" name="InPh2"/>
          <port xsi:type="esdl:InPort" connectedTo="9bded07a-3478-4781-8185-811fa0aa2b7c" id="40f47fbd-80bd-458e-aa60-92ffad6200be" name="InPh3"/>
          <geometry xsi:type="esdl:Point" lon="445.0" CRS="Simple" lat="260.0"/>
        </asset>
        <asset xsi:type="esdl:PVInstallation" panelEfficiency="0.2" name="pv_Home1" id="03443715-c345-45b2-9b95-bd6906ac9c83" surfaceArea="32" powerFactor="1.0">
          <port xsi:type="esdl:OutPort" id="1c993355-75a7-475e-a7df-98b466eed351" connectedTo="f599f684-4742-4f92-9d07-a00c60e2c7e2"/>
          <port xsi:type="esdl:OutPort" id="4fcdfbeb-a03a-4b76-bc95-321209f9e1f1" connectedTo="5c8f029c-2d7d-426b-8a0a-0fa3b0b8271d"/>
          <port xsi:type="esdl:OutPort" id="c2f19962-8ce0-4582-811e-df578c38f9ef" connectedTo="88cfd7b8-2201-40d5-b6fb-f089d9791362"/>
          <geometry xsi:type="esdl:Point" lon="236.0" CRS="Simple" lat="415.0"/>
        </asset>
        <asset xsi:type="esdl:Battery" maxChargeRate="3875.1465918455965" name="battery_Home1" dischargeEfficiency="1.0" powerFactor="1.0" chargeEfficiency="1.0" fillLevel="0.31000430208906676" id="de40bae7-0ebe-4be8-9457-590a0657753e" maxDischargeRate="3875.1465918455965" capacity="37566460.03281124">
          <port xsi:type="esdl:InPort" id="ddb7bced-e458-483a-9625-3f7292d25fee" connectedTo="8ca49055-93fc-4337-b8b9-6698236d22c8"/>
          <port xsi:type="esdl:InPort" id="3fe0bafe-04db-4d0a-9605-f9fa0d179b5f" connectedTo="36762f37-82bf-455e-aaa5-561ca7365a5b"/>
          <port xsi:type="esdl:InPort" id="022f739a-281b-45c9-93d4-836b98de6a40" connectedTo="ada24e5e-ad00-4528-9799-40682cb909db"/>
        </asset>
        <geometry xsi:type="esdl:Point" lon="-8.52563926145606" CRS="WGS84" lat="32.97698908787323"/>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="1_1" length="34.6" name="CableHome1" id="8e58b6d0-a4b4-4bc4-99d3-578cf70d39e9" assetType="4x6Cu_4x1Cu__GPLKh">
        <port xsi:type="esdl:InPort" connectedTo="02f1d66e-4240-46e0-8385-acc3231e1a90" id="058e9137-8f20-4045-8375-73c90442624b" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="14240bd0-07eb-44a2-97ca-0088d8b4fa92" id="7134c518-3333-4dd5-9e75-318789a36f6f" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9926057351480715" CRS="WGS84" lat="40.3290419999893"/>
          <point xsi:type="esdl:Point" lon="0.9972905224013564" CRS="WGS84" lat="40.33209278910092"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Building" originalIdInSource="2_1" name="Home2" description="{&quot;C_in&quot;: 26146400.0, &quot;C_out&quot;: 78439200.0, &quot;R_exch&quot;: 0.0012422360248447205, &quot;R_floor&quot;: 0.011182795699309515, &quot;R_vent&quot;: 0.015427670676349235, &quot;R_cond&quot;: 0.0026857633907758074, &quot;A_glass&quot;: 31.39}" id="f28d7be1-1f30-4529-88e1-2465d6a2bd1b" assetType="vrijst+1975-1991+one_person">
        <asset xsi:type="esdl:EConnection" originalIdInSource="2_1" name="ConnectionHome2" description="{&quot;got_ems&quot;: true, &quot;energy_contract&quot;: &quot;dynamic&quot;, &quot;flat_price&quot;: 0.25}" id="1412f71f-a9d2-4c66-a834-385cf91c3767" owner="aggregator_2">
          <port xsi:type="esdl:InPort" connectedTo="64209653-cfe0-449d-ad11-7872c8db3a29" id="b5ff6f01-1271-493b-8be6-58c1aee30cb5" name="In"/>
          <port xsi:type="esdl:OutPort" connectedTo="8af45acc-0bfa-45aa-98ef-a436301d3ca9" id="b400edd0-1d39-4c9b-aca1-9f6b01a9342a" name="OutPh1"/>
          <port xsi:type="esdl:OutPort" connectedTo="bb995f63-cefc-4f99-8a40-1f4a679e0687" id="746f89bc-4da9-40d0-bd3b-95c715badc7a" name="OutPh2"/>
          <port xsi:type="esdl:OutPort" connectedTo="ca33f923-0ae7-4c6e-8641-1b0f7eacbe94" id="10c97337-68aa-44d0-a54a-73365cee3de6" name="OutPh3"/>
          <geometry xsi:type="esdl:Point" lon="52.0" CRS="Simple" lat="260.0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" originalIdInSource="621" name="PhasegridHome62_1_Ph1" id="bef2a2e2-ca85-4ab7-a492-ddc94d3b4dab">
          <port xsi:type="esdl:InPort" connectedTo="b400edd0-1d39-4c9b-aca1-9f6b01a9342a" id="8af45acc-0bfa-45aa-98ef-a436301d3ca9" name="In"/>
          <port xsi:type="esdl:OutPort" connectedTo="3977b878-7c07-4730-bd2a-ff139dada93b" id="f6df150f-d183-4eba-a102-2a2bd9a7de82" name="Out"/>
          <port xsi:type="esdl:OutPort" id="c69f2d77-2dba-4a85-9450-0c5fa4cf078a" connectedTo="de1618cf-b6ba-46ee-94e7-db61e1d17612"/>
          <geometry xsi:type="esdl:Point" lon="236.0" CRS="Simple" lat="360.0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" originalIdInSource="621" name="PhasegridHome62_1_Ph2" id="7b4c0e86-9e8d-4c17-8794-2e9aa92f17ed">
          <port xsi:type="esdl:InPort" connectedTo="746f89bc-4da9-40d0-bd3b-95c715badc7a" id="bb995f63-cefc-4f99-8a40-1f4a679e0687" name="In"/>
          <port xsi:type="esdl:OutPort" connectedTo="44dd1e6d-a7d5-4761-beaf-fb91b47d4c65" id="515186ca-08a6-4c2f-8584-aaae49c8d32f" name="Out"/>
          <port xsi:type="esdl:OutPort" id="2b818313-42dc-40b4-a1dd-ce864b53be2d" connectedTo="97c097fc-548a-446a-8e87-9e920bbf575c"/>
          <geometry xsi:type="esdl:Point" lon="236.0" CRS="Simple" lat="260.0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" originalIdInSource="621" name="PhasegridHome62_1_Ph3" id="0fcfa59c-8f03-487e-b6fd-ccd18c4e4fb5">
          <port xsi:type="esdl:InPort" connectedTo="10c97337-68aa-44d0-a54a-73365cee3de6" id="ca33f923-0ae7-4c6e-8641-1b0f7eacbe94" name="In"/>
          <port xsi:type="esdl:OutPort" connectedTo="d0cefe3a-9ff3-4053-bee0-18bfb82c6ce1" id="951ffd30-2f4f-42e8-8cb3-50c0fc2ecedb" name="Out"/>
          <port xsi:type="esdl:OutPort" id="e6652352-3938-49b6-a1a3-0c3df92b78ce" connectedTo="2e6144f7-d0fc-4513-b26d-44056c3a784f"/>
          <geometry xsi:type="esdl:Point" lon="236.0" CRS="Simple" lat="160.0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" originalIdInSource="621" name="DemandHome62_1" id="8ccb0533-ea7f-4ef7-828b-f7909c099767" assetType="baseload+pv+ev+hhp" powerFactor="0.95">
          <port xsi:type="esdl:InPort" name="InPh1" connectedTo="f6df150f-d183-4eba-a102-2a2bd9a7de82" id="3977b878-7c07-4730-bd2a-ff139dada93b">
            <profile xsi:type="esdl:DateTimeProfile">
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:15:00.000000" value="111.9999999999999" from="2020-08-11T00:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:30:00.000000" value="108.0" from="2020-08-11T00:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T00:45:00.000000" value="120.0" from="2020-08-11T00:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:00:00.000000" value="160.0" from="2020-08-11T00:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:15:00.000000" value="160.0" from="2020-08-11T01:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:30:00.000000" value="111.9999999999999" from="2020-08-11T01:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T01:45:00.000000" value="108.0" from="2020-08-11T01:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:00:00.000000" value="108.0" from="2020-08-11T01:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:15:00.000000" value="108.0" from="2020-08-11T02:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:30:00.000000" value="140.0" from="2020-08-11T02:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T02:45:00.000000" value="163.9999999999999" from="2020-08-11T02:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:00:00.000000" value="140.0" from="2020-08-11T02:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:15:00.000000" value="108.0" from="2020-08-11T03:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:30:00.000000" value="108.0" from="2020-08-11T03:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T03:45:00.000000" value="111.9999999999999" from="2020-08-11T03:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:00:00.000000" value="108.0" from="2020-08-11T03:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:15:00.000000" value="160.0" from="2020-08-11T04:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:30:00.000000" value="163.9999999999999" from="2020-08-11T04:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T04:45:00.000000" value="124.0" from="2020-08-11T04:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:00:00.000000" value="108.0" from="2020-08-11T04:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:15:00.000000" value="108.0" from="2020-08-11T05:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:30:00.000000" value="108.0" from="2020-08-11T05:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T05:45:00.000000" value="128.0" from="2020-08-11T05:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:00:00.000000" value="160.0" from="2020-08-11T05:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:15:00.000000" value="156.0" from="2020-08-11T06:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:30:00.000000" value="108.0" from="2020-08-11T06:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T06:45:00.000000" value="108.0" from="2020-08-11T06:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:00:00.000000" value="108.0" from="2020-08-11T06:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:15:00.000000" value="108.0" from="2020-08-11T07:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:30:00.000000" value="148.0" from="2020-08-11T07:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T07:45:00.000000" value="160.0" from="2020-08-11T07:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:00:00.000000" value="136.0" from="2020-08-11T07:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:15:00.000000" value="108.0" from="2020-08-11T08:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:30:00.000000" value="108.0" from="2020-08-11T08:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T08:45:00.000000" value="108.0" from="2020-08-11T08:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:00:00.000000" value="111.9999999999999" from="2020-08-11T08:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:15:00.000000" value="176.0" from="2020-08-11T09:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:30:00.000000" value="244.0" from="2020-08-11T09:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T09:45:00.000000" value="208.0" from="2020-08-11T09:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:00:00.000000" value="188.0" from="2020-08-11T09:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:15:00.000000" value="168.0" from="2020-08-11T10:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:30:00.000000" value="120.0" from="2020-08-11T10:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T10:45:00.000000" value="168.0" from="2020-08-11T10:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:00:00.000000" value="168.0" from="2020-08-11T10:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:15:00.000000" value="128.0" from="2020-08-11T11:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:30:00.000000" value="111.9999999999999" from="2020-08-11T11:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T11:45:00.000000" value="108.0" from="2020-08-11T11:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:00:00.000000" value="128.0" from="2020-08-11T11:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:15:00.000000" value="223.9999999999999" from="2020-08-11T12:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:30:00.000000" value="244.0" from="2020-08-11T12:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T12:45:00.000000" value="236.0" from="2020-08-11T12:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:00:00.000000" value="240.0" from="2020-08-11T12:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:15:00.000000" value="256.0" from="2020-08-11T13:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:30:00.000000" value="252.0" from="2020-08-11T13:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T13:45:00.000000" value="236.0" from="2020-08-11T13:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:00:00.000000" value="220.0" from="2020-08-11T13:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:15:00.000000" value="136.0" from="2020-08-11T14:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:30:00.000000" value="115.9999999999999" from="2020-08-11T14:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T14:45:00.000000" value="115.9999999999999" from="2020-08-11T14:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:00:00.000000" value="136.0" from="2020-08-11T14:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:15:00.000000" value="172.0" from="2020-08-11T15:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:30:00.000000" value="163.9999999999999" from="2020-08-11T15:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T15:45:00.000000" value="136.0" from="2020-08-11T15:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:00:00.000000" value="115.9999999999999" from="2020-08-11T15:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:15:00.000000" value="115.9999999999999" from="2020-08-11T16:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:30:00.000000" value="132.0" from="2020-08-11T16:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T16:45:00.000000" value="168.0" from="2020-08-11T16:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:00:00.000000" value="168.0" from="2020-08-11T16:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:15:00.000000" value="124.0" from="2020-08-11T17:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:30:00.000000" value="111.9999999999999" from="2020-08-11T17:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T17:45:00.000000" value="120.0" from="2020-08-11T17:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:00:00.000000" value="132.0" from="2020-08-11T17:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:15:00.000000" value="168.0" from="2020-08-11T18:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:30:00.000000" value="168.0" from="2020-08-11T18:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T18:45:00.000000" value="120.0" from="2020-08-11T18:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:00:00.000000" value="111.9999999999999" from="2020-08-11T18:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:15:00.000000" value="115.9999999999999" from="2020-08-11T19:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:30:00.000000" value="124.0" from="2020-08-11T19:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T19:45:00.000000" value="168.0" from="2020-08-11T19:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:00:00.000000" value="163.9999999999999" from="2020-08-11T19:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:15:00.000000" value="128.0" from="2020-08-11T20:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:30:00.000000" value="115.9999999999999" from="2020-08-11T20:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T20:45:00.000000" value="111.9999999999999" from="2020-08-11T20:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:00:00.000000" value="115.9999999999999" from="2020-08-11T20:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:15:00.000000" value="163.9999999999999" from="2020-08-11T21:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:30:00.000000" value="168.0" from="2020-08-11T21:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T21:45:00.000000" value="140.0" from="2020-08-11T21:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:00:00.000000" value="111.9999999999999" from="2020-08-11T21:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:15:00.000000" value="115.9999999999999" from="2020-08-11T22:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:30:00.000000" value="115.9999999999999" from="2020-08-11T22:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T22:45:00.000000" value="140.0" from="2020-08-11T22:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:00:00.000000" value="168.0" from="2020-08-11T22:45:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:15:00.000000" value="160.0" from="2020-08-11T23:00:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:30:00.000000" value="115.9999999999999" from="2020-08-11T23:15:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-11T23:45:00.000000" value="115.9999999999999" from="2020-08-11T23:30:00.000000"/>
              <element xsi:type="esdl:ProfileElement" to="2020-08-12T00:00:00.000000" value="111.9999999999999" from="2020-08-11T23:45:00.000000"/>
            </profile>
          </port>
          <port xsi:type="esdl:InPort" connectedTo="515186ca-08a6-4c2f-8584-aaae49c8d32f" id="44dd1e6d-a7d5-4761-beaf-fb91b47d4c65" name="InPh2"/>
          <port xsi:type="esdl:InPort" connectedTo="951ffd30-2f4f-42e8-8cb3-50c0fc2ecedb" id="d0cefe3a-9ff3-4053-bee0-18bfb82c6ce1" name="InPh3"/>
          <geometry xsi:type="esdl:Point" lon="445.0" CRS="Simple" lat="260.0"/>
        </asset>
        <asset xsi:type="esdl:Battery" maxChargeRate="3875.1465918455965" name="battery_Home2" dischargeEfficiency="1.0" powerFactor="1.0" chargeEfficiency="1.0" fillLevel="0.31000430208906676" id="c17da550-37fc-4758-bef9-74fa717b8fa3" maxDischargeRate="3875.1465918455965" capacity="37566460.03281124">
          <port xsi:type="esdl:InPort" id="de1618cf-b6ba-46ee-94e7-db61e1d17612" connectedTo="c69f2d77-2dba-4a85-9450-0c5fa4cf078a"/>
          <port xsi:type="esdl:InPort" id="97c097fc-548a-446a-8e87-9e920bbf575c" connectedTo="2b818313-42dc-40b4-a1dd-ce864b53be2d"/>
          <port xsi:type="esdl:InPort" id="2e6144f7-d0fc-4513-b26d-44056c3a784f" connectedTo="e6652352-3938-49b6-a1a3-0c3df92b78ce"/>
        </asset>
        <geometry xsi:type="esdl:Point" lon="-8.520470124827277" CRS="WGS84" lat="32.928729994646304"/>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" originalIdInSource="2_1" length="13.9" name="CableHome2" id="26c5630a-7a19-4485-8253-1c272bbf7aba" assetType="4x6Cu_4x1Cu__GPLKh">
        <port xsi:type="esdl:InPort" connectedTo="4ec0e4aa-bda9-466c-b74e-cfd4fcdcf241" id="bb130fe0-b81e-4ae3-9dcd-ff07d242fb4c" name="In"/>
        <port xsi:type="esdl:OutPort" connectedTo="b5ff6f01-1271-493b-8be6-58c1aee30cb5" id="64209653-cfe0-449d-ad11-7872c8db3a29" name="Out"/>
        <geometry xsi:type="esdl:Line">
          <point xsi:type="esdl:Point" lon="0.9413913640242653" CRS="WGS84" lat="40.34772531879825"/>
          <point xsi:type="esdl:Point" lon="0.9389406826711797" CRS="WGS84" lat="40.34940353393508"/>
        </geometry>
      </asset>
    </area>
  </instance>
  <parties xsi:type="esdl:Parties">
    <party xsi:type="esdl:Party" name="DSO" id="9669a876-01a5-4859-b7a3-8231b7fbe29c"/>
  </parties>
  <measures xsi:type="esdl:Measures" id="3629931e-8046-4a80-bac6-28a22b8c7610" name="congestion_management_instruments"/>
</esdl:EnergySystem>
