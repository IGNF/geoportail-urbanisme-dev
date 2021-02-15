<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>One style</sld:Name>
    <sld:UserStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>el3-Halage</sld:Name>
          <sld:Title>Cours d’eau - EL3 - Halage</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>suptype</ogc:PropertyName>
                <ogc:Literal>el3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typeass</ogc:PropertyName>
                <ogc:Literal>Halage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9b9b9b</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>el3-Marchepied</sld:Name>
          <sld:Title>Cours d’eau - EL3 - Marchepied</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>suptype</ogc:PropertyName>
                <ogc:Literal>el3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typeass</ogc:PropertyName>
                <ogc:Literal>Marchepied</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9b9b9b</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">7 5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>el4</sld:Name>
          <sld:Title>Remontées mécaniques et pistes de ski - EL4</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>el4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>ttf://Wingdings#0xA1</sld:WellKnownName>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#000000</sld:CssParameter>
                    </sld:Fill>
                  </sld:Mark>
                  <sld:Size>8</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:VendorOption name="graphic-margin">3</sld:VendorOption>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>el5</sld:Name>
          <sld:Title>Réseau routier - EL5</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>el5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5 3</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>el6</sld:Name>
          <sld:Title>Réseau routier - EL6</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>el6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>el7</sld:Name>
          <sld:Title>Réseau routier - EL7</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>el7</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://backslash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>6</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5 3</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>el8</sld:Name>
          <sld:Title>Navigation maritime - EL8</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>el8</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#9b9b9b</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>8</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9b9b9b</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>el11</sld:Name>
          <sld:Title>Réseau routier - EL11</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>el11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>8</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>el12</sld:Name>
          <sld:Title>Associations syndicales - EL12</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>el12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>circle</sld:WellKnownName>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#000000</sld:CssParameter>
                    </sld:Fill>
                  </sld:Mark>
                  <sld:Size>1</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:VendorOption name="graphic-margin">1</sld:VendorOption>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>t1</sld:Name>
          <sld:Title>Transports ferroviaires ou guidés - T1</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>suptype</ogc:PropertyName>
              <ogc:Literal>t1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
