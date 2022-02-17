<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Correo_Actualizaci_n_Cuenta_a_Data_Master</fullName>
        <description>Correo Actualización Cuenta a Data Master</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>CRM_ENEX</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Customer_Master_Data</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Solicitud_de_Registro_Actualizaci_n_en_JDE</template>
    </alerts>
    <alerts>
        <fullName>Correo_Nueva_Cuenta_a_Backoffice</fullName>
        <description>Correo Nueva Cuenta a Backoffice</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>CRM_ENEX</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Creaci_n_o_Modificaci_n_Cuenta</template>
    </alerts>
    <fieldUpdates>
        <fullName>Altas_JDE</fullName>
        <field>AltaJDE__c</field>
        <literalValue>1</literalValue>
        <name>Altas JDE</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Asigna_Combustible_si_crea_desde_Candida</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Combustible</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Asigna Combustible si crea desde Candida</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Name_Cuentas_Nuevas</fullName>
        <field>Name</field>
        <formula>C_digo_Salesforce__c</formula>
        <name>Name Cuentas Nuevas</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>01%2E- Registro Nueva Cuenta por JJZZ</fullName>
        <actions>
            <name>Correo_Nueva_Cuenta_a_Backoffice</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Enviar_a_Backoffice__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>02%2E- Actualización Cuenta por Backoffice</fullName>
        <actions>
            <name>Correo_Actualizaci_n_Cuenta_a_Data_Master</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Actualizada_BackOffice__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.UserRoleId</field>
            <operation>equals</operation>
            <value>Soporte Ventas,Asistente Comercial,Administrador CRM ENEX</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Altas JDE</fullName>
        <actions>
            <name>Altas_JDE</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Codigo_JDE__c</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Asigna Combustible si crea desde Candida</fullName>
        <actions>
            <name>Asigna_Combustible_si_crea_desde_Candida</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Se_creo_desde_Candidato__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Name Cuentas Nuevas</fullName>
        <actions>
            <name>Name_Cuentas_Nuevas</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(
Codigo_JDE__c = null,
Raz_n_Social__c &lt;&gt; &quot;ENEX Genérica - Chile&quot;,
Raz_n_Social__c&lt;&gt;&quot;Cliente Generico&quot;)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
