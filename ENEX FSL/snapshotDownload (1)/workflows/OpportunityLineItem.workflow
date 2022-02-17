<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>C3_Total_Producto</fullName>
        <field>C3_Producto__c</field>
        <formula>Quantity  *  C3_Unitario__c</formula>
        <name>C3 Total Producto</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Venta_Spot</fullName>
        <field>Venta_SPOT__c</field>
        <literalValue>1</literalValue>
        <name>Venta Spot</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
        <targetObject>OpportunityId</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>C3 Total Producto</fullName>
        <actions>
            <name>C3_Total_Producto</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>OpportunityLineItem.C3_Unitario__c</field>
            <operation>notEqual</operation>
            <value>CLP 0</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Venta Spot</fullName>
        <actions>
            <name>Venta_Spot</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Product2.NumberOfQuantityInstallments =1</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
