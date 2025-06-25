<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <sld:Name>prescription_pct</sld:Name>
    <sld:UserStyle>
      <sld:Name>prescription_pct</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>01</sld:Name>
          <sld:Title>Espace boisé classé</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#268c00</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>03</sld:Name>
          <sld:Title>Immeuble ou partie d’immeuble dont la modification peut être imposée à l’occasion d’opérations d’aménagement publiques ou privées</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stypepsc</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
                  <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>M</sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Times New Roman</sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:Displacement>
                  <sld:DisplacementX>-5.5</sld:DisplacementX>
                  <sld:DisplacementY>-3</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#ff0000</sld:CssParameter>
            </sld:Fill>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>05</sld:Name>
          <sld:Title>Emplacement réservé</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>ttf://Wingdings 2#0xD0</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#e600a9</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>8</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>07-51</sld:Name>
          <sld:Title>Élément intérieur particulier protégé, à conserver, restaurer et mettre en valeur</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>07</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stypepsc</ogc:PropertyName>
                <ogc:Literal>51</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                  <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>EP</sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Times New Roman</sld:CssParameter>
              <sld:CssParameter name="font-size">8</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:Displacement>
                  <sld:DisplacementX>-6</sld:DisplacementX>
                  <sld:DisplacementY>-2</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>07-54</sld:Name>
          <sld:Title>Élément extérieur particulier protégé à conserver, restaurer et mettre en valeur</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>07</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stypepsc</ogc:PropertyName>
                <ogc:Literal>54</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>star</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#666666</sld:CssParameter>
                  <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>18</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>07-60</sld:Name>
          <sld:Title>Arbre remarquable ou autre élément naturel protégé, à conserver, restaurer et mettre en valeur</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>07</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stypepsc</ogc:PropertyName>
                <ogc:Literal>60</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#5a8c28</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>07-63</sld:Name>
          <sld:Title>Point d’eau ou source protégé, à conserver, restaurer et mettre en valeur</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>07</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stypepsc</ogc:PropertyName>
                <ogc:Literal>63</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#64ffff</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>07</sld:Name>
          <sld:Title>Patrimoine bâti, paysager ou éléments de paysage à protéger pour des motifs d'ordre culturel, historique, architectural ou écologique</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>07</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>stypepsc</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:And>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>stypepsc</ogc:PropertyName>
                    <ogc:Literal>51</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>stypepsc</ogc:PropertyName>
                    <ogc:Literal>54</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>stypepsc</ogc:PropertyName>
                    <ogc:Literal>60</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>stypepsc</ogc:PropertyName>
                    <ogc:Literal>63</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                </ogc:And>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>star</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#730000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                  <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>12</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>16</sld:Name>
          <sld:Title>Bâtiment en zone agricole ou naturelle susceptible de changer de destination</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>ttf://Wingdings#0xA4</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#e6e600</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>12</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>18</sld:Name>
          <sld:Title>Secteur comportant des orientations d’aménagement et de programmation</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>ttf://Wingdings#0x52</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#ff5500</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>14</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>22</sld:Name>
          <sld:Title>Secteur de diversité commerciale à protéger</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>ttf://Wingdings 2#0xD0</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#828282</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>8</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>25</sld:Name>
          <sld:Title>Éléments de continuité écologique et trame verte et bleue</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>ttf://Wingdings#0x52</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#004da8</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>14</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>28</sld:Name>
          <sld:Title>Interdiction d’accès</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>28</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>ttf://Wingdings 2#0xA2</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#df99ff</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>40</sld:Name>
          <sld:Title>Point de vue, perspective à préserver et à mettre en valeur</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stypepsc</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="https://data.geopf.fr/annexes/gpu/geoserver/images/presc-40.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <sld:Size>12</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>97</sld:Name>
          <sld:Title>Périmètre couvert par un Plan de secteurs</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>97</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>stypepsc</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Arial</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>other</sld:Name>
          <sld:Title>Autre prescription</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>07</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>22</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>28</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typepsc</ogc:PropertyName>
                <ogc:Literal>97</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>15000</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
