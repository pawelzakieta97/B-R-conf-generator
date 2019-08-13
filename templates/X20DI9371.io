<?xmlversion="1.0" encoding="utf-8"?>
<?AutomationRuntimeIOSystem Version="1.0"?>
<IO xmlns="http://www.br-automation.com/AR/IO">
    <Links>
		<LN ID="%IX.#module_path#.ModuleOk" Type="BOOL">
		<Prod Device="#module_path#" DPName="ModuleOk" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.SerialNumber" Type="UDINT">
		<Prod Device="#module_path#" DPName="SerialNumber" Kind="io"/>
		</LN>
		<LN ID="%IW.#module_path#.ModuleID" Type="UINT">
		<Prod Device="#module_path#" DPName="ModuleID" Kind="io"/>
		</LN>
		<LN ID="%IW.#module_path#.HardwareVariant" Type="UINT">
		<Prod Device="#module_path#" DPName="HardwareVariant" Kind="io"/>
		</LN>
		<LN ID="%IW.#module_path#.FirmwareVersion" Type="UINT">
		<Prod Device="#module_path#" DPName="FirmwareVersion" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput01" Type="BOOL">
		#di01#
		<Prod Device="#module_path#" DPName="DigitalInput01" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput02" Type="BOOL">
		#di02#
		<Prod Device="#module_path#" DPName="DigitalInput02" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput03" Type="BOOL">
		#di03#
		<Prod Device="#module_path#" DPName="DigitalInput03" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput04" Type="BOOL">
		#di04#
		<Prod Device="#module_path#" DPName="DigitalInput04" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput05" Type="BOOL">
		#di05#
		<Prod Device="#module_path#" DPName="DigitalInput05" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput06" Type="BOOL">
		#di06#
		<Prod Device="#module_path#" DPName="DigitalInput06" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput07" Type="BOOL">
		#di07#
		<Prod Device="#module_path#" DPName="DigitalInput07" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput08" Type="BOOL">
		#di08#
		<Prod Device="#module_path#" DPName="DigitalInput08" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput09" Type="BOOL">
		#di09#
		<Prod Device="#module_path#" DPName="DigitalInput09" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput10" Type="BOOL">
		#di10#
		<Prod Device="#module_path#" DPName="DigitalInput10" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput11" Type="BOOL">
		#di11#
		<Prod Device="#module_path#" DPName="DigitalInput11" Kind="io"/>
		</LN>
		<LN ID="%IX.#module_path#.DigitalInput12" Type="BOOL">
		#di12#
		<Prod Device="#module_path#" DPName="DigitalInput12" Kind="io"/>
		</LN>
		<LN ID="%IW.#module_path#.BusModuleId" Type="UINT">
		<Prod Device="#module_path#" DPName="BusModuleId" Kind="io"/>
		</LN>
		<LN ID="%IB.#module_path#.ModeOfOperation" Type="USINT">
		<Prod Device="#module_path#" DPName="ModeOfOperation" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.ModeOfOperationChangeTime" Type="DATE_AND_TIME">
		<Prod Device="#module_path#" DPName="ModeOfOperationChangeTime" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.NrOfResets" Type="DINT">
		<Prod Device="#module_path#" DPName="NrOfResets" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.NrOfResetsChangeTime" Type="DATE_AND_TIME">
		<Prod Device="#module_path#" DPName="NrOfResetsChangeTime" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.NrOfInits" Type="DINT">
		<Prod Device="#module_path#" DPName="NrOfInits" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.NrOfInitsChangeTime" Type="DATE_AND_TIME">
		<Prod Device="#module_path#" DPName="NrOfInitsChangeTime" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.NrOfFwUpdates" Type="DINT">
		<Prod Device="#module_path#" DPName="NrOfFwUpdates" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.NrOfFwUpdatesChangeTime" Type="DATE_AND_TIME">
		<Prod Device="#module_path#" DPName="NrOfFwUpdatesChangeTime" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.ModuleNoComm" Type="DINT">
		<Prod Device="#module_path#" DPName="ModuleNoComm" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.ModuleNoCommChangeTime" Type="DATE_AND_TIME">
		<Prod Device="#module_path#" DPName="ModuleNoCommChangeTime" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.ModuleCommError" Type="DINT">
		<Prod Device="#module_path#" DPName="ModuleCommError" Kind="io"/>
		</LN>
		<LN ID="%ID.#module_path#.ModuleCommErrorChangeTime" Type="DATE_AND_TIME">
		<Prod Device="#module_path#" DPName="ModuleCommErrorChangeTime" Kind="io"/>
		</LN>
    </Links>
</IO>