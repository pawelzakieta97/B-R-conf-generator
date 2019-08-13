<?xmlversion="1.0" encoding="utf-8"?> 
<?AutomationRuntimeIOSystem Version="1.0"?> 
<IO xmlns="http://www.br-automation.com/AR/IO"> 
    <Links>
		<LN ID="%IX.#bc_path#.ModuleOk" Type="BOOL">
		<Prod Device="#bc_path#" DPName="ModuleOk" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.SerialNumber" Type="UDINT">
		<Prod Device="#bc_path#" DPName="SerialNumber" Kind="io"/>
		</LN>
		<LN ID="%IW.#bc_path#.ModuleID" Type="UINT">
		<Prod Device="#bc_path#" DPName="ModuleID" Kind="io"/>
		</LN>
		<LN ID="%IW.#bc_path#.HardwareVariant" Type="UINT">
		<Prod Device="#bc_path#" DPName="HardwareVariant" Kind="io"/>
		</LN>
		<LN ID="%IW.#bc_path#.FirmwareVersion" Type="UINT">
		<Prod Device="#bc_path#" DPName="FirmwareVersion" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.EthRxLost" Type="DINT">
		<Prod Device="#bc_path#" DPName="EthRxLost" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.EthRxOversize" Type="DINT">
		<Prod Device="#bc_path#" DPName="EthRxOversize" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.EthRxCRCError" Type="DINT">
		<Prod Device="#bc_path#" DPName="EthRxCRCError" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.EthRxOverflow" Type="DINT">
		<Prod Device="#bc_path#" DPName="EthRxOverflow" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.EthTxCollision" Type="DINT">
		<Prod Device="#bc_path#" DPName="EthTxCollision" Kind="io"/>
		</LN>
		<LN ID="%IX.#bc_path#.EthPhy1LinkOk" Type="BOOL">
		<Prod Device="#bc_path#" DPName="EthPhy1LinkOk" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.EthPhy1LinkLoss" Type="DINT">
		<Prod Device="#bc_path#" DPName="EthPhy1LinkLoss" Kind="io"/>
		</LN>
		<LN ID="%IX.#bc_path#.EthPhy2LinkOk" Type="BOOL">
		<Prod Device="#bc_path#" DPName="EthPhy2LinkOk" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.EthPhy2LinkLoss" Type="DINT">
		<Prod Device="#bc_path#" DPName="EthPhy2LinkLoss" Kind="io"/>
		</LN>
		<LN ID="%ID.#bc_path#.Nettime" Type="DINT">
		<Prod Device="#bc_path#" DPName="Nettime" Kind="io"/>
		</LN>
    </Links>
</IO>