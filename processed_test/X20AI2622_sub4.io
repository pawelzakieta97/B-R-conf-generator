<?xmlversion="1.0" encoding="utf-8"?>
<?AutomationRuntimeIOSystem Version="1.0"?>
<IO xmlns="http://www.br-automation.com/AR/IO"><LN ID="%IX.IF4.ST1.IF1.ST4.ModuleOk" Type="BOOL">
<Prod Device="IF4.ST1.IF1.ST4" DPName="ModuleOk" Kind="io"/>
</LN>
<LN ID="%IX.IF4.ST1.IF1.ST4.StaleData" Type="BOOL">
<Prod Device="IF4.ST1.IF1.ST4" DPName="StaleData" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.SerialNumber" Type="UDINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="SerialNumber" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST1.IF1.ST4.ModuleID" Type="UINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="ModuleID" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST1.IF1.ST4.HardwareVariant" Type="UINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="HardwareVariant" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST1.IF1.ST4.FirmwareVersion" Type="UINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="FirmwareVersion" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST1.IF1.ST4.AnalogInput01" Type="INT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="AnalogInput01" Kind="io"/>
<Cons Device="TC#4-CPYDEV" DPName="::ai_sub[4,1]" Kind="pv"/>
</LN>
<LN ID="%IW.IF4.ST1.IF1.ST4.AnalogInput02" Type="INT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="AnalogInput02" Kind="io"/>
<Cons Device="TC#4-CPYDEV" DPName="::ai_sub[4,2]" Kind="pv"/>
</LN>
<LN ID="%IB.IF4.ST1.IF1.ST4.StatusInput01" Type="USINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="StatusInput01" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST1.IF1.ST4.BusModuleId" Type="UINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="BusModuleId" Kind="io"/>
</LN>
<LN ID="%IB.IF4.ST1.IF1.ST4.ModeOfOperation" Type="USINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="ModeOfOperation" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.ModeOfOperationChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1.IF1.ST4" DPName="ModeOfOperationChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.NrOfResets" Type="DINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="NrOfResets" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.NrOfResetsChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1.IF1.ST4" DPName="NrOfResetsChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.NrOfInits" Type="DINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="NrOfInits" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.NrOfInitsChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1.IF1.ST4" DPName="NrOfInitsChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.NrOfFwUpdates" Type="DINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="NrOfFwUpdates" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.NrOfFwUpdatesChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1.IF1.ST4" DPName="NrOfFwUpdatesChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.ModuleNoComm" Type="DINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="ModuleNoComm" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.ModuleNoCommChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1.IF1.ST4" DPName="ModuleNoCommChangeTime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.ModuleCommError" Type="DINT">
<Prod Device="IF4.ST1.IF1.ST4" DPName="ModuleCommError" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ST4.ModuleCommErrorChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1.IF1.ST4" DPName="ModuleCommErrorChangeTime" Kind="io"/>
</LN>

</IO>
