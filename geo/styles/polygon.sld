<FeatureTypeStyle>
    <Rule>
    <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#000080</CssParameter>
        </Fill>
        <Stroke>
        <CssParameter name="stroke">#FFFFFF</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
        </Stroke>
    </PolygonSymbolizer>
    </Rule>
</FeatureTypeStyle>


<FeatureTypeStyle>
    <Rule>
    <Name>SmallPop</Name>
    <Title>Less Than 200,000</Title>
    <ogc:Filter>
        <ogc:PropertyIsLessThan>
        <ogc:PropertyName>pop</ogc:PropertyName>
        <ogc:Literal>200000</ogc:Literal>
        </ogc:PropertyIsLessThan>
    </ogc:Filter>
    <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#66FF66</CssParameter>
        </Fill>
    </PolygonSymbolizer>
    </Rule>
    <Rule>
    <Name>MediumPop</Name>
    <Title>200,000 to 500,000</Title>
    <ogc:Filter>
        <ogc:And>
        <ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyName>pop</ogc:PropertyName>
            <ogc:Literal>200000</ogc:Literal>
        </ogc:PropertyIsGreaterThanOrEqualTo>
        <ogc:PropertyIsLessThan>
            <ogc:PropertyName>pop</ogc:PropertyName>
            <ogc:Literal>500000</ogc:Literal>
        </ogc:PropertyIsLessThan>
        </ogc:And>
    </ogc:Filter>
    <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#33CC33</CssParameter>
        </Fill>
    </PolygonSymbolizer>
    </Rule>
    <Rule>
    <Name>LargePop</Name>
    <Title>Greater Than 500,000</Title>
    <ogc:Filter>
        <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>pop</ogc:PropertyName>
        <ogc:Literal>500000</ogc:Literal>
        </ogc:PropertyIsGreaterThan>
    </ogc:Filter>
    <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#009900</CssParameter>
        </Fill>
    </PolygonSymbolizer>
    </Rule>
</FeatureTypeStyle>