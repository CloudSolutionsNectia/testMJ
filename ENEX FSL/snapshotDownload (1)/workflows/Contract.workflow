<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Aviso_de_Vencimiento_de_Contrato</fullName>
        <description>Aviso de Vencimiento de Contrato</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_ENEX_Directo/Aviso_Vencimiento_Contrato</template>
    </alerts>
    <fieldUpdates>
        <fullName>Actualiza_Aviso_Vencimiento</fullName>
        <field>Aviso_de_vencimiento__c</field>
        <formula>IF( 
Plazo_de_aviso_d_as__c &lt; 91, 90, Plazo_de_aviso_d_as__c + 20
)</formula>
        <name>Actualiza Aviso Vencimiento</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Aviso Termino de Contrato</fullName>
        <actions>
            <name>Aviso_de_Vencimiento_de_Contrato</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract.Fecha_de_Aviso_Termino_de_Contrato__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>Contract.Fecha_de_Aviso_Termino_de_Contrato__c</offsetFromField>
            <timeLength>9</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>aaaborrar aviso</fullName>
        <actions>
            <name>Actualiza_Aviso_Vencimiento</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Contract.Plazo_de_aviso_d_as__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
