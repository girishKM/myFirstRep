<?xml version="1.0" encoding="UTF-8"?>
<WebServiceRequestEntity>
   <description></description>
   <name>webReq</name>
   <tag></tag>
   <elementGuidId>afbfa3d9-cef0-4a9a-9c83-5cf519aa09e6</elementGuidId>
   <selectorMethod>BASIC</selectorMethod>
   <useRalativeImagePath>false</useRalativeImagePath>
   <httpBody></httpBody>
   <httpBodyContent></httpBodyContent>
   <httpBodyType></httpBodyType>
   <restRequestMethod></restRequestMethod>
   <restUrl></restUrl>
   <serviceType>SOAP</serviceType>
   <soapBody>&lt;soap:Envelope xmlns:soap=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;>
    	&lt;soap:Body>
        		&lt;ns1:process xmlns:ns1=&quot;http://xmlns.oracle.com/CIapplication/CIproject/BPELProcess2&quot;>
            			&lt;ns1:input>Girish&lt;/ns1:input>
        &lt;/ns1:process>
    &lt;/soap:Body>
&lt;/soap:Envelope>
</soapBody>
   <soapHeader></soapHeader>
   <soapRequestMethod>SOAP</soapRequestMethod>
   <soapServiceFunction>process</soapServiceFunction>
   <verificationScript>import static org.assertj.core.api.Assertions.*

import com.kms.katalon.core.testobject.ResponseObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webservice.verification.WSResponseManager

import groovy.json.JsonSlurper
import internal.GlobalVariable as GlobalVariable
</verificationScript>
   <wsdlAddress>http://172.30.64.37:7101/soa-infra/services/default/CIproject/bpelprocess2_client_ep?WSDL</wsdlAddress>
</WebServiceRequestEntity>
