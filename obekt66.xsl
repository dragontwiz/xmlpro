<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:fo="http://www.w3.org/1999/XSL/Format"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output indent="yes" />
    <xsl:template match="/">
        <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
        <fo:layout-master-set>
            <fo:simple-page-master page-height="297mm" page-width="210mm"
                margin="5mm 25mm 5mm 25mm" master-name="simpleA4">
            <fo:region-body margin="20mm 0mm 20mm 0mm"/>
            </fo:simple-page-master>
        </fo:layout-master-set>
        <fo:external-graphic src="https://www.auto-data.net/images/f56/Alfa-Romeo-159-Sportwagon.jpg"  content-height="scale-to-fit" height="2.00in"  content-width="2.00in" scaling="non-uniform"/>
            <fo:table-and-caption>
                <fo:table>
                    <fo:table-column column-width="25mm" />
                    <fo:table-column column-width="25mm" />
                    <fo:table-header>
                        <fo:table-row>
                            <fo:table-cell>
                                <fo:block font-weight="bold"><xsl:value-of select = "/AutoCatalogue/listing/region/."/></fo:block>
                            </fo:table-cell>
                            <fo:table-cell>
                                <fo:block font-weight="bold"><xsl:value-of select = "/AutoCatalogue/listing/city/."/></fo:block>
                            </fo:table-cell>
                        </fo:table-row>
                    </fo:table-header>
                    <fo:table-body>
                        <fo:table-row>
                            <fo:table-cell>
                                <fo:block>Volvo</fo:block>
                            </fo:table-cell>
                            <fo:table-cell>
                                <fo:block>$50000</fo:block>
                            </fo:table-cell>
                        </fo:table-row>
                        <fo:table-row>
                            <fo:table-cell>
                                <fo:block>SAAB</fo:block>
                            </fo:table-cell>
                            <fo:table-cell>
                                <fo:block>$48000</fo:block>
                            </fo:table-cell>
                        </fo:table-row>
                    </fo:table-body>
                </fo:table>
            </fo:table-and-caption>
        </fo:root>
    </xsl:template>
</xsl:stylesheet>