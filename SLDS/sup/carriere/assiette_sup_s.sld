<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>One style</sld:Name>
    <sld:UserStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>i6</sld:Name>
          <sld:Title>Mines et carrières - I6</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>i6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FA00FA</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">5 3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>i7</sld:Name>
          <sld:Title>Stockage souterrain de gaz, hydrocarbures et produits chimiques - I7</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>i7</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#fa00fa</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                      <sld:CssParameter name="stroke-dasharray">2 1</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>10</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#fa00fa</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                      <sld:CssParameter name="stroke-dasharray">2 1</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>10</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fa00fa</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
