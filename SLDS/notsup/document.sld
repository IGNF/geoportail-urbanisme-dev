<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>document</sld:Name>
    <sld:UserStyle>
      <sld:Name>document</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#72b2d7</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>0.01</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>

      <!-- PLU -->
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>PLU-lowscale</sld:Name>
          <sld:Title>Plan local d'urbanisme</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>PLU</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ff9955</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c4c4c4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.42</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
		<sld:Rule>
          <sld:Name>PLU-highscale</sld:Name>
          <sld:Title>Plan local d'urbanisme</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>PLU</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ff9955</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ff9955</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.42</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>      
  
      <!-- POS -->     
      <sld:FeatureTypeStyle>           
        <sld:Rule>
          <sld:Name>POS-lowscale</sld:Name>
          <sld:Title>Plan d'occupation des sols</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>POS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffccaa</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c4c4c4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.42</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
		<sld:Rule>
          <sld:Name>POS-highscale</sld:Name>
          <sld:Title>Plan d'occupation des sols</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>POS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffccaa</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffccaa</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.42</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle> 

      <!-- CC -->    
      <sld:FeatureTypeStyle>    
        <sld:Rule>
          <sld:Name>CC-lowscale</sld:Name>
          <sld:Title>Carte communale</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>CC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00d455</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c4c4c4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.42</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
		<sld:Rule>
          <sld:Name>CC-highscale</sld:Name>
          <sld:Title>Carte communale</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>CC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00d455</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#00d455</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.42</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle> 
       
      <!-- PSMV -->
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>PSMV-lowscale</sld:Name>
          <sld:Title>Plan de sauvegarde et de mise en valeur</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>PSMV</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#0c00ff</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c4c4c4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.42</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
		<sld:Rule>
          <sld:Name>PSMV-highscale</sld:Name>
          <sld:Title>Plan de sauvegarde et de mise en valeur</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>PSMV</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#0c00ff</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0c00ff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.42</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle> 

      <!-- PLUI -->
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>PLUI</sld:Name>
          <sld:Title>Plan local d'urbanisme intercommunal</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>du_type</ogc:PropertyName>
              <ogc:Literal>PLUi</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ff9955</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#595757</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.52</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle> 

    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
