<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns:sld="http://www.opengis.net/sld"
    xmlns="http://www.opengis.net/sld"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>info_pct</sld:Name>
        <sld:UserStyle>
            <sld:Name>info_pct</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>Information ponctuelle</sld:Name>
                <sld:Rule>
                    <sld:Name>16</sld:Name>
                    <sld:Title>Site archéologique</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typeinf</ogc:PropertyName>
                            <ogc:Literal>16</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>ttf://Wingdings#0xB5</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#d7b09e</sld:CssParameter>
                                </sld:Fill>
                            </sld:Mark>
                            <sld:Size>12</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>ttf://Arial#0x7E</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#00734c</sld:CssParameter>
                                </sld:Fill>
                            </sld:Mark>
                            <sld:Size>12</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>27</sld:Name>
                    <sld:Title>Plan d’exposition au bruit des aérodromes</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>typeinf</ogc:PropertyName>
                            <ogc:Literal>27</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>17060</sld:MaxScaleDenominator>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>ttf://Wingdings#0x51</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                                </sld:Fill>
                            </sld:Mark>
                            <sld:Size>12</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>other</sld:Name>
                    <sld:Title>Autre information</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>typeinf</ogc:PropertyName>
                                <ogc:Literal>16</ogc:Literal>
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
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#9c9c9c</sld:CssParameter>
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
