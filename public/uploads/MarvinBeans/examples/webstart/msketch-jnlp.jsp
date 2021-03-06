<%@ page contentType="application/x-java-jnlp-file"%>
<?xml version="1.0" encoding="UTF-8"?>
<jnlp codebase='<%=request.getParameter("codebase")%>'>
    <information>
        <title>MarvinSketch</title>
        <vendor>ChemAxon</vendor>
        <homepage href="."/>
        <description>Application for drawing chemical structures.</description>
        <offline-allowed/>
        <icon href="msketch64.gif"/>
    </information>
    <security>
        <all-permissions/> 
    </security>
    <resources>
    <j2se href="http://java.sun.com/products/autodl/j2se" version="1.7+"/>
    <jar href="../../lib/MarvinBeans.jar" main="true"/>
    <jar href="../../lib/com.chemaxon-marvin-app.jar" main="true"/>
    <jar href="../../lib/com.chemaxon-core.jar" main="true"/>
</resources>

<resources>
	<!-- <jar href="../../lib/MarvinBeans-help.jar" /> -->
	<jar href="../../lib/MarvinBeans.jar" />
	<jar href="../../lib/aloe-1.0.jar" />
	<jar href="../../lib/antlr-2.7.2.jar" />
	<jar href="../../lib/automaton-1.11-8.jar" />
	<jar href="../../lib/batik-core-1.0.jar" />
	<jar href="../../lib/bcprov-jdk15-1.46.jar" />
	<jar href="../../lib/chart-1.0.jar" />
	<jar href="../../lib/com.chemaxon-alchemist-commons.jar" />
	<jar href="../../lib/com.chemaxon-alchemist-wizard.jar" />
	<jar href="../../lib/com.chemaxon-alchemist-structurechecker.jar" />
	<jar href="../../lib/com.chemaxon-alchemist-marvintools.jar" />
	<jar href="../../lib/com.chemaxon-alchemist-framework.jar" />
	<jar href="../../lib/com.chemaxon-alchemist-configbuilder.jar" />
	<jar href="../../lib/com.chemaxon-alignment-plugin.jar" />
	<jar href="../../lib/com.chemaxon-alignment.jar" />
	<jar href="../../lib/com.chemaxon-automapper.jar" />
	<jar href="../../lib/com.chemaxon-calculations-plugin.jar" />
	<jar href="../../lib/com.chemaxon-calculations-solubility.jar" />
	<jar href="../../lib/com.chemaxon-calculations-stereoanal-api.jar" />
	<jar href="../../lib/com.chemaxon-calculations-stereoanal.jar" />
	<jar href="../../lib/com.chemaxon-calculations.jar" />
	<jar href="../../lib/com.chemaxon-chart.jar" />
	<jar href="../../lib/com.chemaxon-codeassist.jar" />
	<jar href="../../lib/com.chemaxon-common.jar" />
	<jar href="../../lib/com.chemaxon-concurrent-utils.jar" />
	<jar href="../../lib/com.chemaxon-concurrent.jar" />
	<jar href="../../lib/com.chemaxon-config-utils.jar" />
	<jar href="../../lib/com.chemaxon-convoy.jar" />
	<jar href="../../lib/com.chemaxon-core-calculations.jar" />
	<jar href="../../lib/com.chemaxon-core.jar" />
	<jar href="../../lib/com.chemaxon-enumeration-plugin.jar" />
	<jar href="../../lib/com.chemaxon-enumeration.jar" />
	<jar href="../../lib/com.chemaxon-icons.jar" />
	<jar href="../../lib/com.chemaxon-io-accord.jar" />
	<jar href="../../lib/com.chemaxon-io-all.jar" />
	<jar href="../../lib/com.chemaxon-io-cdx.jar" />
	<jar href="../../lib/com.chemaxon-io-gaussian.jar" />
	<jar href="../../lib/com.chemaxon-io-inchi.jar" />
	<jar href="../../lib/com.chemaxon-io-mdl.jar" />
	<jar href="../../lib/com.chemaxon-io-mrv.jar" />
	<jar href="../../lib/com.chemaxon-io-pdb.jar" />
	<jar href="../../lib/com.chemaxon-io-peptide.jar" />
	<jar href="../../lib/com.chemaxon-io-skc.jar" />
	<jar href="../../lib/com.chemaxon-io-smiles.jar" />
	<jar href="../../lib/com.chemaxon-io-tripos.jar" />
	<jar href="../../lib/com.chemaxon-io.jar" />
	<jar href="../../lib/com.chemaxon-jep.jar" />
	<jar href="../../lib/com.chemaxon-license.jar" />
	<jar href="../../lib/com.chemaxon-marvin-gui.jar" />
	<jar href="../../lib/com.chemaxon-marvin-services.jar" />
	<jar href="../../lib/com.chemaxon-marvin-services-gui.jar" />
	<jar href="../../lib/com.chemaxon-marvin-app.jar" />
	<jar href="../../lib/com.chemaxon-marvin-utils.jar" />
	<jar href="../../lib/com.chemaxon-modelling.jar" />
	<jar href="../../lib/com.chemaxon-naming.jar" />
	<jar href="../../lib/com.chemaxon-office.jar" />
	<jar href="../../lib/com.chemaxon-search-api.jar" />
	<jar href="../../lib/com.chemaxon-search-base.jar" />
	<jar href="../../lib/com.chemaxon-search-mcs.jar" />
	<jar href="../../lib/com.chemaxon-search-sss.jar" />
	<jar href="../../lib/com.chemaxon-search-utils.jar" />
	<jar href="../../lib/com.chemaxon-sizeinfo-agent.jar" />
	<jar href="../../lib/com.chemaxon-sizeinfo.jar" />
	<jar href="../../lib/com.chemaxon-structurechecker-api.jar" />
	<jar href="../../lib/com.chemaxon-structurechecker-marvin.jar" />
	<jar href="../../lib/com.chemaxon-structurechecker.jar" />
	<jar href="../../lib/com.chemaxon-transformer.jar" />
	<jar href="../../lib/com.chemaxon-version.jar" />
	<jar href="../../lib/commons-codec-1.6.jar" />
	<jar href="../../lib/commons-compress-1.9.jar" />
	<jar href="../../lib/commons-exec-1.2.jar" />
	<jar href="../../lib/commons-logging-1.1.1.jar" />
	<jar href="../../lib/dom4j-1.6.1.jar" />
	<jar href="../../lib/fontbox-1.8.2.jar" />
	<jar href="../../lib/jgoodies-forms-1.7.2.jar" />
	<jar href="../../lib/jgoodies-common-1.7.0.jar" />
	<jar href="../../lib/freehep-graphics2d-2.2.1.jar" />
	<jar href="../../lib/freehep-graphicsbase-2.2.1.jar" />
	<jar href="../../lib/freehep-graphicsio-2.2.1.jar" />
	<jar href="../../lib/freehep-graphicsio-emf-2.2.1.jar" />
	<jar href="../../lib/freehep-graphicsio-pdf-2.2.1.jar" />
	<jar href="../../lib/freehep-graphicsio-ps-2.2.1.jar" />
	<jar href="../../lib/freehep-io-2.2.2.jar" />
	<jar href="../../lib/guava-16.0.1.jar" />
	<jar href="../../lib/itext-2.1.7.jar" />
	<jar href="../../lib/itext-rtf-2.1.7.jar" />
	<jar href="../../lib/jacob-1.17.jar" />
	<jar href="../../lib/jai_codec-1.0.jar" />
	<jar href="../../lib/jai_core-1.1.3.jar" />
	<jar href="../../lib/jai-imageio-core-1.3.0.jar" />
	<jar href="../../lib/jcampdx-lib-0.9.1.jar" />
	<jar href="../../lib/jcommander-1.32.jar" />
	<jar href="../../lib/jempbox-1.8.2.jar" />
	<jar href="../../lib/jextexp-1.0.jar" />
	<jar href="../../lib/jh-1.0.jar" />
	<jar href="../../lib/jni-inchi-0.7.jar" />
	<jar href="../../lib/json-20140107.jar" />
	<jar href="../../lib/juniversalchardet-1.0.3.jar" />
	<jar href="../../lib/levigo-jbig2-imageio-1.6.1.jar" />
	<jar href="../../lib/looks-2.1.4.jar" />
	<jar href="../../lib/mimepull-1.7.jar" />
	<jar href="../../lib/ooxml-schemas-1.1.jar" />
	<jar href="../../lib/pdfbox-1.8.2.jar" />
	<jar href="../../lib/poi-3.11-beta2-20140914.jar" />
	<jar href="../../lib/poi-ooxml-3.11-beta2-20140914-56023.jar" />
	<jar href="../../lib/poi-scratchpad-3.11-beta2-20140914.jar" />
	<jar href="../../lib/regexp-1.2.jar" />
	<jar href="../../lib/saaj-impl-1.3.19.jar" />
	<jar href="../../lib/tagsoup-1.2.1.jar" />
	<jar href="../../lib/tesseract-data-3.01_1.jar" />
	<jar href="../../lib/tika-core-1.2.jar" />
	<jar href="../../lib/tika-parsers-1.2.jar" />
	<jar href="../../lib/ws-commons-util-1.0.2.jar" />
	<jar href="../../lib/wsdl4j-1.6.3.jar" />
	<jar href="../../lib/xml-apis-1.0.b2.jar" />
	<jar href="../../lib/xmlbeans-2.5.0.jar" />
	<jar href="../../lib/xmlrpc-client-3.1.3.jar" />
	<jar href="../../lib/xmlrpc-common-3.1.3.jar" />
	<jar href="../../lib/xz-1.5.jar" />
</resources>

<resources os="Windows">
	<jar href="../../lib/cxnregistry-native-x64-1.0.jar" />
	<jar href="../../lib/cxnregistry-native-x86-1.0.jar" />
	<jar href="../../lib/inchi-native-windows-1.3.jar" />
	<jar href="../../lib/inchi-native-windows64-1.3.jar" />
	<jar href="../../lib/jacob-native-x64-1.17.jar" />
	<jar href="../../lib/jacob-native-x86-1.17.jar" />
	<jar href="../../lib/tesseract-windows-3.01_1.jar" />
	<property name="sun.java2d.nodraw" value="true" />
</resources>

<resources os="Mac OS">
	<jar href="../../lib/inchi-native-macosx-1.3.1.jar" />
	<jar href="../../lib/macosx-application-bundle-1.0.jar" />
	<jar href="../../lib/tesseract-macosx-3.01_1.jar" />
</resources>

<resources os="Linux">
	<jar href="../../lib/inchi-native-linux-1.3.jar" />
	<jar href="../../lib/inchi-native-linux64-1.3.jar" />
	<jar href="../../lib/osra-linux-x64-1.3.8.2.jar" />
	<jar href="../../lib/tesseract-linux-x32-3.01_1.jar" />
	<jar href="../../lib/tesseract-linux-x64-3.01_1.jar" />
</resources>



    <application-desc main-class="chemaxon.marvin.Sketch">
        <argument><%=request.getParameter("argument")%></argument>
    </application-desc>
</jnlp>
