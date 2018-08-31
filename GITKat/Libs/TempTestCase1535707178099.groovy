import com.kms.katalon.core.main.TestCaseMain
import com.kms.katalon.core.logging.KeywordLogger
import groovy.lang.MissingPropertyException
import com.kms.katalon.core.testcase.TestCaseBinding
import com.kms.katalon.core.driver.internal.DriverCleanerCollector
import com.kms.katalon.core.model.FailureHandling
import com.kms.katalon.core.configuration.RunConfiguration
import com.kms.katalon.core.webui.contribution.WebUiDriverCleaner
import com.kms.katalon.core.mobile.contribution.MobileDriverCleaner


DriverCleanerCollector.getInstance().addDriverCleaner(new com.kms.katalon.core.webui.contribution.WebUiDriverCleaner())
DriverCleanerCollector.getInstance().addDriverCleaner(new com.kms.katalon.core.mobile.contribution.MobileDriverCleaner())


RunConfiguration.setExecutionSettingFile('C:\\Users\\GIRISH~1\\AppData\\Local\\Temp\\Katalon\\20180831_144938\\execution.properties')

TestCaseMain.beforeStart()

         TestCaseMain.runWSVerificationScript(new TestCaseBinding('',[:]), 'import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI\nimport com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile\nimport com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS\nimport static com.kms.katalon.core.testobject.ObjectRepository.findTestObject\nimport static com.kms.katalon.core.testdata.TestDataFactory.findTestData\nimport static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase\nimport static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint\nimport com.kms.katalon.core.model.FailureHandling as FailureHandling\nimport com.kms.katalon.core.testcase.TestCase as TestCase\nimport com.kms.katalon.core.testdata.TestData as TestData\nimport com.kms.katalon.core.testobject.TestObject as TestObject\nimport com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint\nimport internal.GlobalVariable as GlobalVariable\nimport org.openqa.selenium.Keys as Keys\n\nWebUI.openBrowser(\'\')\n\nWebUI.navigateToUrl(\'http://172.30.64.60:7101/ws_utc/login.do;jsessionid=Z8aPQ9GqpE5JKMJ6BFDVsLhdNzRuwEM8EsnPa3020w5eiMSupf0x!1917344051\')\n\nWebUI.setText(findTestObject(\'Page_Web Services Test Client/input_j_username\'), \'weblogic\')\n\nWebUI.setEncryptedText(findTestObject(\'Page_Web Services Test Client/input_j_password\'), \'NZIN1KboZq1GGeycC37Kyg==\')\n\nWebUI.click(findTestObject(\'Page_Web Services Test Client/input_formButton\'))\n\nWebUI.click(findTestObject(\'Page_Web Services Test Client/a_process\'))\n\nWebUI.setText(findTestObject(\'Page_Web Services Test Client/input_mddsdata.payload.input\'), \'samsung\')\n\nWebUI.setText(findTestObject(\'Page_Web Services Test Client/input_Basic.userName\'), \'weblogic\')\n\nWebUI.setEncryptedText(findTestObject(\'Page_Web Services Test Client/input_Basic.password\'), \'NZIN1KboZq1GGeycC37Kyg==\')\n\nWebUI.click(findTestObject(\'Page_Web Services Test Client/input_invokeS\'))\n\nWebUI.closeBrowser()\n\n', FailureHandling.STOP_ON_FAILURE, true)

