<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>One style</sld:Name>
    <sld:UserStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>js1</sld:Name>
          <sld:Title>Equipements sportifs - JS1</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>js1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:GraphicStroke>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>triangle</sld:WellKnownName>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#000000</sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>10</sld:Size>
                </sld:Graphic>
              </sld:GraphicStroke>
              <sld:CssParameter name="stroke-dasharray">7 4</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
