<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Actualizar_IDSalesforce_Producto</fullName>
        <field>IDSALESFORCE__c</field>
        <formula>Id</formula>
        <name>Actualizar IDSalesforce Producto</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>actualizar_SKU</fullName>
        <field>ProductCode</field>
        <formula>SKU__c</formula>
        <name>actualizar SKU</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Actualizar SKU</fullName>
        <actions>
            <name>Actualizar_IDSalesforce_Producto</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>actualizar_SKU</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Product2.SKU__c</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
