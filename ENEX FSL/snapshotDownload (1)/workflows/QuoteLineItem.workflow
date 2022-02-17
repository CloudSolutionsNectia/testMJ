<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Acualiza_Precio_RM_x_Volumen</fullName>
        <field>Precio_RM_x_Volumen__c</field>
        <formula>Precio_RM_x_Volumen_Formula__c</formula>
        <name>Acualiza Precio RM x Volumen</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Acualiza_Precio_Resto_Pais_x_Volumen</fullName>
        <field>Precio_Resto_Pais_x_Volumen__c</field>
        <formula>Precio_Resto_Pais_x_Volumen_Formula__c</formula>
        <name>Acualiza Precio Resto Pais x Volumen</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cambia_Valor_Costo_Costo_Planta_m</fullName>
        <field>Costo_Planta_m_Prod2_Planta__c</field>
        <formula>if(Usar_Campos__c=2,Product2.Planta_C__r.Costo_Planta_Enex_C__c,Product2.Planta_C__r.Costo_Planta_Enex_C0__c)</formula>
        <name>Cambia Valor Costo Costo Planta ($/mᶟ)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cambia_Valor_Costo_Flete_Primario_Promed</fullName>
        <field>Costo_Flete_Primario_Promedio_Prod2_Plan__c</field>
        <formula>if(Usar_Campos__c=2,Product2.Planta_C__r.Costo_Flete_Primario_Promedio_C__c,Product2.Planta_C__r.Costo_Flete_Primario_Promedio_C0__c)</formula>
        <name>Cambia Valor Costo Flete Primario Promed</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cambia_Valor_Costo_Producto_Flange_RPC</fullName>
        <field>Costo_Productos_Product2__c</field>
        <formula>if(Usar_Campos__c=2,Product2.Costo_Producto_C__c,Product2.Costo_Producto_C0__c)</formula>
        <name>Cambia Valor Costo Producto Flange RPC</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cambia_Valor_FEPP_m3</fullName>
        <description>ituye la formula para que solo cambie cuando se Actualice la Partida de la Cotización</description>
        <field>FEPP_m3_Product2__c</field>
        <formula>if(Usar_Campos__c=2,Product2.Impuesto_FEPP_C__c,Product2.Impuesto_FEPP_C0__c)</formula>
        <name>Cambia Valor FEPP ($/m3)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cambia_Valor_Flete_Terrestre</fullName>
        <description>Cambia Valor campo Flete Terrestre Según el valor del campo Costo Transporte que se actualiza por Trigger</description>
        <field>Flete_Terrestre__c</field>
        <formula>Costo_Flete_CL__c</formula>
        <name>Cambia Valor Flete Terrestre</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cambia_Valor_IE_m3</fullName>
        <field>IE_m3_Producto2__c</field>
        <formula>if(Quote.Se_Debe_Usar_Cotizador_SCT__c=false,

if( OR(text(Quote.Tipo_Precio_CL__c) = &apos;Precio Exportación (sin ningún Impuesto)&apos;, text(Quote.Tipo_Precio_CL__c) =&apos;Precio Zofri (sin ningún Impuesto)&apos;),0,

   if(Usar_Campos__c=2,Product2.Impuesto_Especifico_C__c,Product2.Impuesto_Especifico_C0__c))
   
,IE_Divisa_C__c)</formula>
        <name>Cambia Valor IE ($/m3)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cambia_Valor_VAC_m_Mes</fullName>
        <field>VAC_m_Mes_Product2__c</field>
        <formula>if(Usar_Campos__c=2,Product2.Cantidad_Vac_C__c,Product2.Cantidad_Vac_C0__c)</formula>
        <name>Cambia Valor VAC (m?/Mes)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copia_Impuesto_Especifico</fullName>
        <field>IE_Divisa_C__c</field>
        <formula>if(OR(text(Quote.Tipo_Precio_CL__c) = &apos;Precio Exportación (sin ningún Impuesto)&apos;, text(Quote.Tipo_Precio_CL__c) =&apos;Precio Zofri (sin ningún Impuesto)&apos;),0,IE_C__c)</formula>
        <name>Copia Impuesto Especifico</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copia_Nombre_Planta_en_Nombre_Producto</fullName>
        <field>Nombre_Producto__c</field>
        <formula>PricebookEntry.Product2.Name</formula>
        <name>Copia Nombre Planta en Nombre Producto</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CopiarTotalCombustible</fullName>
        <field>Total_Divisa_CL__c</field>
        <formula>Total_C__c</formula>
        <name>CopiarTotalCombustible</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CopiarTotalIVACombustible</fullName>
        <field>Total_IVA_Divisa_CL__c</field>
        <formula>Total_IVA_C__c</formula>
        <name>CopiarTotalIVACombustible</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CopiarTotalNetoCombustible</fullName>
        <field>Total_Neto_Divisa_CL__c</field>
        <formula>Total_Neto_C__c</formula>
        <name>CopiarTotalNetoCombustible</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copiar_Revisar_VAC_Partida_de_Presupuest</fullName>
        <field>Revisar_VAC_Numero_C__c</field>
        <formula>IF(Revisar_VAC_C__c,1,0)</formula>
        <name>Copiar Revisar VAC Partida de Presupuest</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCE_Costo_Financie_x_Volumen_Total_Vol</fullName>
        <field>Costo_Financiero_x_Volumen_Total_Vol_SCE__c</field>
        <formula>if(Quote.Volumen_C__c &lt;&gt; 0,Costo_financiero_m3_SCE__c * Volumen_C__c / Quote.Volumen_C__c,0)</formula>
        <name>SCE Costo Financie x Volumen / Total Vol</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCE_Descuento_x_Volumen_Total_Volumen</fullName>
        <field>Descuento_x_Volumen_Total_Volumen_SCE__c</field>
        <formula>if(Quote.Volumen_C__c &lt;&gt; 0,Descuento_m3_SCE__c *  Volumen_C__c /  Quote.Volumen_C__c,0)</formula>
        <name>SCE Descuento x Volumen / Total Volumen</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCE_MargenC3_SCE_CF_RC_x_Vol_Total_Vol</fullName>
        <field>MargenC3_CF_RC_x_Volumen_Total_Vol_SCE__c</field>
        <formula>if(Quote.Volumen_C__c &lt;&gt;0, Margen_C3_SCE_CF_RC_m3_SCE__c *  Volumen_C__c /  Quote.Volumen_C__c ,0)</formula>
        <name>SCE MargenC3 SCE-CF-RC x Vol / Total Vol</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCE_Riesgo_Credito_x_Volumen_Total_Vol</fullName>
        <field>Riesgo_Credito_x_Volumen_Total_Volum_SCE__c</field>
        <formula>if(Quote.Volumen_C__c &lt;&gt;0, Riesgo_Credito_C__c *  Volumen_C__c /  Quote.Volumen_C__c ,0)</formula>
        <name>SCE Riesgo Credito x Volumen / Total Vol</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_Asigna_Margen_C3_CF_RC_SCT_m</fullName>
        <field>Margen_C3_CF_RC_SCT_m__c</field>
        <formula>Margen_C3_CF_RC_C__c</formula>
        <name>SCT Asigna Margen C3+CF+RC SCT ($/mᶟ)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SCT_Total_IVA_Sin_Riesgo_Cr_dito_SCT</fullName>
        <field>Total_IVA_Sin_Riesgo_Credito_SCT__c</field>
        <formula>Total_IVA_Sin_Riesgo_Credito_C__c</formula>
        <name>SCT Total IVA Sin Riesgo Crédito SCT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Actualiza_Asigna Precio RM y Resto Pais</fullName>
        <actions>
            <name>Acualiza_Precio_RM_x_Volumen</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Acualiza_Precio_Resto_Pais_x_Volumen</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>QuoteLineItem.Total_C__c</field>
            <operation>notEqual</operation>
            <value>CLP 0</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Copia Campos Desde Origen Solo si Cambia la Cotizacion</fullName>
        <actions>
            <name>Cambia_Valor_Costo_Costo_Planta_m</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Cambia_Valor_Costo_Flete_Primario_Promed</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Cambia_Valor_Costo_Producto_Flange_RPC</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Cambia_Valor_FEPP_m3</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Cambia_Valor_Flete_Terrestre</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Cambia_Valor_IE_m3</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Cambia_Valor_VAC_m_Mes</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCT_Asigna_Margen_C3_CF_RC_SCT_m</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCT_Total_IVA_Sin_Riesgo_Cr_dito_SCT</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>QuoteLineItem.Quantity</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.Lista_de_Precio_Vigente__c</field>
            <operation>equals</operation>
            <value>SI</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quote.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>Lubricante</value>
        </criteriaItems>
        <description>Sustituye la formulas para que solo cambien cuando se Actualice la Partida de la Cotización (y no cuando cambian en el objeto origen)</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Copia Impuesto Especifico</fullName>
        <actions>
            <name>Copia_Impuesto_Especifico</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>QuoteLineItem.IE_C__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Esta regla copia el campo impuesto especifico (formula) o uno de tipo divisa para poder resumirlo a nivel del presupuesto.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Copia Nombre Planta en Nombre Producto</fullName>
        <actions>
            <name>Copia_Nombre_Planta_en_Nombre_Producto</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>QuoteLineItem.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Copiar Revisar VAC</fullName>
        <actions>
            <name>Copiar_Revisar_VAC_Partida_de_Presupuest</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>QuoteLineItem.Quantity</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CopiarTotalesCombustibles</fullName>
        <actions>
            <name>CopiarTotalCombustible</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>CopiarTotalIVACombustible</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>CopiarTotalNetoCombustible</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>QuoteLineItem.Nombre_Tipo_Registro__c</field>
            <operation>equals</operation>
            <value>Combustible</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CopiarTotalesLubricantes</fullName>
        <active>false</active>
        <criteriaItems>
            <field>QuoteLineItem.Nombre_Tipo_Registro__c</field>
            <operation>equals</operation>
            <value>Lubricante</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SCE Productos Cotizacion Actualziaciones de Campos</fullName>
        <actions>
            <name>SCE_Costo_Financie_x_Volumen_Total_Vol</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCE_Descuento_x_Volumen_Total_Volumen</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCE_MargenC3_SCE_CF_RC_x_Vol_Total_Vol</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SCE_Riesgo_Credito_x_Volumen_Total_Vol</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>QuoteLineItem.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
