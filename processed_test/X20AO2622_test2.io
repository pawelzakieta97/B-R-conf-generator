<?xmlversion="1.0" encoding="utf-8"?>
<?AutomationRuntimeIOSystem Version="1.0"?>
<IO xmlns="http://www.br-automation.com/AR/IO"><LN ID="%IX.IF4.ST2.IF1.ST2.ModuleOk" Type="BOOL">
<Prod Device="IF4.ST2.IF1.ST2" DPName="ModuleOk" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.SerialNumber" Type="UDINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="SerialNumber" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST2.IF1.ST2.ModuleID" Type="UINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="ModuleID" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST2.IF1.ST2.HardwareVariant" Type="UINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="HardwareVariant" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST2.IF1.ST2.FirmwareVersion" Type="UINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="FirmwareVersion" Kind="io"/>
</LN>
<LN ID="%QW.IF4.ST2.IF1.ST2.AnalogOutput01" Type="INT">
<Prod Device="TC#4-CPYDEV" DPName="::ao_test[2,1]" Kind="pv"/>
<Cons Device="IF4.ST2.IF1.ST2" DPName="AnalogOutput01" Kind="io"/>
</LN>
<LN ID="%QW.IF4.ST2.IF1.ST2.AnalogOutput02" Type="INT">
<Prod Device="TC#4-CPYDEV" DPName="::ao_test[2,2]" Kind="pv"/>
<Cons Device="IF4.ST2.IF1.ST2" DPName="AnalogOutput02" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST2.IF1.ST2.BusModuleId" Type="UINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="BusModuleId" Kind="io"/>
</LN>
<LN ID="%IB.IF4.ST2.IF1.ST2.ModeOfOperation" Type="USINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="ModeOfOperation" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.ModeOfOperationChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST2.IF1.ST2" DPName="ModeOfOperationChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.NrOfResets" Type="DINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="NrOfResets" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.NrOfResetsChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST2.IF1.ST2" DPName="NrOfResetsChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.NrOfInits" Type="DINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="NrOfInits" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.NrOfInitsChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST2.IF1.ST2" DPName="NrOfInitsChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.NrOfFwUpdates" Type="DINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="NrOfFwUpdates" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.NrOfFwUpdatesChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST2.IF1.ST2" DPName="NrOfFwUpdatesChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.ModuleNoComm" Type="DINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="ModuleNoComm" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.ModuleNoCommChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST2.IF1.ST2" DPName="ModuleNoCommChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.ModuleCommError" Type="DINT">
<Prod Device="IF4.ST2.IF1.ST2" DPName="ModuleCommError" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST2.IF1.ST2.ModuleCommErrorChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST2.IF1.ST2" DPName="ModuleCommErrorChangeTime" Kind="io"/>
</LN>

</IO>
