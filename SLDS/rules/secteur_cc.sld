<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>secteur_cc</sld:Name>
        <sld:UserStyle>
            <sld:Name>Carte communale</sld:Name>
            <sld:Title>Carte communale</sld:Title>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>01-lowscale</sld:Name>
                    <sld:Title>Secteur ouvert à la construction</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typesect</ogc:PropertyName>
                            <ogc:Literal>01</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#b11c00</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Literal>ZC</ogc:Literal>
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
                    <sld:Name>01-highscale</sld:Name>
                    <sld:Title>Secteur ouvert à la construction</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typesect</ogc:PropertyName>
                            <ogc:Literal>01</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5d32ee</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.16</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Literal>ZC</ogc:Literal>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#b11c00</sld:CssParameter>
                        </sld:Fill>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>02-lowscale</sld:Name>
                    <sld:Title>Secteur réservé aux activités</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typesect</ogc:PropertyName>
                            <ogc:Literal>02</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#aa00cc</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Literal>ZCa</ogc:Literal>
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
                    <sld:Name>02-highscale</sld:Name>
                    <sld:Title>Secteur réservé aux activités</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typesect</ogc:PropertyName>
                            <ogc:Literal>02</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5d32ee</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.16</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Literal>ZCa</ogc:Literal>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#aa00cc</sld:CssParameter>
                        </sld:Fill>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>03-lowscale</sld:Name>
                    <sld:Title>Constructions non autorisées</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typesect</ogc:PropertyName>
                            <ogc:Literal>03</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#aaff00</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Literal>ZnC</ogc:Literal>
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
                    <sld:Name>03-highscale</sld:Name>
                    <sld:Title>Constructions non autorisées</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typesect</ogc:PropertyName>
                            <ogc:Literal>03</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5d32ee</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.16</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Literal>ZnC</ogc:Literal>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#aaff00</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>other</sld:Name>
                    <sld:Title>Zone couverte par le RNU</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typesect</ogc:PropertyName>
                                <ogc:Literal>01</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typesect</ogc:PropertyName>
                                <ogc:Literal>02</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typesect</ogc:PropertyName>
                                <ogc:Literal>03</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill/>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#c4c4c4</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:Literal>RNU</ogc:Literal>
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
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
