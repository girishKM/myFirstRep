<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/file/ASNtoServiceUser/ASNToServiceUser/FailureNotificationToWMS" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:ns0="urn:rosettanet:specification:interchange:AdvanceShipmentNotification:xsd:schema:02.06" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns mhdr oraext xp20 xref socket dvm oraxsl"
                xmlns:ns3="urn:rosettanet:specification:domain:Manufacturing:MarkType:xsd:codelist:01.03"
                xmlns:ns4="urn:rosettanet:specification:universal:AbstractType:xsd:schema:01.02"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:ns5="urn:rosettanet:specification:domain:Manufacturing:LotType:xsd:codelist:01.04"
                xmlns:ns6="urn:rosettanet:specification:universal:Currency:xsd:codelist:01.03"
                xmlns:ns7="urn:rosettanet:specification:universal:Document:xsd:schema:01.12"
                xmlns:ns8="urn:rosettanet:specification:domain:Procurement:SpecialFulfillmentRequest:xsd:codelist:01.03"
                xmlns:ns9="urn:rosettanet:specification:domain:Procurement:CreditCardClassification:xsd:codelist:01.03"
                xmlns:ns10="urn:rosettanet:specification:domain:Manufacturing:ReplacementCompatibilityCode:xsd:codelist:01.01"
                xmlns:ns11="urn:rosettanet:specification:universal:ProductIdentification:xsd:schema:01.04"
                xmlns:ns12="urn:rosettanet:specification:domain:Logistics:ShipmentChangeDisposition:xsd:codelist:01.03"
                xmlns:ns13="urn:rosettanet:specification:domain:Logistics:ShipDateCode:xsd:codelist:01.03"
                xmlns:ns14="urn:rosettanet:specification:domain:Procurement:ProductSubstitutionReason:xsd:codelist:01.03"
                xmlns:ns15="urn:rosettanet:specification:domain:Shared:ShippingServiceLevel:xsd:codelist:01.01"
                xmlns:ns16="urn:rosettanet:specification:domain:Logistics:PortType:xsd:codelist:01.03"
                xmlns:ns17="urn:rosettanet:specification:universal:PhysicalDimension:xsd:schema:01.07"
                xmlns:ns18="urn:rosettanet:specification:domain:Procurement:BookPriceQualifier:xsd:codelist:01.04"
                xmlns:ns19="urn:rosettanet:specification:domain:Procurement:FinanceTerms:xsd:codelist:01.03"
                xmlns:ns20="urn:rosettanet:specification:domain:Procurement:AccountClassification:xsd:codelist:01.03"
                xmlns:ns21="urn:rosettanet:specification:domain:Shared:MonetaryAmountType:xsd:codelist:01.01"
                xmlns:ns22="urn:rosettanet:specification:domain:Shared:PaymentMethod:xsd:codelist:01.02"
                xmlns:ns23="urn:rosettanet:specification:universal:DataType:xsd:schema:01.04"
                xmlns:ns24="urn:rosettanet:specification:domain:Procurement:CustomerType:xsd:codelist:01.03"
                xmlns:ns25="urn:rosettanet:specification:domain:Logistics:TrackingReferenceType:xsd:codelist:01.06"
                xmlns:ns26="urn:rosettanet:specification:domain:Procurement:TotalQualifier:xsd:codelist:01.03"
                xmlns:ns27="urn:rosettanet:specification:domain:Manufacturing:SpecialInstructionCategory:xsd:codelist:01.04"
                xmlns:ns28="urn:rosettanet:specification:universal:TaxType:xsd:codelist:01.02"
                xmlns:pc="http://xmlns.oracle.com/pcbpel/"
                xmlns:ns29="urn:rosettanet:specification:domain:Procurement:ForecastEvent:xsd:codelist:01.03"
                xmlns:ns30="urn:rosettanet:specification:domain:Manufacturing:ProcessType:xsd:codelist:01.03"
                xmlns:ns31="urn:rosettanet:specification:universal:Language:xsd:codelist:01.02"
                xmlns:ns32="urn:rosettanet:specification:domain:Manufacturing:WaferPassivation:xsd:codelist:01.04"
                xmlns:ns33="urn:rosettanet:specification:domain:Procurement:LeadTimeClassificationCode:xsd:codelist:01.03"
                xmlns:ns34="urn:rosettanet:specification:domain:Procurement:DateType:xsd:codelist:01.00"
                xmlns:ns35="urn:rosettanet:specification:universal:CountrySubdivision:xsd:codelist:01.02"
                xmlns:ns36="urn:rosettanet:specification:domain:Shared:RateType:xsd:codelist:01.01"
                xmlns:ns2="http://www.thbs.com/ASNToServiceUser/XMLSchema/CompositeVariables"
                xmlns:ns37="urn:rosettanet:specification:domain:Manufacturing:WaferBackSideFinish:xsd:codelist:01.04"
                xmlns:ns38="urn:rosettanet:specification:domain:Logistics:xsd:schema:02.23"
                xmlns:ns39="urn:rosettanet:specification:domain:Logistics:ShipmentMode:xsd:codelist:01.05"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:ns40="urn:rosettanet:specification:universal:Country:xsd:codelist:01.02"
                xmlns:ns41="urn:rosettanet:specification:domain:Logistics:LotDiscrepancyReason:xsd:codelist:01.03"
                xmlns:ns42="urn:rosettanet:specification:domain:Manufacturing:ChangeReason:xsd:codelist:01.04"
                xmlns:ns43="urn:rosettanet:specification:domain:Shared:xsd:schema:01.19"
                xmlns:ns44="urn:rosettanet:specification:domain:Procurement:Event:xsd:codelist:01.00"
                xmlns:ns45="urn:rosettanet:specification:domain:Procurement:TransportEvent:xsd:codelist:01.03"
                xmlns:ns46="urn:rosettanet:specification:universal:MonetaryExpression:xsd:schema:01.07"
                xmlns:ns47="urn:rosettanet:specification:domain:Shared:InvoiceChargeType:xsd:codelist:01.02"
                xmlns:ns48="urn:rosettanet:specification:domain:Procurement:Response:xsd:codelist:01.04"
                xmlns:jca="http://xmlns.oracle.com/pcbpel/wsdl/jca/"
                xmlns:ns49="urn:rosettanet:specification:universal:ProcessRoleIdentifier:xsd:codelist:01.11"
                xmlns:ns50="urn:rosettanet:specification:universal:PartnerIdentification:xsd:schema:01.16"
                xmlns:ns51="urn:rosettanet:specification:domain:Procurement:SpecialHandling:xsd:codelist:01.04"
                xmlns:ns52="urn:rosettanet:specification:domain:Manufacturing:MarkSide:xsd:codelist:01.03"
                xmlns:ns53="urn:rosettanet:specification:domain:Manufacturing:DevicePackageType:xsd:codelist:01.03"
                xmlns:ns54="urn:rosettanet:specification:domain:Shared:PackageTypeCode:xsd:codelist:01.01"
                xmlns:ns55="urn:rosettanet:specification:system:TPIRFileType:xsd:codelist:01.01"
                xmlns:ns56="urn:rosettanet:specification:universal:ContactInformation:xsd:schema:01.04"
                xmlns:ns57="urn:rosettanet:specification:domain:Procurement:PaymentCondition:xsd:codelist:01.03"
                xmlns:ns58="urn:rosettanet:specification:domain:Procurement:PurchaseMethod:xsd:codelist:01.03"
                xmlns:ns59="urn:rosettanet:specification:system:StandardDocumentHeader:xsd:schema:01.24"
                xmlns:ns60="urn:rosettanet:specification:domain:Shared:PackageType:xsd:codelist:01.01"
                xmlns:ns61="urn:rosettanet:specification:domain:Shared:PricingTypeCode:xsd:codelist:01.04"
                xmlns:ns62="urn:rosettanet:specification:domain:Logistics:InstructionType:xsd:codelist:01.00"
                xmlns:ns63="urn:rosettanet:specification:domain:Manufacturing:WaferQualityRating:xsd:codelist:01.03"
                xmlns:ns64="urn:rosettanet:specification:universal:MimeTypeQualifier:xsd:codelist:01.02"
                xmlns:ns65="urn:rosettanet:specification:universal:DocumentType:xsd:codelist:01.13"
                xmlns:ns66="urn:rosettanet:specification:universal:Locations:xsd:schema:01.04"
                xmlns:ns67="urn:rosettanet:specification:domain:Procurement:TransactionType:xsd:codelist:01.04"
                xmlns:ns68="urn:rosettanet:specification:domain:Procurement:TaxExemptionCode:xsd:codelist:01.03"
                xmlns:ns69="urn:rosettanet:specification:domain:Shared:AmountType:xsd:codelist:01.03"
                xmlns:ns70="urn:rosettanet:specification:domain:Logistics:PortIdentifierAuthorityCode:xsd:codelist:01.03"
                xmlns:ns71="urn:rosettanet:specification:domain:Logistics:ShippingDocument:xsd:codelist:01.02"
                xmlns:xml="http://www.w3.org/XML/1998/namespace"
                xmlns:ns72="urn:rosettanet:specification:domain:Manufacturing:xsd:schema:02.28"
                xmlns:ns73="urn:rosettanet:specification:domain:Logistics:Incoterms:xsd:codelist:01.03"
                xmlns:ns74="urn:rosettanet:specification:universal:UnitOfMeasure:xsd:codelist:01.05"
                xmlns:ns75="urn:rosettanet:specification:domain:Logistics:CustomsType:xsd:codelist:01.03"
                xmlns:ns76="urn:rosettanet:specification:universal:WeightType:xsd:codelist:01.02"
                xmlns:ns77="urn:rosettanet:specification:domain:Shared:PaymentType:xsd:codelist:01.01"
                xmlns:ns78="urn:rosettanet:specification:domain:Manufacturing:RawWaferType:xsd:codelist:01.03"
                xmlns:ns79="urn:rosettanet:specification:domain:Procurement:ForecastReferenceType:xsd:codelist:01.03"
                xmlns:ns80="urn:rosettanet:specification:domain:Manufacturing:AttachmentDescription:xsd:codelist:01.03"
                xmlns:ns81="urn:rosettanet:specification:domain:Manufacturing:WorkInProcessLocation:xsd:codelist:01.03"
                xmlns:ns82="urn:rosettanet:specification:universal:Dates:xsd:schema:01.03"
                xmlns:ns83="urn:rosettanet:specification:domain:Manufacturing:ComponentType:xsd:codelist:01.02"
                xmlns:ns84="urn:rosettanet:specification:domain:Logistics:FreightPaymentTerms:xsd:codelist:01.03"
                xmlns:ns85="urn:rosettanet:specification:domain:Manufacturing:LotQuantityClassification:xsd:codelist:01.04"
                xmlns:ns86="urn:rosettanet:specification:domain:Manufacturing:EquipmentType:xsd:codelist:01.03"
                xmlns:ns87="urn:rosettanet:specification:domain:Procurement:ShipmentTerms:xsd:codelist:01.03"
                xmlns:ns88="urn:rosettanet:specification:domain:Procurement:InventoryType:xsd:codelist:01.03"
                xmlns:ns89="urn:rosettanet:specification:domain:Logistics:NationalExportControlClassification:xsd:codelist:01.03"
                xmlns:ns90="urn:rosettanet:specification:domain:Procurement:xsd:schema:02.30"
                xmlns:ns91="urn:rosettanet:specification:domain:Logistics:ReturnLabelCode:xsd:codelist:01.03"
                xmlns:ns1="http://xmlns.oracle.com/pcbpel/adapter/file/ASNtoServiceUser/ASNToServiceUser/ReadASNFromWMS"
                xmlns:ns92="urn:rosettanet:specification:domain:Procurement:SaleType:xsd:codelist:01.04"
                xmlns:ns93="urn:rosettanet:specification:domain:Shared:Interval:xsd:codelist:01.01"
                xmlns:ns94="urn:rosettanet:specification:domain:Shared:FreeOnBoard:xsd:codelist:01.01"
                xmlns:ns95="urn:rosettanet:specification:domain:Logistics:RouteLocation:xsd:codelist:01.03"
                xmlns:ns96="urn:rosettanet:specification:domain:Shared:WarrantyType:xsd:codelist:01.01"
                xmlns:ns97="urn:rosettanet:specification:domain:Manufacturing:Axis:xsd:codelist:01.03"
                xmlns:ns98="urn:rosettanet:specification:domain:Manufacturing:PCMParmType:xsd:codelist:01.04">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/ReadASNFromWMS.wsdl"/>
            <oracle-xsl-mapper:rootElement name="AdvanceShipmentNotification" namespace="urn:rosettanet:specification:interchange:AdvanceShipmentNotification:xsd:schema:02.06"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/FailureNotificationToWMS.wsdl"/>
            <oracle-xsl-mapper:rootElement name="Pip0A1FailureNotification" namespace="http://xmlns.oracle.com/pcbpel/adapter/file/ASNtoServiceUser/ASNToServiceUser/FailureNotificationToWMS"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.3.0(XSLT Build 170820.1700.2557) AT [WED JUL 18 16:38:58 IST 2018].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:Pip0A1FailureNotification>
         <tns:failedInitiatingDocumentIdentifier>
            <tns:ProprietaryDocumentIdentifier>
               <xsl:value-of select="/ns0:AdvanceShipmentNotification/ns59:DocumentHeader/ns59:DocumentInformation/ns59:DocumentIdentification/ns59:Identifier"/>
            </tns:ProprietaryDocumentIdentifier>
         </tns:failedInitiatingDocumentIdentifier>
         <tns:thisDocumentGenerationDateTime>
            <tns:DateTimeStamp>
               <xsl:value-of select="xp20:current-dateTime ( )"/>
            </tns:DateTimeStamp>
         </tns:thisDocumentGenerationDateTime>
      </tns:Pip0A1FailureNotification>
   </xsl:template>
</xsl:stylesheet>
