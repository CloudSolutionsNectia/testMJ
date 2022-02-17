<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Aprobaci_n_Cotizaci_n_FEX_con_Inversi_n</fullName>
        <description>Aprobación Cotización FEX con Inversión</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizaci_n_Aprobada_FEX_con_Inversi_n</template>
    </alerts>
    <alerts>
        <fullName>Aprobaci_n_Cotizaci_n_Segmento_Storage</fullName>
        <description>Aprobación Cotización Segmento = Storage</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizacion_Aprobada_Storage</template>
    </alerts>
    <alerts>
        <fullName>Aprobaci_n_Cotizacion_Dias_de_Credito_38</fullName>
        <description>Aprobación Cotización Dias de Credito &gt; 38</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizacion_Aprobada_Dias_de_Credito</template>
    </alerts>
    <alerts>
        <fullName>Aprobacion_Cotizacion</fullName>
        <description>Aprobación Cotización</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizacion_Aprobada</template>
    </alerts>
    <alerts>
        <fullName>Aviso_Precio_Grabado_en_JDE</fullName>
        <description>Aviso Precio Grabado en JDE</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>cotizacionesb2b@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Plantiila_Aviso_Grabado_precio_en_JDE</template>
    </alerts>
    <alerts>
        <fullName>Aviso_Precio_Grabado_en_JDE_SHELLCARD</fullName>
        <ccEmails>backoffice.tarjeta@enex.cl</ccEmails>
        <ccEmails>BackOffice.Tarjeta@enex.cl</ccEmails>
        <description>Aviso Precio Grabado en JDE SHELLCARD</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>cotizacionesb2b@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Plantiila_Aviso_Grabado_precio_en_JDE</template>
    </alerts>
    <alerts>
        <fullName>Cotizacion_Aceptada</fullName>
        <description>Cotizacion Aceptada</description>
        <protected>false</protected>
        <recipients>
            <recipient>cotizacionesb2b@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_ENEX_Directo/Cotizacion_Aceptada</template>
    </alerts>
    <alerts>
        <fullName>Cotizacion_Dias_de_Credito_38</fullName>
        <description>Cotizacion Dias de Credito &gt; 38</description>
        <protected>false</protected>
        <recipients>
            <recipient>cesar.larrondo@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizacion_Dias_de_Credito_38</template>
    </alerts>
    <alerts>
        <fullName>Cotizacion_Precio_Formula</fullName>
        <description>Cotizacion Precio Formula</description>
        <protected>false</protected>
        <recipients>
            <recipient>nicolas.iturra@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_ENEX_Directo/Cotizacion_Precio_Formula</template>
    </alerts>
    <alerts>
        <fullName>Cotizacion_SHELLCARD_Grabar_Precio</fullName>
        <ccEmails>BackOffice.Tarjeta@enex.cl</ccEmails>
        <description>Cotizacion SHELLCARD  Grabar Precio</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>barbara.bustos@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>cotizacionesb2b@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Grabar_Precio_ShellCard_en_JDE</template>
    </alerts>
    <alerts>
        <fullName>Envio_de_Solicitud_Aprobacion_Combustible</fullName>
        <description>Envío de Solicitud Aprobación Combustible</description>
        <protected>false</protected>
        <recipients>
            <field>Aprobador2__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Solicitud_Aprobacion</template>
    </alerts>
    <alerts>
        <fullName>Envio_de_Solicitud_Aprobacion_Lubricante</fullName>
        <description>Envío de Solicitud Aprobación Lubricante</description>
        <protected>false</protected>
        <recipients>
            <recipient>alvaro.ruiz@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>paula.rojas@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Autoriza_Precio_CL__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Solicitud_Aprobacion</template>
    </alerts>
    <alerts>
        <fullName>Informa_al_JJZZ_que_valor_Flete_ya_esta_Ingresado</fullName>
        <description>Informa al JJZZ que valor Flete ya esta Ingresado</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Flete_Ingresado_revisar_cotizacion</template>
    </alerts>
    <alerts>
        <fullName>Informar_Solicitud_Aprobaci_n_Segmento_FEX</fullName>
        <description>Informar Solicitud Aprobación Segmento = FEX</description>
        <protected>false</protected>
        <recipients>
            <recipient>nicolas.yanine@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Solicitud_Aprobacion</template>
    </alerts>
    <alerts>
        <fullName>Informar_que_JJZZ_Solicita_Flete_Manual_Segmento_FEX</fullName>
        <description>Informar que JJZZ Solicita Flete Manual Segmento = FEX</description>
        <protected>false</protected>
        <recipients>
            <recipient>nicolas.yanine@enex.cl</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/JJZZ_Solicita_Flete_Manual</template>
    </alerts>
    <alerts>
        <fullName>JJZZ_Solicita_Flete_Manual</fullName>
        <description>JJZZ Solicita Flete Manual</description>
        <protected>false</protected>
        <recipients>
            <recipient>Grupo_Administrador_de_Fletes</recipient>
            <type>group</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/JJZZ_Solicita_Flete_Manual</template>
    </alerts>
    <alerts>
        <fullName>Notifica_Cotizaci_n_Aprobada</fullName>
        <description>Notifica Cotización Aprobada</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizacion_Aprobada</template>
    </alerts>
    <alerts>
        <fullName>Notifica_Cotizaci_n_Aprobada_Lubricante</fullName>
        <ccEmails>precioslubricantes@enex.cl</ccEmails>
        <description>Notifica Cotización Aprobada Lubricante</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Cotizaci_n_Aprobada_Lubricante</template>
    </alerts>
    <alerts>
        <fullName>Notifica_Cotizaci_n_Rechazada</fullName>
        <description>Notifica Cotización Rechazada</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizacion_Rechazada</template>
    </alerts>
    <alerts>
        <fullName>Rechazo_Cotizaci_n_Dias_de_Credito</fullName>
        <description>Rechazo Cotización Dias de Credito</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizacion_Rechazada_Dias_De_Credito</template>
    </alerts>
    <alerts>
        <fullName>Rechazo_Cotizaci_n_FEX_con_Inversi_n</fullName>
        <description>Rechazo Cotización FEX con Inversión</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizaci_n_Rechazada_FEX_con_Inversi_n</template>
    </alerts>
    <alerts>
        <fullName>Rechazo_Cotizaci_n_Storage</fullName>
        <description>Rechazo Cotización Storage</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizaci_n_Rechazada_Storage</template>
    </alerts>
    <alerts>
        <fullName>Rechazo_Cotizacion</fullName>
        <description>Rechazo Cotización</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_de_Proceso_de_Aprobaci_n/Cotizacion_Rechazada</template>
    </alerts>
    <alerts>
        <fullName>Revisar_Cotizaci_n_Requiere_Aprobacion_GG</fullName>
        <ccEmails>alejandro.pacheco@bdlachile.com</ccEmails>
        <description>Revisar Cotización Requiere Aprobacion GG</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>Plantillas_Ventas_ENEX/Revisar_Cotizaci_n_Requiere_Aprobacion_GG</template>
    </alerts>
    <fieldUpdates>
        <fullName>Actualiza_Cantidad_Aprobar</fullName>
        <field>Cantidad_Envio_a_Aprobar__c</field>
        <formula>IF( ISNULL(Cantidad_Envio_a_Aprobar__c) , 1, Cantidad_Envio_a_Aprobar__c + 1)</formula>
        <name>Actualiza Cantidad Aprobar</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_Cotizaci_n_Aprobada</fullName>
        <field>Status</field>
        <literalValue>Aprobada</literalValue>
        <name>Actualiza Cotización Aprobada</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_Cotizaci_n_Rechazada</fullName>
        <field>Status</field>
        <literalValue>Rechazada</literalValue>
        <name>Actualiza Cotización Rechazada</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_Cotizaci_n_en_Revisi_n</fullName>
        <field>Status</field>
        <literalValue>En revisión</literalValue>
        <name>Actualiza Cotización en Revisión</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_En_Revision_NO</fullName>
        <field>En_Revision__c</field>
        <formula>&quot;NO&quot;</formula>
        <name>Actualiza En Revision NO</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_En_Revision_SI</fullName>
        <field>En_Revision__c</field>
        <formula>&quot;SI&quot;</formula>
        <name>Actualiza  En Revision SI</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualizar_Estado_En_Revision</fullName>
        <field>Status</field>
        <literalValue>En revisión</literalValue>
        <name>Actualizar Estado En Revision</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Aprobada</fullName>
        <field>Status</field>
        <literalValue>Aprobado</literalValue>
        <name>Aprobada</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Aprobado_Cotizacion_NO</fullName>
        <field>Aprobado_Cotizacion__c</field>
        <literalValue>0</literalValue>
        <name>Aprobado Cotizacion NO</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Aprobado_Cotizacion_SI</fullName>
        <field>Aprobado_Cotizacion__c</field>
        <literalValue>1</literalValue>
        <name>Aprobado Cotizacion SI</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Aviso_de_Aprobacion_Grupal</fullName>
        <field>Aviso_de_Aprobacion__c</field>
        <formula>if(Link_Url_Aprobaciones_Grupales__c&lt;&gt;&apos;No corresponde o Ya se completo el proceso de Aprobación&apos;,&apos;&lt;h2&gt;Cotización Grupal : por favor utilice este link para Aprobar/Rechazar : &apos;+Link_Url_Aprobaciones_Grupales__c+&apos;&lt;/h2&gt; &lt;br/&gt; No apruebe desde esta página a menos que deba hacerlo en forma individual en todas las cotizaciones del grupo&apos;,&apos;&apos;)</formula>
        <name>Aviso de Aprobacion Grupal</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>EspecificarEstadoCotizacionEnRevision</fullName>
        <field>Status</field>
        <literalValue>En revisión</literalValue>
        <name>EspecificarEstadoCotizacionEnRevision</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Estado_igual_a_Borrador</fullName>
        <field>Status</field>
        <literalValue>Borrador</literalValue>
        <name>Estado igual a Borrador</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Estado_igual_a_Borrador2</fullName>
        <field>Status</field>
        <literalValue>Borrador</literalValue>
        <name>Estado igual a Borrador2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Estado_igual_a_Borrador3</fullName>
        <field>Status</field>
        <literalValue>Borrador</literalValue>
        <name>Estado igual a Borrador3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Estado_igual_a_Borrador4</fullName>
        <field>Status</field>
        <literalValue>Borrador</literalValue>
        <name>Estado igual a Borrador4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Fija_Fecha_Grabado_precio_en_JDE</fullName>
        <field>Fecha_Grabado_precio_en_JDE__c</field>
        <formula>NOW()</formula>
        <name>Fija Fecha Grabado precio en JDE</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Marca_Como_Aprobado_Dias_de_Credito</fullName>
        <field>Aprobado_Dias_de_Credito__c</field>
        <literalValue>1</literalValue>
        <name>Marca Como Aprobado Dias de Credito</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Marca_Como_Aprobado_Fex_con_Inversi_n</fullName>
        <field>Aprobado_FEX_con_Inversion__c</field>
        <literalValue>1</literalValue>
        <name>Marca Como Aprobado Fex con Inversión</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Marca_Como_Aprobado_Storage</fullName>
        <field>Aprobado_Storage__c</field>
        <literalValue>1</literalValue>
        <name>Marca Como Aprobado Storage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Marca_Como_Rechazado_Dias_de_Credito</fullName>
        <field>Rechazo_Dias_de_Credito__c</field>
        <literalValue>1</literalValue>
        <name>Marca Como Rechazado Dias de Credito</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Marca_Como_Rechazado_FEX_con_Inversi_n</fullName>
        <field>Rechazo_FEX_con_Inversion__c</field>
        <literalValue>1</literalValue>
        <name>Marca Como Rechazado FEX con Inversión</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Marca_Como_Rechazado_Storage</fullName>
        <field>Rechazo_Storage__c</field>
        <literalValue>1</literalValue>
        <name>Marca Como Rechazado Storage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Marcar_Cliente_Retira_en_Planta_si_FOB</fullName>
        <field>Cliente_Retira_en_Planta__c</field>
        <literalValue>1</literalValue>
        <name>Marcar Cliente Retira en Planta si  FOB</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Rechazada</fullName>
        <field>Status</field>
        <literalValue>Rechazado</literalValue>
        <name>Rechazada</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCE_Salto_de_Pagina</fullName>
        <field>PDF_Salto_de_Pagina__c</field>
        <formula>PDF_Salto_de_Pagina_Texto__c</formula>
        <name>SCE Salto de Página</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCE_Setea_FF_a_Inmediata_si_es_Prepago</fullName>
        <field>Frecuencia_de_Facturacion_CL__c</field>
        <literalValue>Inmediata</literalValue>
        <name>SCE Setea FF a Inmediata si es Prepago</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCE_Setea_FF_a_Quincenal_si_es_PostPago</fullName>
        <field>Frecuencia_de_Facturacion_CL__c</field>
        <literalValue>Quincenal</literalValue>
        <name>SCE Setea FF a Quincenal si es PostPago</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_Asigna_Impuesto_Especifico_NUEVO</fullName>
        <field>Total_NUEVO_Impuesto_Espec_fico__c</field>
        <formula>if(text(Opportunity.Tipo_de_Producto__c) =&apos;Shellcard Transportes&apos;,IE_Unitario__c,Total_Impuesto_Especifico_C__c)</formula>
        <name>SCT Asigna Impuesto Especifico NUEVO</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_Asigna_TotaMargen_C3_CF_RC_si_es_SCT</fullName>
        <field>Total_Margen_C3_CF_RC_C__c</field>
        <formula>if(Volumen_C__c&lt;&gt;0,ROUND(Total_Margen_C3_CF_RC_por_Volumen__c / Volumen_C__c ,0),0)</formula>
        <name>SCT Asigna Tot Margen C3+CF+RC si es SCT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_Asigna_Total_IVA_NUEVO</fullName>
        <field>Total_NUEVO_IVA__c</field>
        <formula>if(AND(text(Opportunity.Tipo_de_Producto__c) =&apos;Shellcard Transportes&apos;,Volumen_C__c&lt;&gt;0,Volumen_C__c&lt;&gt;null),
ROUND(
(Precio_1_SCT_IVA__c* Volumen_Precio_1__c + Precio_2_SCT_IVA__c* Volumen_Precio_2__c +
Precio_3_SCT_IVA__c* Volumen_Precio_3__c)/Volumen_C__c,0)

,Total_IVA_C__c)</formula>
        <name>SCT Asigna Total IVA NUEVO</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_Asigna_Total_Margen_C1_si_es_SCT</fullName>
        <field>Total_Margen_C1_C__c</field>
        <formula>IF(Volumen_C__c&lt;&gt;0,ROUND(Total_Margen_C1_por_Volumen__c / Volumen_C__c,0),0)</formula>
        <name>SCT Asigna Total Margen C1 si es SCT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_Asigna_Total_NUEVO</fullName>
        <field>Total_NUEVO__c</field>
        <formula>if(AND(text(Opportunity.Tipo_de_Producto__c) =&apos;Shellcard Transportes&apos;,Volumen_C__c&lt;&gt;0,Volumen_C__c&lt;&gt;null),
ROUND(
(Precio_1_SCT_Total__c* Volumen_Precio_1__c + Precio_2_SCT_Total__c* Volumen_Precio_2__c +
Precio_3_SCT_Total__c* Volumen_Precio_3__c)/Volumen_C__c,0)

,Total_C__c)</formula>
        <name>SCT Asigna Total NUEVO</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_Asigna_Total_Neto_NUEVO</fullName>
        <field>Total_NUEVO_Neto__c</field>
        <formula>if(AND(text(Opportunity.Tipo_de_Producto__c) =&apos;Shellcard Transportes&apos;,Volumen_C__c&lt;&gt;0,Volumen_C__c&lt;&gt;null),
ROUND(
(Precio_1_SCT_Neto__c * Volumen_Precio_1__c + Precio_2_SCT_Neto__c * Volumen_Precio_2__c +
Precio_3_SCT_Neto__c * Volumen_Precio_3__c)/Volumen_C__c,0)


,Total_Neto_C__c)</formula>
        <name>SCT Asigna Total Neto NUEVO</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_deja_Calculo_de_Flete_Manual</fullName>
        <field>Calculo_de_Flete__c</field>
        <literalValue>Solicitar Flete Manual</literalValue>
        <name>SCT deja Calculo de Flete Manual</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Aviso de Aprobacion Grupal</fullName>
        <actions>
            <name>Aviso_de_Aprobacion_Grupal</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Status</field>
            <operation>notEqual</operation>
            <value>Borrador</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Cotizacion Aceptada</fullName>
        <actions>
            <name>Cotizacion_Aceptada</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Status</field>
            <operation>equals</operation>
            <value>Aceptada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Grabado_precio_en_JDE__c</field>
            <operation>equals</operation>
            <value>Falso</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Cotizacion Dias de Credito %3E 38</fullName>
        <actions>
            <name>Cotizacion_Dias_de_Credito_38</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Status</field>
            <operation>equals</operation>
            <value>En revisión</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Dias_de_Credito_Efectivo_C__c</field>
            <operation>greaterThan</operation>
            <value>38</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Cotizacion Precio Formula</fullName>
        <actions>
            <name>Cotizacion_Precio_Formula</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Status</field>
            <operation>equals</operation>
            <value>En revisión</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Tipo_Precio_CL__c</field>
            <operation>equals</operation>
            <value>Precio Fórmula o Contrato</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Cotización Aprobada</fullName>
        <actions>
            <name>Aprobacion_Cotizacion</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Status</field>
            <operation>equals</operation>
            <value>Aprobada</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Fija Fecha Grabado precio en JDE</fullName>
        <actions>
            <name>Fija_Fecha_Grabado_precio_en_JDE</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Grabado_precio_en_JDE__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Grabado precio en JDE</fullName>
        <actions>
            <name>Aviso_Precio_Grabado_en_JDE</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Grabado_precio_en_JDE__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Status</field>
            <operation>equals</operation>
            <value>Aceptada</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Grabado precio en JDE SHELLCARD</fullName>
        <actions>
            <name>Aviso_Precio_Grabado_en_JDE_SHELLCARD</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Grabado_precio_en_JDE__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Segmento_CL__c</field>
            <operation>equals</operation>
            <value>Shellcard Transporte</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Grabar Precio SHELLCARD en JDE</fullName>
        <actions>
            <name>Cotizacion_SHELLCARD_Grabar_Precio</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Grabar_precio_shellcard__c</field>
            <operation>equals</operation>
            <value>Verdadero</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Informar Solicitud Aprobación Segmento %3D FEX</fullName>
        <actions>
            <name>Informar_Solicitud_Aprobaci_n_Segmento_FEX</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.En_Revision__c</field>
            <operation>equals</operation>
            <value>SI</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Segmento_CL__c</field>
            <operation>equals</operation>
            <value>FEX</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Informar al JJZZ Flete Ingresado</fullName>
        <actions>
            <name>Informa_al_JJZZ_que_valor_Flete_ya_esta_Ingresado</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>AND(ISCHANGED(Cantidad_de_Items_Sin_Flete__c),Cantidad_de_Items_Sin_Flete__c=0,LineItemCount&lt;&gt;0,Volumen_C__c&lt;&gt;0)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Informar que JJZZ Solicita Flete Manual Segmento %3D FEX</fullName>
        <actions>
            <name>Informar_que_JJZZ_Solicita_Flete_Manual_Segmento_FEX</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Calculo_de_Flete__c</field>
            <operation>equals</operation>
            <value>Solicitar Flete Manual</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.LineItemCount</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.LineItemCount</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Cantidad_de_Items_Sin_Flete__c</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Segmento_CL__c</field>
            <operation>equals</operation>
            <value>FEX</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>JJZZ Solicita Flete Manual</fullName>
        <actions>
            <name>JJZZ_Solicita_Flete_Manual</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Calculo_de_Flete__c</field>
            <operation>equals</operation>
            <value>Solicitar Flete Manual</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.LineItemCount</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.LineItemCount</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Cantidad_de_Items_Sin_Flete__c</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Marcar Cliente Retira en Planta si FOB</fullName>
        <actions>
            <name>Marcar_Cliente_Retira_en_Planta_si_FOB</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Submercado__c</field>
            <operation>equals</operation>
            <value>FOB</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Revisar Cotización Requiere Aprobacion GG</fullName>
        <actions>
            <name>Revisar_Cotizaci_n_Requiere_Aprobacion_GG</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND ( (3 AND 4)  OR (2 AND 5) )</booleanFilter>
        <criteriaItems>
            <field>Quote.Aprobador5__c</field>
            <operation>equals</operation>
            <value>Nicolas Correa</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.TIR_C__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Total_Margen_C3_CF_RC_C__c</field>
            <operation>greaterThan</operation>
            <value>CLP 0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.TIR_C__c</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Total_Margen_C3_CF_RC_C__c</field>
            <operation>greaterThan</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>SCE Cotizacion Actualiza FF PostPago</fullName>
        <actions>
            <name>SCE_Setea_FF_a_Quincenal_si_es_PostPago</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Segmento_CL__c</field>
            <operation>equals</operation>
            <value>Shellcard Empresa Post-Pago</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SCE Cotizacion Actualiza FF PrePago</fullName>
        <actions>
            <name>SCE_Setea_FF_a_Inmediata_si_es_Prepago</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.Segmento_CL__c</field>
            <operation>equals</operation>
            <value>ShellCard Empresa Pre-Pago</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SCE Salto de Página</fullName>
        <actions>
            <name>SCE_Salto_de_Pagina</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quote.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SCT  Cotizacion Reglas</fullName>
        <actions>
            <name>SCT_Asigna_Impuesto_Especifico_NUEVO</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCT_Asigna_TotaMargen_C3_CF_RC_si_es_SCT</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCT_Asigna_Total_IVA_NUEVO</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCT_Asigna_Total_Margen_C1_si_es_SCT</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCT_Asigna_Total_NUEVO</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCT_Asigna_Total_Neto_NUEVO</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCT_deja_Calculo_de_Flete_Manual</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Tipo_de_Producto__c</field>
            <operation>equals</operation>
            <value>Shellcard Transportes</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.CreatedDate</field>
            <operation>greaterOrEqual</operation>
            <value>5/6/2019</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
