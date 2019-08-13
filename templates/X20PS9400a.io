<?xmlversion="1.0" encoding="utf-8"?> 
<?AutomationRuntimeIOSystem Version="1.0"?> 
<IO xmlns="http://www.br-automation.com/AR/IO"> 
	<LN ID="%IX.IF4.ST1.ModuleOk" Type="BOOL">
<Prod Device="IF4.ST1" DPName="ModuleOk" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.SerialNumber" Type="UDINT">
<Prod Device="IF4.ST1" DPName="SerialNumber" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST1.ModuleID" Type="UINT">
<Prod Device="IF4.ST1" DPName="ModuleID" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST1.HardwareVariant" Type="UINT">
<Prod Device="IF4.ST1" DPName="HardwareVariant" Kind="io"/>
</LN>
<LN ID="%IW.IF4.ST1.FirmwareVersion" Type="UINT">
<Prod Device="IF4.ST1" DPName="FirmwareVersion" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.EthRxLost" Type="DINT">
<Prod Device="IF4.ST1" DPName="EthRxLost" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.EthRxOversize" Type="DINT">
<Prod Device="IF4.ST1" DPName="EthRxOversize" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.EthRxCRCError" Type="DINT">
<Prod Device="IF4.ST1" DPName="EthRxCRCError" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.EthRxOverflow" Type="DINT">
<Prod Device="IF4.ST1" DPName="EthRxOverflow" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.EthTxCollision" Type="DINT">
<Prod Device="IF4.ST1" DPName="EthTxCollision" Kind="io"/>
</LN>
<LN ID="%IX.IF4.ST1.EthPhy1LinkOk" Type="BOOL">
<Prod Device="IF4.ST1" DPName="EthPhy1LinkOk" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.EthPhy1LinkLoss" Type="DINT">
<Prod Device="IF4.ST1" DPName="EthPhy1LinkLoss" Kind="io"/>
</LN>
<LN ID="%IX.IF4.ST1.EthPhy2LinkOk" Type="BOOL">
<Prod Device="IF4.ST1" DPName="EthPhy2LinkOk" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.EthPhy2LinkLoss" Type="DINT">
<Prod Device="IF4.ST1" DPName="EthPhy2LinkLoss" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.Nettime" Type="DINT">
<Prod Device="IF4.ST1" DPName="Nettime" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.CycleCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.CycleCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.BreakCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.BreakCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.SyncErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.SyncErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.SyncBusyErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.SyncBusyErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.SyncNoRxErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.SyncNoRxErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.SyncFormatErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.SyncFormatErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.SyncPendingErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.SyncPendingErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.AsyncErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.AsyncErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.AsyncBusyErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.AsyncBusyErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.AsyncNoRxErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.AsyncNoRxErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.AsyncFormatErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.AsyncFormatErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.AsyncPendingErrorCount" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.AsyncPendingErrorCount" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ModuleLostWhileOperational" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.ModuleLostWhileOperational" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.ModuleNewWhileOperational" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.ModuleNewWhileOperational" Kind="io"/>
</LN>
<LN ID="%IB.IF4.ST1.IF1.StationAtBusEnd" Type="USINT">
<Prod Device="IF4.ST1" DPName="IF1.StationAtBusEnd" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.StationAtBusEndChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1" DPName="IF1.StationAtBusEndChangeTime" Kind="io"/>
</LN>
<LN ID="%IB.IF4.ST1.IF1.StationPastOutFrameError" Type="USINT">
<Prod Device="IF4.ST1" DPName="IF1.StationPastOutFrameError" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.StationPastOutFrameErrorChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1" DPName="IF1.StationPastOutFrameErrorChangeTime" Kind="io"/>
</LN>
<LN ID="%IB.IF4.ST1.IF1.StationPastInFrameError" Type="USINT">
<Prod Device="IF4.ST1" DPName="IF1.StationPastInFrameError" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.StationPastInFrameErrorChangeTime" Type="DATE_AND_TIME">
<Prod Device="IF4.ST1" DPName="IF1.StationPastInFrameErrorChangeTime" Kind="io"/>
</LN>
<LN ID="%IB.IF4.ST1.IF1.NrOfStationsMax" Type="USINT">
<Prod Device="IF4.ST1" DPName="IF1.NrOfStationsMax" Kind="io"/>
</LN>
<LN ID="%IB.IF4.ST1.IF1.NrOfStationsConfigured" Type="USINT">
<Prod Device="IF4.ST1" DPName="IF1.NrOfStationsConfigured" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.SyncInFrameSize" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.SyncInFrameSize" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.SyncOutFrameSize" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.SyncOutFrameSize" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.AsyncFrameSize" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.AsyncFrameSize" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.AsyncFrameSpareSize" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.AsyncFrameSpareSize" Kind="io"/>
</LN>
<LN ID="%ID.IF4.ST1.IF1.BusLengthConfigured" Type="DINT">
<Prod Device="IF4.ST1" DPName="IF1.BusLengthConfigured" Kind="io"/>
</LN>
</IO>