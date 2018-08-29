<?xml version="1.0" encoding="UTF-8"?>
<WebServiceRequestEntity>
   <description></description>
   <name>12cTest</name>
   <tag></tag>
   <elementGuidId>92abe1ad-df99-45a8-8d9c-5526c19e3635</elementGuidId>
   <selectorMethod>BASIC</selectorMethod>
   <useRalativeImagePath>false</useRalativeImagePath>
   <httpBody></httpBody>
   <httpBodyContent></httpBodyContent>
   <httpBodyType></httpBodyType>
   <restRequestMethod></restRequestMethod>
   <restUrl></restUrl>
   <serviceType>SOAP</serviceType>
   <soapBody>&lt;soapenv:Envelope xmlns:soapenv=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:bpel=&quot;http://xmlns.oracle.com/CIapplication/CIproject/BPELProcess2&quot;>
   &lt;soapenv:Header/>
   &lt;soapenv:Body>
      &lt;bpel:process>
         &lt;bpel:input>samsung&lt;/bpel:input>
      &lt;/bpel:process>
   &lt;/soapenv:Body>
&lt;/soapenv:Envelope></soapBody>
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
   <wsdlAddress>http://172.30.64.60:7101/soa-infra/services/default/CIproject/bpelprocess2_client_ep?WSDL</wsdlAddress>
</WebServiceRequestEntity>
