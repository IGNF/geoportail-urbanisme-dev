<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:se="http://www.opengis.net/se" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <sld:NamedLayer>
        <sld:Name>prescription_surf</sld:Name>
        <sld:UserStyle>
            <sld:Name>prescription_surf</sld:Name>
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
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings#0xA1</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#56aa02</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>8</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#56aa02</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>02</sld:Name>
                    <sld:Title>Secteur avec limitation de la constructibilité</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>02</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://slash</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#6e6e6e</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                            <sld:CssParameter name="stroke-dasharray">1 3</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>8</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#6e6e6e</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>03</sld:Name>
                    <sld:Title>Secteur avec disposition de reconstruction /démolition</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>03</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings#0x74</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>8</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>04</sld:Name>
                    <sld:Title>Périmètre issu des PDU sur obligation de stationnement</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>04</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ff5500</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>05</sld:Name>
                    <sld:Title>Emplacement réservé</sld:Title>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>05</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>09</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>10</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>12</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>21</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://times</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#e600a9</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#e600a9</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>06</sld:Name>
                    <sld:Title>Secteur à densité maximale pour les reconstructions ou aménagements de bâtiments existants</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>06</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#ff0000</sld:CssParameter>
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
                            <sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>07</sld:Name>
                    <sld:Title>Elément de paysage</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>07</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0xEA</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#730000</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">6</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#730000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>08</sld:Name>
                    <sld:Title>Terrain cultivé à protéger en zone urbaine</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>08</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings#0xFC</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#2d6837</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>12</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#2d6837</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>13</sld:Name>
                    <sld:Title>Zone à aménager en vue de la pratique du ski </sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>13</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0xA2</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#694c4c</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>7</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#694c4c</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>14</sld:Name>
                    <sld:Title>Secteur de plan de masse</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>14</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://horline</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#694c4c</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>15</sld:Name>
                    <sld:Title>Règles d’implantation des constructions</sld:Title>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>11</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>15</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Arial#0x56</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#ff0000</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>8</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">4 3</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://horline</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>16</sld:Name>
                    <sld:Title>Changement de destination de bâtiment agricole</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>16</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings#0xA4</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#e6e600</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>12</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">6</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#e6e600</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>17</sld:Name>
                    <sld:Title>Secteur à programme de logement social</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>17</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 3#0x7A</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#8f21aa</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0xA3</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#8f21aa</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8f21aa</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>18</sld:Name>
                    <sld:Title>Orientation d'aménagement</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>18</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ff5500</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#ff5500</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>7</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>19</sld:Name>
                    <sld:Title>Secteur protégé en raison de la richesse du sol et du sous-sol</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>19</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0xB0</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#894444</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>12</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">7</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#894444</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>20</sld:Name>
                    <sld:Title>Secteur à transfert de constructibilité en zone N</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>20</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#268c00</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>2</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#268c00</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>22</sld:Name>
                    <sld:Title>Secteur diversité commerciale</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>22</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0xD0</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#828282</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>8</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#828282</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>23</sld:Name>
                    <sld:Title>Secteur avec taille minimale des logements en zone U et AU</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>23</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#ffaa00</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>2</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">4</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ffaa00</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>24</sld:Name>
                    <sld:Title>Voies, chemins, transport public à conserver et à créer</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>24</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>3</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
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
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#004da8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#004da8</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>6</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>26</sld:Name>
                    <sld:Title>Secteur de performance énergétique</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>26</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0xCA</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#268c00</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>8</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#268c00</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>27</sld:Name>
                    <sld:Title>Secteur d'aménagement numérique</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>27</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#895a44</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
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
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0xA2</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#df9bff</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>7</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#df9bff</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>29</sld:Name>
                    <sld:Title>Secteurs avec densité minimale de construction</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>29</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#00c5ff</sld:CssParameter>
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
                            <sld:CssParameter name="stroke">#00c5ff</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>30</sld:Name>
                    <sld:Title>Majoration des volumes constructibles</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>30</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#e60000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>square</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#e60000</sld:CssParameter>
                                        </sld:Fill>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">7</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>31</sld:Name>
                    <sld:Title>Espaces remarquables du littoral</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>31</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#001dff</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0x0C2</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#001dff</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">15</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>32</sld:Name>
                    <sld:Title>Exclusion protection de plans d'eau de faible importance</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>32</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://times</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#0000ff</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>30</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#0000ff</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>33</sld:Name>
                    <sld:Title>Secteur de dérogation aux protections des rives des plans d'eau en zone de
montagne</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>33</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#004da8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#004da8</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>6</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">12</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>34</sld:Name>
                    <sld:Title>Espaces, paysage et milieux caractéristiques du patrimoine naturel et culturel
montagnard à préserver</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>34</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#39d881</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0x0F0</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#39d881</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">6</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>35</sld:Name>
                    <sld:Title>Terres nécessaires au maintien et au développement des activités agricoles,
pastorales et forestières à préserver</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>35</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#39d881</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Webdings#0xED</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#39d881</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">6</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>36</sld:Name>
                    <sld:Title>Mixité des destinations ou sous-destinations</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>36</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#90704c</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#90704c</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>2</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">6</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>37</sld:Name>
                    <sld:Title>Règles différenciées entre le rez-de-chaussée et les étages supérieurs des
constructions</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>37</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ff6565</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Webdings#0x48</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#ff6565</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>12</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">3</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>38</sld:Name>
                    <sld:Title>Emprise au sol</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>38</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8a4dd3</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0x0BF</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#8a4dd3</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>11</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">3</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>39</sld:Name>
                    <sld:Title>Hauteur</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>39</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8a4dd3</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 3#0x0C7</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#8a4dd3</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">6</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>40</sld:Name>
                    <sld:Title>Volumétrie</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>40</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8a4dd3</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 3#0x087</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#8a4dd3</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">6</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>41</sld:Name>
                    <sld:Title>Aspect extérieur</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>41</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#fdbf6f</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>triangle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#fdbf6f</sld:CssParameter>
                                        </sld:Fill>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">1</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>42</sld:Name>
                    <sld:Title>Coefficient de biotope par surface</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>42</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#56aa02</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0x0E1</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#56aa02</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>43</sld:Name>
                    <sld:Title>Réalisation d’espaces libres, plantations, aires de jeux et de loisirs</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>43</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>shape://times</sld:WellKnownName>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#ff7f00</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ff7f00</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>44</sld:Name>
                    <sld:Title>Stationnement</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>44</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8f8f8f</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>triangle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#8f8f8f</sld:CssParameter>
                                        </sld:Fill>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>14</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">1</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>45</sld:Name>
                    <sld:Title>Zone d’aménagement concerté (surface de plancher, destination)</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>45</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#ff7f7f</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>46</sld:Name>
                    <sld:Title>Constructibilité espace boisé antérieur au 20ème siècle</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>46</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#56aa02</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#cccccc</sld:CssParameter>
                                        </sld:Fill>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#56aa02</sld:CssParameter>
                                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>26</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>47</sld:Name>
                    <sld:Title>Desserte par les réseaux</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>47</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#732600</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Webdings#0x7E</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#732600</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">7</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>48</sld:Name>
                    <sld:Title>Mesures pour limiter l'imperméabilisation des sols</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>48</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#004c73</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings#0x53</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#004c73</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">7</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>49</sld:Name>
                    <sld:Title>Opération d'ensemble imposée en zone AU</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>49</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ff6564</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0x0F9</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#ff6564</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>15</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">10</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>50</sld:Name>
                    <sld:Title>Interdiction types d’activités, destinations, sous-destinations</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>50</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#940abd</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0x58</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#940abd</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">9</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>51</sld:Name>
                    <sld:Title>Autorisation sous conditions types d’activités, destinations, sous-destinations</sld:Title>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typepsc</ogc:PropertyName>
                            <ogc:Literal>51</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#940abd</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:GraphicFill>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings 2#0x52</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#940abd</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicFill>
                        </sld:Fill>
                        <sld:VendorOption name="graphic-margin">9</sld:VendorOption>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>97</sld:Name>
                    <sld:Title>Périmètre couvert par un Plan de secteurs</sld:Title>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
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
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
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
                                <ogc:Literal>02</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>03</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>04</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>05</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>06</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>07</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>08</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>09</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>10</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>11</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>12</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>14</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>15</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>16</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>17</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>18</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>19</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>20</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>21</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>22</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>23</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>24</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>25</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>26</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>27</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>28</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>29</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>30</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>31</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>32</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>33</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>34</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>35</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>36</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>37</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>38</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>39</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>40</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>41</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>42</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>43</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>44</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>45</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>46</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>47</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>48</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>49</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>50</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>51</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typepsc</ogc:PropertyName>
                                <ogc:Literal>97</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
