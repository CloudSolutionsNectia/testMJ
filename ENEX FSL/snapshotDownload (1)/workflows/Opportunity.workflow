<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Aviso_a_Ignacio_cuando_una_oportunidad_es_aceptada</fullName>
        <description>Aviso a Consuelo / Valeska cuando una oportunidad es aceptada</description>
        <protected>false</protected>
        <recipients>
            <recipient>consuelo.banados@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>valeska.arenas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Aviso_Oportunidad_aceptada</template>
    </alerts>
    <alerts>
        <fullName>Aviso_de_Entrega_de_Tarjeta</fullName>
        <description>Aviso de Entrega de Tarjeta</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Aviso_Entrega_Tarjetas</template>
    </alerts>
    <alerts>
        <fullName>Correo_cierre_de_oportunidad</fullName>
        <ccEmails>sandra.rossel@enex.cl</ccEmails>
        <description>Correo cierre de oportunidad</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>constanza.arenas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>paula.rojas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Oportunidad_en_Proceso_de_Cierre</template>
    </alerts>
    <alerts>
        <fullName>Envia_Correo_Solicitar_Validacion_Desarrollo</fullName>
        <ccEmails>Solange.Villarroel@enex.cl</ccEmails>
        <description>Envia Correo Solicitar Validacion Desarrollo</description>
        <protected>false</protected>
        <recipients>
            <recipient>hector.acuna@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>paula.rojas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Solicitar_Validacion_Desarrollo</template>
    </alerts>
    <alerts>
        <fullName>Envia_Correo_Solicitar_Validacion_Ingenieria</fullName>
        <ccEmails>Solange.Villarroel@enex.cl</ccEmails>
        <description>Envia Correo Solicitar Validacion Ingenieria</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>paula.rojas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Solicitar_Validacion_Ingenieria</template>
    </alerts>
    <alerts>
        <fullName>Informar_Fecha_Costo_OP_NoTipo</fullName>
        <ccEmails>Solange.Villarroel@enex.cl</ccEmails>
        <description>Informar Fecha Respuesta Estimacion Costo</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>hector.acuna@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>paula.rojas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Notificar_Respuesta_Fecha_Estimaci_n_de_Costo</template>
    </alerts>
    <alerts>
        <fullName>Informar_Fecha_Respuesta_Construccion</fullName>
        <ccEmails>paula.Rojas@enex.cl</ccEmails>
        <ccEmails>Solange.Villarroel@enex.cl</ccEmails>
        <description>Informar Fecha Respuesta Construccion</description>
        <protected>false</protected>
        <recipients>
            <recipient>hector.acuna@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Notificar_Respuesta_Fecha_Construcci_n</template>
    </alerts>
    <alerts>
        <fullName>Informar_Fecha_construccion_OP_No_Tipo</fullName>
        <ccEmails>Andrea.ramirez@enex.cl</ccEmails>
        <description>Informar Fecha construccion OP No Tipo</description>
        <protected>false</protected>
        <recipients>
            <recipient>hector.acuna@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>paula.rojas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Notificar_Fecha_Construccion_OP_NO_Tipo</template>
    </alerts>
    <alerts>
        <fullName>Informar_Respuesta_Fecha_Construcci_n</fullName>
        <ccEmails>paula.rojas@enex.cl</ccEmails>
        <ccEmails>solange.Villarroel@enex.cl</ccEmails>
        <description>Informar Respuesta Fecha Construcción</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>hector.acuna@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Solicitar_Fecha_Inicio_Construccion</template>
    </alerts>
    <alerts>
        <fullName>Informar_Respuesta_Fecha_Estimaci_n_de_Costo</fullName>
        <ccEmails>carolina.briceno@enex.cl</ccEmails>
        <description>Informar Respuesta Fecha Estimación de Costo</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>hector.acuna@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Solicitar_Fecha_Entrega_Costos</template>
    </alerts>
    <alerts>
        <fullName>Notificar_Oportunidad_Campo_Estado_Cotizaci_n_SCE_FEX_Aceptada</fullName>
        <ccEmails>ignacio.streeter@enex.cl</ccEmails>
        <description>Notificar Oportunidad Campo Estado Cotización SCE/FEX = Aceptada</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Notificar_Oportunidad_Campo_Estado_Cotizaci_n_SCE_FEX_Aceptada</template>
    </alerts>
    <alerts>
        <fullName>Notificar_Termino_Construccion</fullName>
        <ccEmails>Solange.Villarroel@enex.cl</ccEmails>
        <ccEmails>fernando.gesche@enex.cl</ccEmails>
        <description>Notificar Termino Construccion</description>
        <protected>false</protected>
        <recipients>
            <recipient>hector.acuna@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>paula.rojas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Notificar_Termino_Construccion</template>
    </alerts>
    <alerts>
        <fullName>Notificar_modificaci_n_en_Oportunidad_no_realizada_por_el_Propietario</fullName>
        <ccEmails>paula.rojas@enex.cl</ccEmails>
        <ccEmails>andrea.ramirez@enex.cl</ccEmails>
        <description>Notificar modificación en Oportunidad no realizada por el Propietario</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>hector.acuna@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Notificar_Modificacion_OP_por_NO_Propietario</template>
    </alerts>
    <alerts>
        <fullName>Oportunidad_Spancop_pasa_a_cerrado_u_orden</fullName>
        <ccEmails>soporte.rba@enex.cl</ccEmails>
        <ccEmails>Sergio.Trincado@enex.cl</ccEmails>
        <description>Oportunidad Spancop pasa a cerrado u orden</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Stock_Shellcard_Total</template>
    </alerts>
    <fieldUpdates>
        <fullName>Actualiza_Contador_de_Avance</fullName>
        <field>Contador_de_Avances__c</field>
        <formula>IF( ISNULL(Contador_de_Avances__c)  , 1, Contador_de_Avances__c + 1)</formula>
        <name>Actualiza Contador de Avance</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_Solicitar_contruccion</fullName>
        <field>Fecha_Ejecutar_Construcci_n__c</field>
        <formula>TODAY()</formula>
        <name>Actualiza Solicitar contruccion</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Descuenta_Contador_de_Avances</fullName>
        <field>Contador_de_Avances__c</field>
        <formula>IF( OR(ISNULL(Contador_de_Avances__c),Contador_de_Avances__c =0)  , 0, Contador_de_Avances__c - 1)</formula>
        <name>Descuenta Contador de Avances</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Etapa_Prospecto_si_crea_desde_Candidato</fullName>
        <field>StageName</field>
        <literalValue>Prospecto</literalValue>
        <name>Etapa Prospecto si crea desde Candidato</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Fecha_Cierre_30_dias_si_viene_de_Lead</fullName>
        <field>CloseDate</field>
        <formula>today()+30</formula>
        <name>Fecha Cierre + 30 dias si viene de Lead</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Oportunidad_Combustible_Desde_Candidato</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Combustible</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Oportunidad Combustible Desde Candidato</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCE_Oportunida_Registro_ShellCardEmpresa</fullName>
        <description>Deja Oportunidad con Tipo de Registro ShellCard Empresas si viene con Institucional, Pre o Post pago</description>
        <field>RecordTypeId</field>
        <lookupValue>ShellCard_Empresa</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>SCE Oportunida Registro ShellCardEmpresa</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Actualiza Solicitar contruccion</fullName>
        <actions>
            <name>Actualiza_Solicitar_contruccion</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(OR( ISNEW(), ISCHANGED( AFE__c )),  NOT(ISBLANK(AFE__c)))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Alerta Sospecha</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Sospecha</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Aviso Entrega Tarjetas</fullName>
        <actions>
            <name>Aviso_de_Entrega_de_Tarjeta</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Entrega_de_Tarjetas__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Aviso oportunidad aceptada</fullName>
        <actions>
            <name>Aviso_a_Ignacio_cuando_una_oportunidad_es_aceptada</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Estado_Cotizacion_SCE__c</field>
            <operation>equals</operation>
            <value>Aceptada</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Borrar Notificar de Fecha Construccion OP NoTipo</fullName>
        <actions>
            <name>Informar_Fecha_construccion_OP_No_Tipo</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Inversion__c</field>
            <operation>equals</operation>
            <value>NO TIPO</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Fecha_Ejecutar_Construcci_n__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.AFE__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Borrar Notificar modificacion OP hecha No por el Propietario</fullName>
        <actions>
            <name>Notificar_modificaci_n_en_Oportunidad_no_realizada_por_el_Propietario</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>CreatedById &lt;&gt;  LastModifiedById</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Contador de Avances</fullName>
        <actions>
            <name>Actualiza_Contador_de_Avance</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR (
AND(PRIORVALUE(SPANCOP__c) = &quot;Sospecha&quot;, OR(SPANCOP__c =  &quot;Prospecto&quot;,SPANCOP__c =  &quot;Análisis&quot;, SPANCOP__c =  &quot;Negociación&quot;,SPANCOP__c =  &quot;Cierre&quot;,SPANCOP__c =  &quot;Orden&quot;,
SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Prospecto&quot;, OR(SPANCOP__c =  &quot;Análisis&quot;, SPANCOP__c =  &quot;Negociación&quot;, SPANCOP__c =  &quot;Cierre&quot;,SPANCOP__c =  &quot;Orden&quot;,SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Análisis&quot;, OR(SPANCOP__c =  &quot;Negociación&quot;,SPANCOP__c =  &quot;Cierre&quot;, SPANCOP__c =  &quot;Orden&quot;,SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Negociación&quot;, OR( SPANCOP__c =  &quot;Cierre&quot;,SPANCOP__c =  &quot;Orden&quot;, SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Cierre&quot;, OR(SPANCOP__c =  &quot;Orden&quot;,SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Orden&quot;, OR( SPANCOP__c =  &quot;Perdida&quot;))

)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Descuenta Contador de Avances</fullName>
        <actions>
            <name>Descuenta_Contador_de_Avances</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>NOT(OR (
AND(PRIORVALUE(SPANCOP__c) = &quot;Sospecha&quot;, OR(SPANCOP__c =  &quot;Prospecto&quot;,SPANCOP__c =  &quot;Análisis&quot;, SPANCOP__c =  &quot;Negociación&quot;,SPANCOP__c =  &quot;Cierre&quot;,SPANCOP__c =  &quot;Orden&quot;,
SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Prospecto&quot;, OR(SPANCOP__c =  &quot;Análisis&quot;, SPANCOP__c =  &quot;Negociación&quot;, SPANCOP__c =  &quot;Cierre&quot;,SPANCOP__c =  &quot;Orden&quot;,SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Análisis&quot;, OR(SPANCOP__c =  &quot;Negociación&quot;,SPANCOP__c =  &quot;Cierre&quot;, SPANCOP__c =  &quot;Orden&quot;,SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Negociación&quot;, OR( SPANCOP__c =  &quot;Cierre&quot;,SPANCOP__c =  &quot;Orden&quot;, SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Cierre&quot;, OR(SPANCOP__c =  &quot;Orden&quot;,SPANCOP__c =  &quot;Perdida&quot;))
,
AND(PRIORVALUE(SPANCOP__c) = &quot;Orden&quot;, OR( SPANCOP__c =  &quot;Perdida&quot;))
))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Etapa Prospecto si crea desde Candidato</fullName>
        <actions>
            <name>Etapa_Prospecto_si_crea_desde_Candidato</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Oportunidad_Combustible_Desde_Candidato</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Creada_en_la_Conversion_de_un_Candidato__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Fecha Cierre %2B 30 dias si viene de Lead</fullName>
        <actions>
            <name>Fecha_Cierre_30_dias_si_viene_de_Lead</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Creada_en_la_Conversion_de_un_Candidato__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notificar Oportunidad Campo Estado Cotización SCE%2FFEX %3D Aceptada</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Estado_Cotizacion_SCE__c</field>
            <operation>equals</operation>
            <value>Aceptada</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Oportunidad En Cierre</fullName>
        <actions>
            <name>Correo_cierre_de_oportunidad</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Orden</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Oportunidad No atendida</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>Opportunity.LastModifiedDate</offsetFromField>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Respuesta Fecha Construccion</fullName>
        <actions>
            <name>Informar_Fecha_Respuesta_Construccion</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Fecha_respuesta_inicio_construccion__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Respuesta Fecha Estimacion Costo</fullName>
        <actions>
            <name>Informar_Fecha_Costo_OP_NoTipo</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Fecha_respuesta_para_estimacion_de_costo__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>SCE Oportunida Registro ShellCardEmpresa</fullName>
        <actions>
            <name>SCE_Oportunida_Registro_ShellCardEmpresa</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Tipo_de_Producto__c</field>
            <operation>equals</operation>
            <value>Shellcard Institucional,Shellcard Empresa Pre-Pago,Shellcard Empresa Post-Pago</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>greaterOrEqual</operation>
            <value>5/18/2020</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Solicitar Fecha Construcción</fullName>
        <actions>
            <name>Informar_Respuesta_Fecha_Construcci_n</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Fecha_Ejecutar_Construcci_n__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Solicitar Fecha Estimación Costo</fullName>
        <actions>
            <name>Informar_Respuesta_Fecha_Estimaci_n_de_Costo</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Fecha_Estimado_Costo__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Solicitar Validacion Desarrollo</fullName>
        <actions>
            <name>Envia_Correo_Solicitar_Validacion_Desarrollo</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Validacion_Desarrollo__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Solicitar Validacion Ingenieria</fullName>
        <actions>
            <name>Envia_Correo_Solicitar_Validacion_Ingenieria</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Entrega_desarrollo_de_ingenieria__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Termino Construccion</fullName>
        <actions>
            <name>Notificar_Termino_Construccion</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Fecha_termino_Construcci_n__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
