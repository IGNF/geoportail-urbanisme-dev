<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>One style</sld:Name>
    <sld:UserStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>i3</sld:Name>
          <sld:Title>Canalisations de transport de gaz, hydrocarbures et produits chimiques - I3</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>i3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#fa00fa</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:GraphicStroke>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>ttf://Wingdings 2#0xB7</sld:WellKnownName>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                    </sld:Fill>
                  </sld:Mark>
                  <sld:Size>14</sld:Size>
                </sld:Graphic>
              </sld:GraphicStroke>
              <sld:CssParameter name="stroke-dasharray">14 6</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:GraphicStroke>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>ttf://Wingdings 2#0xB8</sld:WellKnownName>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#fa00fa</sld:CssParameter>
                    </sld:Fill>
                  </sld:Mark>
                  <sld:Size>8</sld:Size>
                </sld:Graphic>
              </sld:GraphicStroke>
              <sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:GraphicStroke>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>ttf://Wingdings 2#0xBF</sld:WellKnownName>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                    </sld:Fill>
                  </sld:Mark>
                  <sld:Size>14</sld:Size>
                </sld:Graphic>
              </sld:GraphicStroke>
              <sld:CssParameter name="stroke-dasharray">14 6</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
