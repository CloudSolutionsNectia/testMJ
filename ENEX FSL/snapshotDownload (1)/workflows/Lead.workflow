<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Informar_al_Propietario_del_Candidato_que_tiene_un_Nuevo_Lead</fullName>
        <description>Informar al Propietario del Candidato que tiene un Nuevo Lead</description>
        <protected>false</protected>
        <recipients>
            <type>campaignMemberDerivedOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_ENEX_Directo/Notificar_Prospecto_Asignado</template>
    </alerts>
    <fieldUpdates>
        <fullName>Compania_razon_social</fullName>
        <field>Company</field>
        <formula>Raz_n_Social__c</formula>
        <name>Compania =Razon social</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Razon_social_Compania</fullName>
        <field>Raz_n_Social__c</field>
        <formula>Company</formula>
        <name>Razon social = Compañia</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Compania %3D Razon Social</fullName>
        <actions>
            <name>Compania_razon_social</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.LastName</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Notificar Prospecto Asignado</fullName>
        <actions>
            <name>Informar_al_Propietario_del_Candidato_que_tiene_un_Nuevo_Lead</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Razon social %3D Compañia</fullName>
        <actions>
            <name>Razon_social_Compania</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LastName</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
