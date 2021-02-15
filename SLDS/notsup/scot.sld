<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
   <sld:NamedLayer>
      <sld:Name>scot</sld:Name>
      <sld:UserStyle>
         <sld:Name>scot</sld:Name>
         <sld:FeatureTypeStyle>
            <sld:Rule>
               <sld:Name>SCOT_PUBLISHED</sld:Name>
               <sld:Title>Schéma de Cohérence territoriale (publié)</sld:Title>
               <ogc:Filter>
                  <ogc:Not>
                     <ogc:PropertyIsNull>
                       <ogc:PropertyName>gpu_id</ogc:PropertyName>
                     </ogc:PropertyIsNull>
                  </ogc:Not>
               </ogc:Filter>
               <sld:PolygonSymbolizer>
                  <sld:Fill>
                    <sld:CssParameter name="fill">#111188</sld:CssParameter>
                    <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
              	   </sld:Fill>
                  <sld:Stroke>
                     <sld:CssParameter name="stroke">#111188</sld:CssParameter>
                     <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                  </sld:Stroke>
               </sld:PolygonSymbolizer>
            </sld:Rule>
         </sld:FeatureTypeStyle>
         <sld:FeatureTypeStyle>
            <sld:Rule>
               <sld:Name>SCOT_NOT_PUBLISHED</sld:Name>
               <sld:Title>Schéma de Cohérence territoriale (non publié)</sld:Title>
               <ogc:Filter>
                  <ogc:And>
                     <ogc:PropertyIsNull>
                        <ogc:PropertyName>gpu_id</ogc:PropertyName>
                     </ogc:PropertyIsNull>
                     <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>approved</ogc:PropertyName>
                        <ogc:Literal>true</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                  </ogc:And>
               </ogc:Filter>
               <sld:PolygonSymbolizer>
                  <sld:Fill>
                     <sld:CssParameter name="fill">#111188</sld:CssParameter>
                     <sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>
                     </sld:Fill>
                  <sld:Stroke>
                     <sld:CssParameter name="stroke">#111188</sld:CssParameter>
                     <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                  </sld:Stroke>
               </sld:PolygonSymbolizer>
            </sld:Rule>
         </sld:FeatureTypeStyle>
         <sld:FeatureTypeStyle>
            <sld:Rule>
               <sld:Name>SCOT_PERIMETER</sld:Name>
               <sld:Title>Périmètre de SCOT arrêté</sld:Title>
               <ogc:Filter>
                  <ogc:And>
                     <ogc:PropertyIsNull>
                      <ogc:PropertyName>gpu_id</ogc:PropertyName>
                     </ogc:PropertyIsNull>
                     <ogc:Or>
                        <ogc:PropertyIsEqualTo>
                           <ogc:PropertyName>approved</ogc:PropertyName>
                           <ogc:Literal>false</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNull>
                           <ogc:PropertyName>approved</ogc:PropertyName>
                        </ogc:PropertyIsNull>
                     </ogc:Or>
                  </ogc:And>
               </ogc:Filter>
               <sld:PolygonSymbolizer>
                  <sld:Fill>
                  <sld:GraphicFill>
                     <sld:Graphic>
                        <sld:Mark>
                        <sld:WellKnownName>shape://slash</sld:WellKnownName>
                        <sld:Stroke>
                           <sld:CssParameter name="stroke">#111188</sld:CssParameter>
                           <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                        </sld:Mark>
                        <sld:Size>10</sld:Size>
                     </sld:Graphic>
                  </sld:GraphicFill>
                  </sld:Fill>
                  <sld:Stroke>
                  <sld:CssParameter name="stroke">#111188</sld:CssParameter>
                  <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                  </sld:Stroke>
               </sld:PolygonSymbolizer>
            </sld:Rule>
         </sld:FeatureTypeStyle>
      </sld:UserStyle>
   </sld:NamedLayer>
</sld:StyledLayerDescriptor>