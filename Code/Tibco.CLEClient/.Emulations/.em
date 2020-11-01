<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="SharedCommonLoggingException">
  <ProcessNode Id="SharedLoggingException.CommonExceptionHandlerLib" Name="SharedLoggingException.CommonExceptionHandlerLib" ModelType="BW" moduleName="SharedCommonLoggingException">
    <Operation Name="callProcess" serviceName="SharedLoggingException.CommonExceptionHandlerLib">
      <Inputs Id="9db6d8e5-b638-4e15-8438-d73ce735a0ecSharedCommonLoggingException_SharedLoggingException.CommonExceptionHandlerLib_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS">
        <informations Name="input" nameSpace="http://www.example.org/CommonErrorHandlingService">
          <nameSpaces prefix="tns" nameSapce="http://www.example.org/CommonErrorHandlingService"/>
          <Parameter Name="tns:ErrorMsgRequest">
            <parameters Name="tns:ErrorMsgHeader">
              <parameters Name="tns:InterfaceName" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService">
                <parent Name="ErrorMsgHeader" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:InterfaceID" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMsgHeader" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:SenderSystemName" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMsgHeader" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:TargetSystemName" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMsgHeader" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:Environment" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMsgHeader" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parent Name="ErrorMsgRequest" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
            </parameters>
            <parameters Name="tns:ErrorMessageDesc">
              <parameters Name="tns:ErrorCategory" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:ErrorSeverity" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:ErrorCode" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:ErrorDescription" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:ErrorStack" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:GeneralErrorMsg" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:BusinessProcessName" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:ProcessStack" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:TransactionID" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:ProcessInstanceID" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:CorrelationID" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:ErrorTimeStamp" type="dateTime" nameSpace="http://www.example.org/CommonErrorHandlingService">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:PayloadDataRequired" type="boolean" nameSpace="http://www.example.org/CommonErrorHandlingService" canDelete="true">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:ExtendedDataArea" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService">
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parameters Name="tns:BusinessKeys" isList="true">
                <parameters Name="tns:Name" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService">
                  <parent Name="Item" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
                </parameters>
                <parameters Name="tns:Value" type="string" nameSpace="http://www.example.org/CommonErrorHandlingService">
                  <parent Name="Item" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
                </parameters>
                <parent Name="ErrorMessageDesc" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
              </parameters>
              <parent Name="ErrorMsgRequest" nameSpace="http://www.example.org/CommonErrorHandlingService"/>
            </parameters>
          </Parameter>
        </informations>
      </Inputs>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="SharedLoggingException.CommonLoggingLibrary" Name="SharedLoggingException.CommonLoggingLibrary" ModelType="BW" moduleName="SharedCommonLoggingException">
    <Operation Name="callProcess" serviceName="SharedLoggingException.CommonLoggingLibrary">
      <Inputs Id="2b5a4048-095a-4107-8505-de66ba881ea0SharedCommonLoggingException_SharedLoggingException.CommonLoggingLibrary_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS">
        <informations Name="input" nameSpace="http://www.example.org/CommonAuditLogService">
          <nameSpaces prefix="tns" nameSapce="http://www.example.org/CommonAuditLogService"/>
          <Parameter Name="tns:LogMsgRequest">
            <parameters Name="tns:LogMsgHeader">
              <parameters Name="tns:InterfaceName" type="string" nameSpace="http://www.example.org/CommonAuditLogService">
                <parent Name="LogMsgHeader" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:InterfaceID" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgHeader" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:SenderSystemName" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgHeader" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:TargetSystemName" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgHeader" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:Environment" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgHeader" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parent Name="LogMsgRequest" nameSpace="http://www.example.org/CommonAuditLogService"/>
            </parameters>
            <parameters Name="tns:LogMsgDescription">
              <parameters Name="tns:LogMsgCode" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:LoggerName" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:LogLevel" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:LogType" type="string" nameSpace="http://www.example.org/CommonAuditLogService">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:GeneralLogMsg" type="string" nameSpace="http://www.example.org/CommonAuditLogService">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:BusinessProcessName" type="string" nameSpace="http://www.example.org/CommonAuditLogService">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:TransactionID" type="string" nameSpace="http://www.example.org/CommonAuditLogService">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:ProcessInstanceID" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:LogCorrelationID" type="string" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:LogTimeStamp" type="dateTime" nameSpace="http://www.example.org/CommonAuditLogService">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:PayloadDataRequired" type="boolean" nameSpace="http://www.example.org/CommonAuditLogService" canDelete="true">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:ExtendedDataArea" type="string" nameSpace="http://www.example.org/CommonAuditLogService">
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parameters Name="tns:BusinessKeys">
                <parameters Name="tns:Name" type="string" nameSpace="http://www.example.org/CommonAuditLogService">
                  <parent Name="Item" nameSpace="http://www.example.org/CommonAuditLogService"/>
                </parameters>
                <parameters Name="tns:Value" type="string" nameSpace="http://www.example.org/CommonAuditLogService">
                  <parent Name="Item" nameSpace="http://www.example.org/CommonAuditLogService"/>
                </parameters>
                <parent Name="LogMsgDescription" nameSpace="http://www.example.org/CommonAuditLogService"/>
              </parameters>
              <parent Name="LogMsgRequest" nameSpace="http://www.example.org/CommonAuditLogService"/>
            </parameters>
          </Parameter>
        </informations>
      </Inputs>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
