<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns:sld="http://www.opengis.net/sld"
    xmlns="http://www.opengis.net/sld"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>PLU/POS</sld:Name>
        <sld:UserStyle>
            <sld:Name>PLU/POS</sld:Name>
            <sld:Title>PLUi, PLU, POS</sld:Title>
            <sld:FeatureTypeStyle>
                <sld:Name>PLU/POS</sld:Name>
                <sld:Title>PLUi, PLU, POS</sld:Title>
                <sld:Rule>
                    <sld:Name>U-lowscale</sld:Name>
                    <sld:Title>Zone urbaine</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typezone</ogc:PropertyName>
                            <ogc:Literal>U</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#e60000</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                    <sld:Name>U-highscale</sld:Name>
                    <sld:Title>Zone urbaine</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typezone</ogc:PropertyName>
                            <ogc:Literal>U</ogc:Literal>
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
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                        <sld:Fill>
                            <sld:CssParameter name="fill">#e60000</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Auc-lowscale</sld:Name>
                    <sld:Title>Zone à urbaniser, ouverte</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typezone</ogc:PropertyName>
                            <ogc:Literal>AUc</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#ff6565</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                    <sld:Name>AUc-highscale</sld:Name>
                    <sld:Title>Zone à urbaniser, ouverte</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typezone</ogc:PropertyName>
                            <ogc:Literal>AUc</ogc:Literal>
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
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                        <sld:Fill>
                            <sld:CssParameter name="fill">#ff6565</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>AUs-lowscale</sld:Name>
                    <sld:Title>Zone à urbaniser, bloquée</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typezone</ogc:PropertyName>
                            <ogc:Literal>AUs</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#feccbe</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                    <sld:Name>AUs-highscale</sld:Name>
                    <sld:Title>Zone à urbaniser, bloquée</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typezone</ogc:PropertyName>
                            <ogc:Literal>AUs</ogc:Literal>
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
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                        <sld:Fill>
                            <sld:CssParameter name="fill">#feccbe</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>A-Ah-lowscale</sld:Name>
                    <sld:Title>Zone agricole</sld:Title>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>A</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Ah</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#ffff00</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                    <sld:Name>A-Ah-highscale</sld:Name>
                    <sld:Title>Zone agricole</sld:Title>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>A</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Ah</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
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
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                                <sld:CssParameter name="fill">#ffff00</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>N-Nh-Nd-lowscale</sld:Name>
                    <sld:Title>Zone naturelle et forestière</sld:Title>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>N</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Nh</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Nd</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#56aa02</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                    <sld:Name>N-Nh-Nd-highscale</sld:Name>
                    <sld:Title>Zone naturelle et forestière</sld:Title>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>N</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Nh</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Nd</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
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
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
                        <sld:Fill>
                            <sld:CssParameter name="fill">#56aa02</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>other</sld:Name>
                    <sld:Title>Zone couverte par le RNU</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>A</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Ah</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>AUc</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>AUs</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>U</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>N</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Nh</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>Nd</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typezone</ogc:PropertyName>
                                <ogc:Literal>99</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill />
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#c4c4c4</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>libelle</ogc:PropertyName>
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
        </sld:UserStyle>undefined

    </sld:NamedLayer>undefinedundefined
</sld:StyledLayerDescriptor>
