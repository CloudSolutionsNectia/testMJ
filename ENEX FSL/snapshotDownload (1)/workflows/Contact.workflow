<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Actualiza_Dir_1_Cta</fullName>
        <field>Direcci_n_de_Env_o_1__c</field>
        <formula>Account.Direcci_n_de_Despacho_1__c</formula>
        <name>Actualiza Dir 1 Cta</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_Dir_2_Cta</fullName>
        <field>Direcci_n_de_Env_o_2__c</field>
        <formula>Account.Direcci_n_de_Facturaci_n_2__c</formula>
        <name>Actualiza Dir 2 Cta</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Actualiza Dirección 1</fullName>
        <actions>
            <name>Actualiza_Dir_1_Cta</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Actualiza_Dir_2_Cta</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.AccountName</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
