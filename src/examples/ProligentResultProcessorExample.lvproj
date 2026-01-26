<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="BooleanMeasure.vi" Type="VI" URL="../BooleanMeasure.vi"/>
			<Item Name="Characteristic.vi" Type="VI" URL="../Characteristic.vi"/>
			<Item Name="CustomData.vi" Type="VI" URL="../CustomData.vi"/>
			<Item Name="DateTimeMeasure.vi" Type="VI" URL="../DateTimeMeasure.vi"/>
			<Item Name="Document.vi" Type="VI" URL="../Document.vi"/>
			<Item Name="FailureReference.vi" Type="VI" URL="../FailureReference.vi"/>
			<Item Name="IntegerMeasure.vi" Type="VI" URL="../IntegerMeasure.vi"/>
			<Item Name="OperationCycle.vi" Type="VI" URL="../OperationCycle.vi"/>
			<Item Name="OperationRun.vi" Type="VI" URL="../OperationRun.vi"/>
			<Item Name="ProcessRun.vi" Type="VI" URL="../ProcessRun.vi"/>
			<Item Name="ProductUnit.vi" Type="VI" URL="../ProductUnit.vi"/>
			<Item Name="RealMeasure.vi" Type="VI" URL="../RealMeasure.vi"/>
			<Item Name="SequenceRun.vi" Type="VI" URL="../SequenceRun.vi"/>
			<Item Name="SequenceRunReference.vi" Type="VI" URL="../SequenceRunReference.vi"/>
			<Item Name="StepRun.vi" Type="VI" URL="../StepRun.vi"/>
			<Item Name="StringMeasure.vi" Type="VI" URL="../StringMeasure.vi"/>
			<Item Name="UserComment.vi" Type="VI" URL="../UserComment.vi"/>
		</Item>
		<Item Name="TopLevel.vi" Type="VI" URL="../TopLevel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="ProligentResultProcessor.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp">
					<Item Name="Base" Type="Folder">
						<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/Attribute/Attribute.lvclass"/>
						<Item Name="Boolean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/Boolean/Boolean.lvclass"/>
						<Item Name="DateTime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/DateTime/DateTime.lvclass"/>
						<Item Name="Decimal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/Decimal/Decimal.lvclass"/>
						<Item Name="DOMSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/DOMSupport/DOMSupport.lvlib"/>
						<Item Name="ExecutionStatus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/ExecutionStatus/ExecutionStatus.lvclass"/>
						<Item Name="FullName.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/FullName/FullName.lvclass"/>
						<Item Name="Guid.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/Guid/Guid.lvclass"/>
						<Item Name="Int.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/Int/Int.lvclass"/>
						<Item Name="Integer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/Integer/Integer.lvclass"/>
						<Item Name="MeasureKind.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/MeasureKind/MeasureKind.lvclass"/>
						<Item Name="NonEmptyString.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString/NonEmptyString.lvclass"/>
						<Item Name="NonEmptyString_20.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_20/NonEmptyString_20.lvclass"/>
						<Item Name="NonEmptyString_30.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_30/NonEmptyString_30.lvclass"/>
						<Item Name="NonEmptyString_50.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_50/NonEmptyString_50.lvclass"/>
						<Item Name="NonEmptyString_64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_64/NonEmptyString_64.lvclass"/>
						<Item Name="NonEmptyString_65.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_65/NonEmptyString_65.lvclass"/>
						<Item Name="NonEmptyString_255.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_255/NonEmptyString_255.lvclass"/>
						<Item Name="NonEmptyString_434.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_434/NonEmptyString_434.lvclass"/>
						<Item Name="NonEmptyString_448.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_448/NonEmptyString_448.lvclass"/>
						<Item Name="NonEmptyString_2000.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_2000/NonEmptyString_2000.lvclass"/>
						<Item Name="NonEmptyString_TruncateAt_255.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonEmptyString_TruncateAt_255/NonEmptyString_TruncateAt_255.lvclass"/>
						<Item Name="NonNegativeInt.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonNegativeInt/NonNegativeInt.lvclass"/>
						<Item Name="NonNullableString.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonNullableString/NonNullableString.lvclass"/>
						<Item Name="NonNullableString_600.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonNullableString_600/NonNullableString_600.lvclass"/>
						<Item Name="NonNullableString_TruncateAt_255.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/NonNullableString_TruncateAt_255/NonNullableString_TruncateAt_255.lvclass"/>
						<Item Name="ProcessFullName.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/ProcessFullName/ProcessFullName.lvclass"/>
						<Item Name="SequenceFullName.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/SequenceFullName/SequenceFullName.lvclass"/>
						<Item Name="String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/String/String.lvclass"/>
						<Item Name="String_2000.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/String_2000/String_2000.lvclass"/>
						<Item Name="String_4000.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/String_4000/String_4000.lvclass"/>
						<Item Name="UnsignedByte.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Base/UnsignedByte/UnsignedByte.lvclass"/>
					</Item>
					<Item Name="Failure" Type="Folder">
						<Item Name="Defect.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Failure/Defect/Defect.lvclass"/>
						<Item Name="FailureReference.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Failure/FailureReference/FailureReference.lvclass"/>
					</Item>
					<Item Name="Measure" Type="Folder">
						<Item Name="BooleanMeasure.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/BooleanMeasure/BooleanMeasure.lvclass"/>
						<Item Name="BooleanMeasureLimit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/BooleanMeasureLimit/BooleanMeasureLimit.lvclass"/>
						<Item Name="DateTimeMeasure.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/DateTimeMeasure/DateTimeMeasure.lvclass"/>
						<Item Name="DateTimeMeasureLimit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/DateTimeMeasureLimit/DateTimeMeasureLimit.lvclass"/>
						<Item Name="IntegerMeasure.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/IntegerMeasure/IntegerMeasure.lvclass"/>
						<Item Name="IntegerMeasureLimit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/IntegerMeasureLimit/IntegerMeasureLimit.lvclass"/>
						<Item Name="Measure.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/Measure/Measure.lvclass"/>
						<Item Name="MeasureLimit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/MeasureLimit/MeasureLimit.lvclass"/>
						<Item Name="RangeMeasureLimit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/RangeMeasureLimit/RangeMeasureLimit.lvclass"/>
						<Item Name="RealMeasure.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/RealMeasure/RealMeasure.lvclass"/>
						<Item Name="RealMeasureLimit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/RealMeasureLimit/RealMeasureLimit.lvclass"/>
						<Item Name="StringMeasure.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/StringMeasure/StringMeasure.lvclass"/>
						<Item Name="StringMeasureLimit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Measure/StringMeasureLimit/StringMeasureLimit.lvclass"/>
					</Item>
					<Item Name="Model" Type="Folder">
						<Item Name="Characteristic.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Model/Characteristic/Characteristic.lvclass"/>
						<Item Name="CustomData.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Model/CustomData/CustomData.lvclass"/>
						<Item Name="CustomElement.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Model/CustomElement/CustomElement.lvclass"/>
						<Item Name="Document.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Model/Document/Document.lvclass"/>
						<Item Name="UserComment.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Model/UserComment/UserComment.lvclass"/>
					</Item>
					<Item Name="OperationCycle" Type="Folder">
						<Item Name="OperationCycle.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/OperationCycle/OperationCycle.lvclass"/>
					</Item>
					<Item Name="OperationRun" Type="Folder">
						<Item Name="OperationRun.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/OperationRun/OperationRun.lvclass"/>
					</Item>
					<Item Name="ProcessRun" Type="Folder">
						<Item Name="ProcessRun.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/ProcessRun/ProcessRun.lvclass"/>
					</Item>
					<Item Name="ProductUnit" Type="Folder">
						<Item Name="ProductUnit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/ProductUnit/ProductUnit.lvclass"/>
					</Item>
					<Item Name="SequenceRun" Type="Folder">
						<Item Name="SequenceRun.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/SequenceRun/SequenceRun/SequenceRun.lvclass"/>
						<Item Name="SequenceRunReference.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/SequenceRun/SequenceRunReference/SequenceRunReference.lvclass"/>
					</Item>
					<Item Name="StepRun" Type="Folder">
						<Item Name="StepRun.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/StepRun/StepRun/StepRun.lvclass"/>
					</Item>
					<Item Name="Utilities" Type="Folder">
						<Item Name="GetThisMachine.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Utilities/GetThisMachine.vi"/>
					</Item>
					<Item Name="Datawarehouse.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/Datawarehouse/Datawarehouse.lvclass"/>
					<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/xml/NI_XML.lvlib"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="NI_Message Digest API.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/security/Message Digest/API/NI_Message Digest API.lvlib"/>
					<Item Name="NI_SHA-256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/security/Message Digest/SHA-2/SHA-256/NI_SHA-256.lvclass"/>
					<Item Name="NI_Bit Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Bit Manipulation/NI_Bit Manipulation.lvlib"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
					<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
					<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
					<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
					<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/file.llb/cfis_Replace Percent Code.vi"/>
					<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
					<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
					<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Averna/ProligentResultProcessor/ProligentResultProcessor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				</Item>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
