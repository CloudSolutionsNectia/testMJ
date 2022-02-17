<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Aviso_a_Distribuidor_Conformidad</fullName>
        <description>Aviso a Distribuidor Conformidad</description>
        <protected>false</protected>
        <recipients>
            <field>Correo_Propietario_Caso__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Aviso_conformidad_caso_distribuidor</template>
    </alerts>
    <fieldUpdates>
        <fullName>Actualiza_fecha_cambio_de_estado</fullName>
        <field>Fecha_Cambio_Estado__c</field>
        <formula>TODAY()</formula>
        <name>Actualiza fecha cambio de estado</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Estado_OC_Rechazada</fullName>
        <field>Status</field>
        <literalValue>OC Rechazada</literalValue>
        <name>Estado OC Rechazada</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Estado_Visado_OC</fullName>
        <field>Status</field>
        <literalValue>Visado de OC</literalValue>
        <name>Estado Visado OC</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Etapa_a_En_Curso</fullName>
        <field>Status</field>
        <literalValue>En curso</literalValue>
        <name>Etapa a En Curso</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Etapa_a_primera_aprobaci_n</fullName>
        <field>Status</field>
        <literalValue>Esperando Primera Aprobación</literalValue>
        <name>Etapa a primera aprobación</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pega_campo_recobro</fullName>
        <field>Cuenta_Objeto_Gasto__c</field>
        <formula>Account.Cuenta_Objeto_Gasto_Recobro_Agrupado__c</formula>
        <name>Pega campo recobro</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Cambia fecha de cambio de estado OT</fullName>
        <actions>
            <name>Actualiza_fecha_cambio_de_estado</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2</booleanFilter>
        <criteriaItems>
            <field>WorkOrder.Status</field>
            <operation>equals</operation>
            <value>Ejecutada</value>
        </criteriaItems>
        <criteriaItems>
            <field>WorkOrder.Status</field>
            <operation>equals</operation>
            <value>Cierre Telefónico</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Pegar Valor de Campo</fullName>
        <actions>
            <name>Pega_campo_recobro</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>WorkOrder.RecordTypeId</field>
            <operation>equals</operation>
            <value>OT Estándar SGMM</value>
        </criteriaItems>
        <criteriaItems>
            <field>WorkOrder.Status</field>
            <operation>equals</operation>
            <value>Nuevo</value>
        </criteriaItems>
        <criteriaItems>
            <field>WorkOrder.Cuenta_Objeto_Gasto__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>Desde cuenta a la orden de trabajo</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <tasks>
        <fullName>OC_Aprobada</fullName>
        <assignedToType>owner</assignedToType>
        <description>Estimado,

Se ha aprobado la OC relacionada.

Atte,
Administración</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>MEDIA</priority>
        <protected>false</protected>
        <status>EN PROCESO</status>
        <subject>OC Aprobada</subject>
    </tasks>
    <tasks>
        <fullName>OC_Rechazada</fullName>
        <assignedToType>owner</assignedToType>
        <description>Estimado,

Se ha rechazado la OC, verifique los documentos adjuntos e información de la Orden de Trabajo relacionada para volver a solicitar aprobación.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>MEDIA</priority>
        <protected>false</protected>
        <status>EN PROCESO</status>
        <subject>OC Rechazada</subject>
    </tasks>
    <tasks>
        <fullName>Orden_de_trabajo_pendiente</fullName>
        <assignedToType>owner</assignedToType>
        <description>Orden de trabajo pendiente de asignar.</description>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>MEDIA</priority>
        <protected>false</protected>
        <status>EN PROCESO</status>
        <subject>Orden de trabajo pendiente</subject>
    </tasks>
    <tasks>
        <fullName>Revisar_OT_con_OC_aprobada</fullName>
        <assignedTo>mjvelasquez@nectia.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Estimada,

Se ha aprobado la OT con una orden de compra relacionada. Favor su revisión.

Atte,
Administración</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>MEDIA</priority>
        <protected>false</protected>
        <status>EN PROCESO</status>
        <subject>Revisar OT con OC aprobada</subject>
    </tasks>
    <tasks>
        <fullName>Solicitud_de_aprobaci_n_OC</fullName>
        <assignedTo>jerman.leon@enex.cl</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Estimado,

Se ha solicitado aprobación para la OT relacionada.

Atte.
Administración</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>MEDIA</priority>
        <protected>false</protected>
        <status>EN PROCESO</status>
        <subject>Solicitud de aprobación OC</subject>
    </tasks>
    <tasks>
        <fullName>Solicitud_de_aprobaci_n_OC_primer_paso</fullName>
        <assignedTo>yerko.salazar@enex.cl</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Se ha enviado una nueva solicitud de aprobación.

Este es un aviso en copia del original.

Atte,
Administración</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>MEDIA</priority>
        <protected>false</protected>
        <status>EN PROCESO</status>
        <subject>Solicitud de aprobación OC Primer paso</subject>
    </tasks>
    <tasks>
        <fullName>Solicitud_de_aprobaci_n_OC_segundo_paso</fullName>
        <assignedTo>yerko.salazar@enex.cl</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Se ha enviado una OT al segundo nivel de aprobación.

Este aviso es solo informativo.
Atte,
Administración</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>MEDIA</priority>
        <protected>false</protected>
        <status>EN PROCESO</status>
        <subject>Solicitud de aprobación OC segundo paso</subject>
    </tasks>
</Workflow>
