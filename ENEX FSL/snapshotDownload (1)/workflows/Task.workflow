<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Auditoria_Comentario_Tarea_CSC</fullName>
        <field>Auditoria_Comentario__c</field>
        <formula>LEFT(Text(NOW()) &amp; &quot; ; &quot; &amp;$User.FirstName &amp; &quot; &quot; &amp;  $User.LastName &amp; &quot; ; &quot; &amp; Description &amp; BR() &amp;  Auditoria_Comentario__c,244)</formula>
        <name>Auditoria Comentario Tarea CSC</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copia_Fecha_Vencimiento</fullName>
        <field>Fecha_Hora_Vencimiento_Copia__c</field>
        <formula>Fecha_Hora_Vencimiento_del__c</formula>
        <name>Copia Fecha Vencimiento</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Fecha_Hora_Cierre_Tarea</fullName>
        <field>Fecha_Hora_Cierre__c</field>
        <formula>LastModifiedDate</formula>
        <name>Fecha Hora Cierre Tarea</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Tarea_Autoservicio</fullName>
        <field>IsVisibleInSelfService</field>
        <literalValue>1</literalValue>
        <name>Tarea Autoservicio</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Asignación Tarea a Colaborador</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Task.Area_Generadora__c</field>
            <operation>equals</operation>
            <value>Ventas</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auditoria Comentario Tarea CSC</fullName>
        <actions>
            <name>Auditoria_Comentario_Tarea_CSC</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Task.Description</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Copia Fecha Vencimiento</fullName>
        <actions>
            <name>Copia_Fecha_Vencimiento</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Task.Subject</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Fecha Hora Cierre Tarea</fullName>
        <actions>
            <name>Fecha_Hora_Cierre_Tarea</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Task.Status</field>
            <operation>equals</operation>
            <value>CERRADA</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Tarea Autoservicio</fullName>
        <actions>
            <name>Tarea_Autoservicio</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Task.OwnerId</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
