<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns:sld="http://www.opengis.net/sld"
    xmlns="http://www.opengis.net/sld"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>info_lin</sld:Name>
        <sld:UserStyle>
            <sld:Name>info_lin</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>Information linéaire</sld:Name>
                <sld:Rule>
                    <sld:Name>08</sld:Name>
                    <sld:Title>Périmètre forestier : interdiction ou réglementation des plantations</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typeinf</ogc:PropertyName>
                            <ogc:Literal>08</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#268c00</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Arial#0x2593</sld:WellKnownName>
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
                                        <sld:WellKnownName>ttf://Arial#0x2593</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#268c00</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>10</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">10 10</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>14</sld:Name>
                    <sld:Title>Périmètre de voisinage d’infrastructure de transport terrestre</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typeinf</ogc:PropertyName>
                            <ogc:Literal>14</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings#0x6C</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#ffbee8</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>6</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">6 6</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>19</sld:Name>
                    <sld:Title>Zone d'assainissement collectif / non collectif / eaux usées/eaux pluviales, schéma de réseaux eau et assainissement, systèmes d’élimination des déchets</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typeinf</ogc:PropertyName>
                            <ogc:Literal>19</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Arial#0x7E</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#00734c</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>12</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">12 3</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>27</sld:Name>
                    <sld:Title>Plan d’exposition au bruit des aérodromes </sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typeinf</ogc:PropertyName>
                            <ogc:Literal>27</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>ttf://Wingdings#0x51</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                        </sld:Fill>
                                    </sld:Mark>
                                    <sld:Size>12</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke-dasharray">12 12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>other</sld:Name>
                    <sld:Title>Autre information</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typeinf</ogc:PropertyName>
                                <ogc:Literal>08</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typeinf</ogc:PropertyName>
                                <ogc:Literal>14</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typeinf</ogc:PropertyName>
                                <ogc:Literal>19</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typeinf</ogc:PropertyName>
                                <ogc:Literal>27</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#9c9c9c</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
