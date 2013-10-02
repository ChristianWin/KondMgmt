<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)">
  <persistence version="7" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="kpc2" modelUID="f:java_stub#ea0a61ee-f622-4ba3-98cb-da85ddcdead1#org.joda.time(objectflow#271985905034872643/org.joda.time@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="w7gk" modelUID="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="37" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="162" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <roots>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="5141182004961315302">
      <property name="name" nameId="tpck.1169194664001" value="Bestellung" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Bestellung" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="mpreis.bestellungen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="5141182004961315383">
      <property name="name" nameId="tpck.1169194664001" value="Rechnung" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Rechnung" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="reko.reko_rechnung" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="3687014260077332911">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="8104064611855105108">
      <property name="name" nameId="tpck.1169194664001" value="RechnungspruefungRepo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5431775171647228299">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="RekoAktSearchViewFC" />
      <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="false" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="5431775171647228455">
      <property name="name" nameId="tpck.1169194664001" value="RekoAkt" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Rekoakt =&gt; Aggregat fuer RekoZeile" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="REKO_REKOAKT" />
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="5431775171647229304">
      <property name="name" nameId="tpck.1169194664001" value="Rekoakte anzeigen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC.Reko" />
      <property name="commandType" nameId="un0u.943115150037896890" value="SEARCH_VIEW" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="7032039167865246979" resolveInfo="Rechnungskontrolle" />
    </node>
    <node type="un0u.Configuration" typeId="un0u.8537348545916279017" id="5431775171647229524">
      <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
      <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//wws:1521/WWS" />
      <property name="jmxuri" nameId="un0u.8603748575145006884" value=" " />
      <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="Reko_Show_Config" />
      <property name="username" nameId="un0u.8537348545916385360" value="REKO" />
      <property name="password" nameId="un0u.8537348545916385361" value="reko" />
      <property name="javafx" nameId="un0u.5528342994742670972" value="true" />
    </node>
    <node type="sgb.Application" typeId="sgb.1472214787652375087" id="5431775171647229526">
      <property name="styles" nameId="sgb.1472214787654144378" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="MartinSpecialReko" />
      <property name="versionInformation" nameId="sgb.293796121013651477" value="Reko OFX mit neuer Rechnungskürzung" />
      <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="5431775171647229524" resolveInfo="Reko_Show_Config" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5431775171647229672">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="RekoAkteViewFC" />
      <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="false" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    </node>
    <node type="un0u.Process" typeId="un0u.7192042020163999185" id="7032039167865246979">
      <property name="name" nameId="tpck.1169194664001" value="Rechnungskontrolle" />
      <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="5431775171647229158" resolveInfo="status" />
    </node>
    <node type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="5431775171647311792">
      <property name="name" nameId="tpck.1169194664001" value="RekoAkte" />
    </node>
    <node type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="1141482007313594187">
      <property name="name" nameId="tpck.1169194664001" value="RekoAktCriteria" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="6216169895915811439">
      <property name="name" nameId="tpck.1169194664001" value="RekoPos" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="REKO_REKOPOS" />
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="7363575455771156034">
      <property name="name" nameId="tpck.1169194664001" value="RekoLieferanten" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="REKO_RECHEIGENSCHAFT" />
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="tpsk.Project" typeId="tpsk.1196851066733" id="5333574192358916524">
      <property name="name" nameId="tpck.1169194664001" value="BuildMartinSpezial" />
    </node>
  </roots>
  <root id="5141182004961315302">
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315303">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315304" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315305">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315306" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315307">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315308" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315309" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="5141182004961315310" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315313">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315314" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315315">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315316" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315317">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315318" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="5141182004961315319" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315321">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315322" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315323">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315324" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315325">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315326" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315327" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315329" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5141182004961315330">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5141182004961315331" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315332" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141182004961315333" />
    </node>
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="5141182004961315334">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="5141182004961315303" />
    </node>
  </root>
  <root id="5141182004961315383">
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315384">
      <property name="doc" nameId="un0u.1234268821833508554" value="Primary Key / interne Rechnungsnummer" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315385" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315386" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315387">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315388" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315389">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315390" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="5141182004961315391" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315394">
      <property name="doc" nameId="un0u.1234268821833508554" value="Referenz auf Rechnungsakt, zu der Rechnung gehoert" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rekoAkt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315396" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315397" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315398">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315399" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315400">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315401" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315402">
      <property name="doc" nameId="un0u.1234268821833508554" value="_ Lieferant" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315403" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315404" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315405">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315406" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315407">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315408" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315410">
      <property name="doc" nameId="un0u.1234268821833508554" value="Optionale Bestellnummer zur Rechnung_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="bestellung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315411" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855114005">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315413">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315414" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315415">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315416" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315418" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5141182004961315419">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5141182004961315420" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315421" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141182004961315422" />
    </node>
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="5141182004961315423">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="5141182004961315384" />
    </node>
  </root>
  <root id="3687014260077332911">
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332912">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332913">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="5431775171647312563">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="7362161567117800100">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="7363575455771156034" resolveInfo="RekoLieferanten" />
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332914">
      <property name="name" nameId="tpck.1169194664001" value="MapBestellung" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332915">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.bestellungen@p_wws" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332916">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315303" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332917">
          <property name="value" nameId="tpee.1070475926801" value="NUM_BESTELLUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3687014260077332918" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332919">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332920">
            <property name="value" nameId="tpee.1070475926801" value="S_BESTELLUNGEN" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332921" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332922">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315313" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332923">
          <property name="value" nameId="tpee.1070475926801" value="KZ_STATUS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855113995">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332924">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315321" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332925">
          <property name="value" nameId="tpee.1070475926801" value="NUM_LIEFERANT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855113998">
          <property name="value" nameId="r5tz.774207833082557412" value="8" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332926">
      <property name="name" nameId="tpck.1169194664001" value="MapRechnung" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332927">
        <property name="value" nameId="tpee.1070475926801" value="reko.reko_rechnung@p_wws" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332928">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315384" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332929">
          <property name="value" nameId="tpee.1070475926801" value="KEY_RECHNUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3687014260077332930" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332931">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332932">
            <property name="value" nameId="tpee.1070475926801" value="SREKO_RECHNUNG" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332933" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332934">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315394" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332935">
          <property name="value" nameId="tpee.1070475926801" value="REF_REKOAKT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855114002">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332936">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315402" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332937">
          <property name="value" nameId="tpee.1070475926801" value="REF_LIEFERANT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855114003">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="8104064611855114009">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="5141182004961315410" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8104064611855114011">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315303" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8104064611855114012">
            <property name="value" nameId="tpee.1070475926801" value="REF_BESTELLUNG" />
          </node>
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="5431775171647312560">
      <property name="name" nameId="tpck.1169194664001" value="MapRekoAkt" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875574">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229041" resolveInfo="id" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875575">
          <property name="value" nameId="tpee.1070475926801" value="KEY_REKOAKT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="8083552047565875576" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="8083552047565875577">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875578">
            <property name="value" nameId="tpee.1070475926801" value="SREKO_REKOAKT" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="8083552047565875579" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="8083552047565875580">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="7362161567117668418" resolveInfo="lieferant2" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875581">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875582">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875589">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229081" resolveInfo="profMengeEEH" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875590">
          <property name="value" nameId="tpee.1070475926801" value="MGE_PROF_VEH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875591">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229088" resolveInfo="rechMengeEEH" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875592">
          <property name="value" nameId="tpee.1070475926801" value="MGE_RECH_VEH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875593">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229095" resolveInfo="rechnungWarenWert" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875594">
          <property name="value" nameId="tpee.1070475926801" value="BTR_RECH_WAREN_NTO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875595">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229102" resolveInfo="rechnungWert" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875596">
          <property name="value" nameId="tpee.1070475926801" value="BTR_RECH_NTO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875597">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229109" resolveInfo="proformaWarenWert" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875598">
          <property name="value" nameId="tpee.1070475926801" value="BTR_PROF_NTO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875599">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229116" resolveInfo="intBelegNummer" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875600">
          <property name="value" nameId="tpee.1070475926801" value="NUM_RECH_BELEG_HR" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875601">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229123" resolveInfo="extBelegNummer" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875602">
          <property name="value" nameId="tpee.1070475926801" value="NUM_EXT_BELEG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875603">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229130" resolveInfo="rechnunsgDatum" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875604">
          <property name="value" nameId="tpee.1070475926801" value="DAT_AUSSTELLUNG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875605">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229137" resolveInfo="eingangsDatum" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875606">
          <property name="value" nameId="tpee.1070475926801" value="DAT_EINGANG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875607">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229144" resolveInfo="posStatus" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875608">
          <property name="value" nameId="tpee.1070475926801" value="COD_POS_STATUS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875609">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229151" resolveInfo="rechStatus" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875610">
          <property name="value" nameId="tpee.1070475926801" value="COD_RECH_STATUS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875611">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229158" resolveInfo="status" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875612">
          <property name="value" nameId="tpee.1070475926801" value="COD_AKT_STATUS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875613">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229276" resolveInfo="zzCreatedAt" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875614">
          <property name="value" nameId="tpee.1070475926801" value="ZZCREATEDAT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875615">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229283" resolveInfo="zzCreatedAtUid" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875616">
          <property name="value" nameId="tpee.1070475926801" value="ZZCREATATUID" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875617">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229290" resolveInfo="zzModifiedAt" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875618">
          <property name="value" nameId="tpee.1070475926801" value="ZZMODIFIEDAT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875619">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229297" resolveInfo="zzModifiedAtUid" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875620">
          <property name="value" nameId="tpee.1070475926801" value="ZZMODATUID" />
        </node>
      </node>
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647312561">
        <property name="value" nameId="tpee.1070475926801" value="REKO_REKOAKT" />
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.OptimisticOption" typeId="r5tz.774207833082448725" id="5431775171647312564" />
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="7362161567117800097">
      <property name="name" nameId="tpck.1169194664001" value="MapRekoLieferanten" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="7363575455771156034" resolveInfo="RekoLieferanten" />
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565708416">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7363575455771156040" resolveInfo="id" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565708417">
          <property name="value" nameId="tpee.1070475926801" value="KEY_RECHEIGENSCHAFT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="8083552047565708418" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="8083552047565708419">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565708420">
            <property name="value" nameId="tpee.1070475926801" value="S_REKO_RECHEIGENSCHAFT" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="8083552047565708421" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="7362161567117800113">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="7362161567117800102" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7362161567117800115">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7362161567117800116">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7362161567117800098">
        <property name="value" nameId="tpee.1070475926801" value="REKO_RECHEIGENSCHAFT" />
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.OptimisticOption" typeId="r5tz.774207833082448725" id="7362161567117800101" />
    </node>
  </root>
  <root id="8104064611855105108">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855105109" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8104064611855105110">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855105111" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855105112" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8104064611855105113">
      <property name="name" nameId="tpck.1169194664001" value="findRechnungenZuRekoAkt" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855105114">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855114000">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8104064611855114006">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332926" resolveInfo="MapRechnung" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="8104064611855114017">
              <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855114022">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8104064611855114025">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855105118" resolveInfo="idRekoAkt" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="8104064611855114019">
                  <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="8104064611855114006" />
                  <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332934" />
                </node>
              </node>
            </node>
            <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="8104064611855114026">
              <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="8104064611855114009" />
              <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="3687014260077332914" resolveInfo="MapBestellung" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855105115" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855105116">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855105117">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8104064611855105118">
        <property name="name" nameId="tpck.1169194664001" value="idRekoAkt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855105119" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8104064611855105120">
      <property name="name" nameId="tpck.1169194664001" value="findBestellungenZuId" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855105121">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855114027">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8104064611855114028">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332914" resolveInfo="MapBestellung" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="8104064611855114029">
              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8104064611855114031">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855105125" resolveInfo="idBestellung" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855105122" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855114034">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8104064611855105125">
        <property name="name" nameId="tpck.1169194664001" value="idBestellung" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855105126" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="7362161567117814027">
      <property name="name" nameId="tpck.1169194664001" value="findAllRekoLieferanten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117814028" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7362161567117814029">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7362161567117814039">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7362161567117814072">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7362161567117814043">
              <node role="operand" roleId="tpee.1197027771414" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="7362161567117814040">
                <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7362161567117800097" resolveInfo="MapRekoLieferanten" />
                <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="7362161567117814048">
                  <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="7362161567117800113" />
                  <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7362161567117814051">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7362161567117814052">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7362161567117814053">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7362161567117814056">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7362161567117814060">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7362161567117814057">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7362161567117814054" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7362161567117814066">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7362161567117800102" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7362161567117814054">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7362161567117814055" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7362161567117814077" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7362161567117814030">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7362161567117814032">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
  </root>
  <root id="5431775171647228299">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5431775171647228300">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="RekoAktSearchFormDF" />
      <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="false" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5920854874382176305">
        <property name="name" nameId="tpck.1169194664001" value="refLieferant" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176306">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5920854874382176308">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176309">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5920854874382176311">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1141482007313594194" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382573605">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5920854874382573607">
            <property name="value" nameId="tpee.1070475926801" value="name" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5920854874382176312">
        <property name="name" nameId="tpck.1169194664001" value="inpBis" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176313">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5920854874382176315">
            <property name="value" nameId="tpee.1070475926801" value="Bis" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176316">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5920854874382176318">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1141482007313594233" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5920854874382176319">
        <property name="name" nameId="tpck.1169194664001" value="inpAnzTage" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176320">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5920854874382176322">
            <property name="value" nameId="tpee.1070475926801" value="Anz. Tage" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176323">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5920854874382176325">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1116593240182324962" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647228331">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647228332">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382176304">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647228357">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647228358">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647228359">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647228360">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382176303">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
    </node>
  </root>
  <root id="5431775171647228455">
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="5431775171647229033">
      <property name="name" nameId="tpck.1169194664001" value="RekoAktStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229034">
        <property name="name" nameId="tpck.1169194664001" value="None" />
        <property name="value" nameId="un0u.4533072425307715682" value="NONE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="NONE" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="NONE" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229035">
        <property name="name" nameId="tpck.1169194664001" value="Angelegt" />
        <property name="value" nameId="un0u.4533072425307715682" value="ANGE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ang" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Angelegt" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229036">
        <property name="name" nameId="tpck.1169194664001" value="WEBKorrektur" />
        <property name="value" nameId="un0u.4533072425307715682" value="PRUE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Web-Korr." />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Webkorrektur" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229037">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="value" nameId="un0u.4533072425307715682" value="KORR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ok" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229038">
        <property name="name" nameId="tpck.1169194664001" value="Freigegeben" />
        <property name="value" nameId="un0u.4533072425307715682" value="FREI" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Frei" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Freigegeben" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229039">
        <property name="name" nameId="tpck.1169194664001" value="Geprueft" />
        <property name="value" nameId="un0u.4533072425307715682" value="GEPR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Gepr" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Geprüft" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229040" />
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="6216169895915811440">
      <property name="name" nameId="tpck.1169194664001" value="RekoAktPosStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3304095524324795470">
        <property name="name" nameId="tpck.1169194664001" value="NN" />
        <property name="value" nameId="un0u.4533072425307715682" value="NN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="NN" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="NN" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6216169895915811441">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="value" nameId="un0u.4533072425307715682" value="OK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ok" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6216169895915811442">
        <property name="name" nameId="tpck.1169194664001" value="PreisDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="PREIS" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preisdifferenz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="605436471715864547">
        <property name="name" nameId="tpck.1169194664001" value="MengenDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="MENGE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="M-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Mengendifferenz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="605436471715864548">
        <property name="name" nameId="tpck.1169194664001" value="PreisUndMengeDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="PR_ME" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P&amp;M-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preis- und Mengendifferenz" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811443" />
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="5767126987992203330">
      <property name="name" nameId="tpck.1169194664001" value="Status" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5767126987992203331">
        <property name="name" nameId="tpck.1169194664001" value="NotOk" />
        <property name="value" nameId="un0u.4533072425307715682" value="NOTOK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="N-Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Nicht Ok" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6968205163736160254">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="value" nameId="un0u.4533072425307715682" value="OK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ok" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5767126987992203333" />
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="3689891114548414432">
      <property name="name" nameId="tpck.1169194664001" value="RechnungsTyp" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3689891114548414434">
        <property name="name" nameId="tpck.1169194664001" value="HauptRechnung" />
        <property name="value" nameId="un0u.4533072425307715682" value="HR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="HR" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Hauptrechnung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3689891114548414435">
        <property name="name" nameId="tpck.1169194664001" value="ZusatzRechnung" />
        <property name="value" nameId="un0u.4533072425307715682" value="ZR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="ZR" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Zusatzrechnung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5744979767381632773">
        <property name="name" nameId="tpck.1169194664001" value="NachVerrechnung" />
        <property name="value" nameId="un0u.4533072425307715682" value="NV" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="NV" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Nachverrechnung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3689891114548414436">
        <property name="name" nameId="tpck.1169194664001" value="Gutschrift" />
        <property name="value" nameId="un0u.4533072425307715682" value="GS" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="GS" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Gutschrift" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3689891114548414437">
        <property name="name" nameId="tpck.1169194664001" value="Rechnungsberichtigung" />
        <property name="value" nameId="un0u.4533072425307715682" value="RB" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="RB" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Rechnungsberichtigung" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3689891114548414433" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229041">
      <property name="doc" nameId="un0u.1234268821833508554" value="Primary Key / ?vorläufig? interne Rechnungsnummer -&gt; Barcodenummer" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229042" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229043" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229044">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229045" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229046">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229047" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="5431775171647229048" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7362161567117668418">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant2" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117668419" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7362161567117668420">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7362161567117668421" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7362161567117668422">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117668423" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7362161567117668424">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5920854874382215787">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382215788" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5920854874382215789">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5920854874382215790" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5920854874382215791">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382215792" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5920854874382215793">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382215795">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229065">
      <property name="doc" nameId="un0u.1234268821833508554" value="_ " />
      <property name="propertyName" nameId="tpee.1201371481316" value="proformas" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229066" />
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229067">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382185201">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229069">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229070" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229071">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229072" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5920854874382215796">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rekoPositionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382215797" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5920854874382215798">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5920854874382215799" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5920854874382215800">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382215801" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5920854874382215802">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382215804">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6216169895915811439" resolveInfo="RekoPos" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229081">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="profMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229082" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229083">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229084">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229085" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229086">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229087" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229088">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229089" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229090">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229091">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229092" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229093">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229094" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229095">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungWarenWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229096" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229097">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229098">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229099" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229100">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229101" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229102">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229103" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229104">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229105">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229106" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229107">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229108" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229109">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="proformaWarenWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229110" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229111">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229112">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229113" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229114">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229115" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229116">
      <property name="doc" nameId="un0u.1234268821833508554" value="HR,Barcodenummer der eingescannten Hauptrechnung" />
      <property name="propertyName" nameId="tpee.1201371481316" value="intBelegNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229117" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229118" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229119">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229120" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229121">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229122" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229123">
      <property name="doc" nameId="un0u.1234268821833508554" value="HR,Rechnungsnummer des Lieferanten" />
      <property name="propertyName" nameId="tpee.1201371481316" value="extBelegNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229124" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="5431775171647229125" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229126">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229127" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229128">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229129" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229130">
      <property name="doc" nameId="un0u.1234268821833508554" value="HR, Ausstellungsdatum der Rechnung" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnunsgDatum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229131" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382520306">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229133">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229134" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229135">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229136" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229137">
      <property name="doc" nameId="un0u.1234268821833508554" value="HR, Datum,  zu dem die Rechnung eingelangt ist" />
      <property name="propertyName" nameId="tpee.1201371481316" value="eingangsDatum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229138" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382520307">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229140">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229141" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229142">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229143" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229144">
      <property name="doc" nameId="un0u.1234268821833508554" value="Ok, wenn alle Rekozeilen der Status Ok haben und alle Rechnungen Ok" />
      <property name="propertyName" nameId="tpee.1201371481316" value="posStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229145" />
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="5431775171647312373">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6216169895915811440" resolveInfo="RekoAkt.RekoAktPosStatus" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229147">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229148" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229149">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229150" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229151">
      <property name="doc" nameId="un0u.1234268821833508554" value="Ok, wenn alle Rechnungen den Summenstatus Ok haben" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229152" />
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="5431775171647312374">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5767126987992203330" resolveInfo="RekoAkt.Status" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229154">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229155" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229156">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229157" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229158">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229159" />
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="5431775171647229160">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647229033" resolveInfo="RekoAkt.RekoAktStatus" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229161">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229162" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229163">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229164" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229165" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5431775171647229166">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5431775171647229167" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229168" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229169">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229170">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229171">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="5431775171647229172">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="5431775171647229033" resolveInfo="RekoAkt.RekoAktStatus" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="5431775171647229034" resolveInfo="None" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229173">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229174" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229175">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229158" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="5431775171647229176">
      <property name="propertyName" nameId="tpee.1201371481316" value="orginalRechnung" />
      <property name="name" nameId="tpck.1169194664001" value="hauptRechnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229177" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="5431775171647229178">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="5431775171647229179">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229180">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229181">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5431775171647312491">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5431775171647312493">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5141182004961315419" resolveInfo="Rechnung" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647312475">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="5431775171647229198">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungenUI" />
      <property name="name" nameId="tpck.1169194664001" value="hauptRechnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229199" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="5431775171647229200">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="5431775171647229201">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229202">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5431775171647229203">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229204">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229205">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229206">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229207" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5920854874382215806">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5920854874382215787" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="5431775171647229209">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5431775171647229210">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229211">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229212">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229213">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5920854874382185204">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229216" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5920854874382185206">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="5141182004961315402" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5431775171647229216">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5431775171647229217" />
                      </node>
                    </node>
                    <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="5431775171647229218">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5431775171647229219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229220">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382185203">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="5431775171647229222">
      <property name="propertyName" nameId="tpee.1201371481316" value="diffWarenwert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229223" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229224">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="5431775171647229225">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="5431775171647229226">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229227">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5431775171647229228">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5431775171647229229">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5431775171647229230">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229231">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229232" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229233">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229109" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229234">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229235" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229236">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229095" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="5431775171647229237">
      <property name="propertyName" nameId="tpee.1201371481316" value="diffMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229238" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229239">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="5431775171647229240">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="5431775171647229241">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229242">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5431775171647229243">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5431775171647229244">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5431775171647229245">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229246">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229247" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229248">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229081" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229249">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229250" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229251">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="5431775171647229275">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="5431775171647229041" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229276">
      <property name="doc" nameId="un0u.1234268821833508554" value="createdAt (auditable by objectflow)" />
      <property name="propertyName" nameId="tpee.1201371481316" value="zzCreatedAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229277" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229278">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229279">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229280" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229281">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229282" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229283">
      <property name="doc" nameId="un0u.1234268821833508554" value="createdAt UserId (auditable by objectflow)" />
      <property name="propertyName" nameId="tpee.1201371481316" value="zzCreatedAtUid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229284" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229285" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229286">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229287" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229288">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229289" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229290">
      <property name="doc" nameId="un0u.1234268821833508554" value="modifiedAt (auditable by objectflow)" />
      <property name="propertyName" nameId="tpee.1201371481316" value="zzModifiedAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229291" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229292">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229293">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229294" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229295">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229296" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229297">
      <property name="doc" nameId="un0u.1234268821833508554" value="modifiedAt UserId (auditable by objectflow)" />
      <property name="propertyName" nameId="tpee.1201371481316" value="zzModifiedAtUid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229298" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229299" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229300">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229301" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229302">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229303" />
        </node>
      </node>
    </node>
  </root>
  <root id="5431775171647229304">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="5431775171647229305">
      <property name="name" nameId="tpck.1169194664001" value="Suchen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5431775171647229312">
        <property name="name" nameId="tpck.1169194664001" value="Liste &gt;&gt;" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5431775171647229313">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229314">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5431775171647229315" />
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="5431775171647229316">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="5431775171647229321" resolveInfo="ListView" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="5431775171647229317">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229318">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229319">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311918">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="5431775171647229321">
      <property name="name" nameId="tpck.1169194664001" value="ListView" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5431775171647229322">
        <property name="name" nameId="tpck.1169194664001" value="&lt;&lt; Auswahl" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="BACK" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5431775171647229323">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229324">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="5431775171647229325">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="5431775171647229305" resolveInfo="Suchen" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5431775171647229326">
        <property name="name" nameId="tpck.1169194664001" value="Aktualisieren" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5431775171647229327">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229328">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="5431775171647229329">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="5431775171647229321" resolveInfo="ListView" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="5431775171647229330">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229331">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5431775171647229332">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5431775171647229333">
              <property name="text" nameId="tpee.6329021646629104958" value="get criteria " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229334">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229335">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.Session" typeId="un0u.594565203027877250" id="5431775171647229336" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5431775171647229337">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.4126206778140388599" resolveInfo="clearAllKeystores" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5431775171647229338">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5431775171647229339">
              <property name="name" nameId="tpck.1169194664001" value="rekoAkte" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229340">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229341">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5431775171647229342">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5431775171647229343">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229344">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229345">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229346">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229347">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229348">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311937">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311939">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594233" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5431775171647229351">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dminusDays(int)%corg%djoda%dtime%dDateTime" resolveInfo="minusDays" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229352">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311940">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311942">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1116593240182324962" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229355">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311934">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311936">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594224" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647311844">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647311848">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5431775171647311845">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229339" resolveInfo="rekoAkte" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5431775171647311854">
                <node role="argument" roleId="tp2q.1160666822012" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5431775171647311856">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="5431775171647311792" resolveInfo="RekoAkte" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5431775171647311798" resolveInfo="findAllRekoAkts" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647311874">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647311862">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311943">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311945">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594194" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311947">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229482">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5431775171647229483">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229339" resolveInfo="rekoAkte" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5431775171647229484" />
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="5431775171647229485">
      <property name="name" nameId="tpck.1169194664001" value="rekoAktStatus" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5431775171647229486" />
    </node>
    <node role="titleAddOn" roleId="un0u.3748648354049763742" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5431775171647229487">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229488">
        <property name="value" nameId="tpee.1070475926801" value=")" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5431775171647229489">
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229490">
          <property name="value" nameId="tpee.1070475926801" value="(" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="5431775171647229491">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229485" resolveInfo="rekoAktStatus" />
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5431775171647229492">
      <property name="name" nameId="tpck.1169194664001" value="searchCriteria" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647311919">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5431775171647229494">
      <property name="name" nameId="tpck.1169194664001" value="aktId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229495" />
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5431775171647229496">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229497">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229498">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229499">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5431775171647229500">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5431775171647229501">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1141482007313594189" resolveInfo="RekoAktCriteria" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647229502">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229503">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229504">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="5431775171647229505">
              <property name="day" nameId="un0u.569389511234497414" value="0" />
              <property name="month" nameId="un0u.569389511234497413" value="0" />
              <property name="year" nameId="un0u.569389511234497412" value="0" />
              <property name="hour" nameId="un0u.569389511234497415" value="0" />
              <property name="minute" nameId="un0u.569389511234497416" value="0" />
              <property name="second" nameId="un0u.569389511234497417" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229506">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311920">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311923">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594233" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229509">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229510">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229511">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="5431775171647229512">
                <property name="day" nameId="un0u.569389511234497414" value="0" />
                <property name="month" nameId="un0u.569389511234497413" value="0" />
                <property name="year" nameId="un0u.569389511234497412" value="0" />
                <property name="hour" nameId="un0u.569389511234497415" value="0" />
                <property name="minute" nameId="un0u.569389511234497416" value="0" />
                <property name="second" nameId="un0u.569389511234497417" value="0" />
                <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5431775171647229513">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dminusDays(int)%corg%djoda%dtime%dDateTime" resolveInfo="minusDays" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5431775171647229514">
                  <property name="value" nameId="tpee.1068580320021" value="60" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229515">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311921">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311925">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594224" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229518">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229519">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5431775171647229520">
              <property name="value" nameId="tpee.1068580320021" value="60" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229521">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311926">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311928">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1116593240182324962" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5920854874382626943">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5920854874382626957">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5920854874382626960">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="8104064611855105108" resolveInfo="RechnungspruefungRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7362161567117814027" resolveInfo="findAllRekoLieferanten" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5920854874382626947">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5920854874382626944">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5920854874382626953">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="5920854874382626926" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5431775171647229524">
    <node role="logConfiguration" roleId="un0u.830334255848383637" type="un0u.LogConfiguration" typeId="un0u.830334255848344169" id="5431775171647229525">
      <property name="packageName" nameId="un0u.830334255848344170" value="at.hafina" />
      <property name="logLevel" nameId="un0u.830334255848344171" value="DEBUG" />
    </node>
  </root>
  <root id="5431775171647229526">
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5431775171647307659">
      <property name="text" nameId="sgb.2320685766692143367" value="Liste Rekoakte" />
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5431775171647307660">
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="5431775171647229304" resolveInfo="Rekoakte anzeigen" />
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="7032039167865246979" resolveInfo="Rechnungskontrolle" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5431775171647307661">
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5431775171647228299" resolveInfo="RekoAktSearchViewFC" />
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="5431775171647229305" resolveInfo="Suchen" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5431775171647307662">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="5431775171647229321" resolveInfo="ListView" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5431775171647229672" resolveInfo="RekoAkteViewFC" />
        </node>
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5431775171647307663" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647307664">
          <property name="value" nameId="tpee.1070475926801" value="fällig" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229571" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5431775171647229572">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5431775171647229573" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229574" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229575" />
    </node>
    <node role="appStartupFunction" roleId="sgb.1472214787652645424" type="sgb.AppStartupFunction" typeId="sgb.1472214787652645413" id="5431775171647229576">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229577" />
    </node>
  </root>
  <root id="5431775171647229672">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="5431775171647229673">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="RekoAktListTF" />
      <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="false" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5920854874382176328">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7362161567117668426">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229041" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229684">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Lieferant" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7362161567117668427">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="7362161567117668418" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7362161567117668428">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229687">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Akt-Status" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229688">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229158" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229689">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Pos.-Status" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229690">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229144" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229691">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Barcode" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229692">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229116" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229693">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="ext. Beleg Nr." />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229694">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229123" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229695">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Rech.-Datum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="dd.MM.yy" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229696">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229130" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229697">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Eingangsdatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="dd.MM.yy" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229698">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229137" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229699">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Rech.-Wert" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229700">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229095" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229701">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Abweichung" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229702">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229222" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229703">
        <property name="width" nameId="sgb.8089681376575535775" value="2" />
        <property name="label" nameId="sgb.8089681376575535776" value="Id" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5431775171647229704">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="5431775171647229041" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229705">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229706">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229707">
        <property name="value" nameId="tpee.1070475926801" value="Rekoakte" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647229708">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229709">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647229710">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229711">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229712">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647312050">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      </node>
    </node>
  </root>
  <root id="7032039167865246979">
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1141482007313154912">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="5431775171647229304" resolveInfo="Rekoakte anzeigen" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="7032039167865246980">
      <property name="name" nameId="tpck.1169194664001" value="akt" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647307675">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154891">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229035" resolveInfo="Angelegt" />
      <node role="documentation" roleId="un0u.5196923997522237005" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="7436220808737786739">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="7436220808737786740">
          <property name="text" nameId="un0u.6525155817177697682" value="Testdoku" />
        </node>
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154895">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229036" resolveInfo="WEBKorrektur" />
      <node role="documentation" roleId="un0u.5196923997522237005" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="8417667800098684826">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="7436220808735118690">
          <property name="text" nameId="un0u.6525155817177697682" value="Es wurden WEB-Kürzungen angefordert, die noch nicht abgeschlossen sind" />
        </node>
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154894">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229037" resolveInfo="Ok" />
      <node role="documentation" roleId="un0u.5196923997522237005" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="8417667800098684828">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="8417667800098684829">
          <property name="text" nameId="un0u.6525155817177697682" value="Wenn der Rekoakt im Status Korrekt ist, kann er freigegeben werden. Es werden dann alle Rechnungen" />
        </node>
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="8417667800098684830">
          <property name="text" nameId="un0u.6525155817177697682" value="Freigegeben und alle offenen Aufgaben als Erledigt markiert." />
        </node>
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154892">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229038" resolveInfo="Freigegeben" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154893">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229039" resolveInfo="Geprueft" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154896">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229034" resolveInfo="None" />
    </node>
  </root>
  <root id="5431775171647311792">
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5431775171647311798">
      <property name="name" nameId="tpck.1169194664001" value="findAllRekoAkts" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647311799" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647311800">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647311805">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5431775171647311806">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="5431775171647312560" resolveInfo="MapRekoAkt" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="5431775171647311808">
              <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5431775171647311813">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5431775171647311818">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647311816" resolveInfo="idLieferant" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="5431775171647311810">
                  <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="5431775171647311806" />
                  <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="8083552047565875581" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647311801">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647311803">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5431775171647311816">
        <property name="name" nameId="tpck.1169194664001" value="idLieferant" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647311817" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647311793" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5431775171647311794">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5431775171647311795" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647311796" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647311797" />
    </node>
  </root>
  <root id="1141482007313594187">
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594194">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594195" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594196">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594197" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594198">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594199" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647311882">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594201">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="intRechnungsNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594202" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594203">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594204" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594205">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594206" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1141482007313594207" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594208">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="extRechnungsNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594209" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594210">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594211" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594212">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594213" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1141482007313594214" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1116593240182324971">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="bestellNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1116593240182324972" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1116593240182324973">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1116593240182324974" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1116593240182324975">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1116593240182324976" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1116593240182324977" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1116593240182324962">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="anzTage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1116593240182324963" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1116593240182324964">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1116593240182324965" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1116593240182324966">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1116593240182324967" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1116593240182324970" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594217">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594218" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594219">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594220" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594221">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594222" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1141482007313594223" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594224">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="von" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594225" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594226">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594227" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594228">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594229" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1141482007313594232">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594233">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="bis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594234" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594235">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594236" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594237">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594238" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1141482007313594239">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5920854874382626926">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferanten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382626927" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5920854874382626928">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5920854874382626929" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5920854874382626930">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382626931" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5920854874382626932">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382626934">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594188" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1141482007313594189">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1141482007313594190" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594191" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1141482007313594192" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="1141482007313594242">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="1141482007313594194" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="1141482007313594244">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="1141482007313594201" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="1141482007313594246">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="1141482007313594208" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="1141482007313594248">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="1141482007313594217" />
    </node>
  </root>
  <root id="6216169895915811439">
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="5920854874382210368">
      <property name="name" nameId="tpck.1169194664001" value="RekoAktPosStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210369">
        <property name="name" nameId="tpck.1169194664001" value="NN" />
        <property name="value" nameId="un0u.4533072425307715682" value="NN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="NN" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="NN" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210370">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="value" nameId="un0u.4533072425307715682" value="OK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ok" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210371">
        <property name="name" nameId="tpck.1169194664001" value="PreisDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="PREIS" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preisdifferenz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210372">
        <property name="name" nameId="tpck.1169194664001" value="MengenDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="MENGE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="M-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Mengendifferenz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210373">
        <property name="name" nameId="tpck.1169194664001" value="PreisUndMengeDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="PR_ME" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P&amp;M-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preis- und Mengendifferenz" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382210374" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6216169895915811484">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811485" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6216169895915811486" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6216169895915811487">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6216169895915811488" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6216169895915811489">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6216169895915811490" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="8083552047565874945" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6216169895915811632">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="artikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811633" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6216169895915811639">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6216169895915811635">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6216169895915811636" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6216169895915811637">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6216169895915811638" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2831816001863874666">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rekoAkt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2831816001863874667" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2831816001863874669">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2831816001863874670" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2831816001863874671">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2831816001863874672" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3379156336149631819">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811547" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6216169895915811548">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6216169895915811549" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811550" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6216169895915811551" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561262">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="profMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561263" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879146">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561265">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561266" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561267">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561268" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561270">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561271" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879147">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561273">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561274" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561275">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561276" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561301">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungWarenWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561302" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879148">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561304">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561305" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561306">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561307" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561309">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="proformaWarenWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561310" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879149">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561312">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561313" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561314">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561315" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2734814654789062889">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="rechPreisBruttoEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2734814654789062890" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2734814654789062891">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2734814654789062892" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2734814654789062893">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2734814654789062894" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879162">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561325">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561326" />
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1533050384292561332">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5920854874382210368" resolveInfo="RekoPos.RekoAktPosStatus" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561328">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561329" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561330">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561331" />
        </node>
      </node>
    </node>
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="7248366578582825310">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="6216169895915811484" />
    </node>
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="5815083858767525095">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="6216169895915811632" />
    </node>
  </root>
  <root id="7363575455771156034">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="474476688156793318">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="474476688156793319" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="474476688156793320" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="474476688156793321" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7363575455771156040">
      <property name="doc" nameId="un0u.1234268821833508554" value="_ Spater Id entfernen -&gt; MPreis ist arikelnum = id" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7363575455771156041" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7363575455771156042" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7363575455771156043">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7363575455771156044" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7363575455771156045">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7363575455771156046" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="8083552047565708265" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7362161567117800102">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117800103" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7362161567117800104">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7362161567117800105" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7362161567117800106">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117800107" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7362161567117800108">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7363575455771156035" />
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="7248366578582608899">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="7363575455771156040" />
    </node>
  </root>
  <root id="5333574192358916524">
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="7906484462219106813">
      <property name="name" nameId="tpck.1169194664001" value="defaultOneFile" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7906484462219106814">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813521" resolveInfo="jar" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106815">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="7906484462219106816">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7906484462219106817">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7436220808739741857">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916605" resolveInfo="martinSpezialDir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7906484462219106819">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916635" resolveInfo="destfile" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106820">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815893" resolveInfo="basedir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7436220808739741858">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916605" resolveInfo="martinSpezialDir" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106822">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815921" resolveInfo="update" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="7906484462219106823">
            <property name="value" nameId="tpsk.1196866040780" value="false" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7906484462219106827">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106828">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7906484462219106829">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916617" resolveInfo="objectflowRuntime" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7436220808740713161">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7436220808740713162">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7436220808740713163">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="7436220808740713145" resolveInfo="manmapRuntime" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7906484462219106830">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106831">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7906484462219106832">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916629" resolveInfo="formRuntime" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7362161567117853824">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7362161567117853825">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7362161567117853827">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="7362161567117853812" resolveInfo="fxformRuntime" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8212021683819285391">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285392">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="8212021683819285393">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916598" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285394">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8212021683819285395">
              <property name="value" nameId="tpsk.1196861024475" value="lib/commons-lang-2.4.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8212021683819285396">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285397">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="8212021683819285398">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916598" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285399">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8212021683819285400">
              <property name="value" nameId="tpsk.1196861024475" value="lib/log4j.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8212021683819285401">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285402">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="8212021683819285403">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916598" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285404">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8212021683819285405">
              <property name="value" nameId="tpsk.1196861024475" value="languages/util/jetbrains.mps.baseLanguage.dates.runtime/jetbrains.mps.baseLanguage.dates.runtime.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8212021683819285406">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285407">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="8212021683819285408">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916598" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285409">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8212021683819285410">
              <property name="value" nameId="tpsk.1196861024475" value="languages/util/jetbrains.mps.baseLanguage.dates.runtime/joda-time-1.6.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8212021683819285411">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285412">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="8212021683819285413">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916598" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285414">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8212021683819285415">
              <property name="value" nameId="tpsk.1196861024475" value="languages/baseLanguage/closures.runtime.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8212021683819285416">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285417">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="8212021683819285418">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916598" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285419">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8212021683819285420">
              <property name="value" nameId="tpsk.1196861024475" value="languages/baseLanguage/jetbrains.mps.baseLanguage.collections-runtime.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7362161567117946444">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7362161567117946445">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7362161567117977324">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3762629792833501864" resolveInfo="mowareDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7362161567117946447">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7362161567117946448">
              <property name="value" nameId="tpsk.1196861024475" value="fxforms/languages/fxforms/JavaFX_Runtime/lib/jfxrt.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8212021683819285421">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285422">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="8212021683819285423">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916611" resolveInfo="objectflowJars" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8212021683819285424">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8212021683819285425">
              <property name="value" nameId="tpsk.1196861024475" value="**/*.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8855269957174246061">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8855269957174246062">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="8855269957174246066">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916623" resolveInfo="modelesticJars" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8855269957174246064">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8855269957174246065">
              <property name="value" nameId="tpsk.1196861024475" value="**/*.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7906484462219106868">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814244" resolveInfo="manifest" />
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7906484462219106869">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811917" resolveInfo="attribute" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106870">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811918" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7906484462219106871">
                <property name="value" nameId="tpsk.1196861024475" value="Main-Class" />
              </node>
            </node>
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106872">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811920" resolveInfo="value" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7906484462219106873">
                <property name="value" nameId="tpsk.1196861024475" value="at.hafina.wws.Rechnungspruefung.MartinSpecialReko" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7906484462219106874">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811917" resolveInfo="attribute" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106875">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811918" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7906484462219106876">
                <property name="value" nameId="tpsk.1196861024475" value="Version" />
              </node>
            </node>
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106877">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811920" resolveInfo="value" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7906484462219106878">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916602" resolveInfo="versionString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7906484462219106879">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812148" resolveInfo="chmod" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106880">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812161" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="7906484462219106881">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7906484462219106882">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7906484462219106883">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916605" resolveInfo="martinSpezialDir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7906484462219106884">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916635" resolveInfo="destfile" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7906484462219106885">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812165" resolveInfo="perm" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7906484462219106886">
            <property name="value" nameId="tpsk.1196861024475" value="755" />
          </node>
        </node>
      </node>
    </node>
    <node role="default" roleId="tpsk.1196859969927" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="7436220808740218770">
      <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="7906484462219106813" resolveInfo="defaultOneFile" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916590">
      <property name="name" nameId="tpck.1169194664001" value="javawareDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="5333574192358916591" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="5333574192358916592">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916593">
          <property name="value" nameId="tpsk.1196861024475" value="/javaware" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3762629792833501864">
      <property name="name" nameId="tpck.1169194664001" value="mowareDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3762629792833501865" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3762629792833501866">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3762629792833501867">
          <property name="value" nameId="tpsk.1196861024475" value="/moware" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916598">
      <property name="name" nameId="tpck.1169194664001" value="mpsHomeDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="5333574192358916599" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="5333574192358916600">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916601">
          <property name="value" nameId="tpsk.1196861024475" value="/JavaExe/MPS-2.0.6/MPS 2.0" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916602">
      <property name="name" nameId="tpck.1169194664001" value="versionString" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5333574192358916603" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916604">
        <property name="value" nameId="tpsk.1196861024475" value="Vers 1.1  08/2013" />
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916605">
      <property name="name" nameId="tpck.1169194664001" value="martinSpezialDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="5333574192358916606" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="5333574192358916607">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5333574192358916608">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5333574192358916609">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5333574192358916590" resolveInfo="javawareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916610">
            <property name="value" nameId="tpsk.1196861024475" value="/Konditionsmgmt1_3/solutions/KondMgmt/classes_gen" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916611">
      <property name="name" nameId="tpck.1169194664001" value="objectflowJars" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="5333574192358916612" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="5333574192358916613">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5333574192358916614">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3762629792833501868">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3762629792833501864" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916616">
            <property name="value" nameId="tpsk.1196861024475" value="/objectflow/languages/objectflow/jars" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916617">
      <property name="name" nameId="tpck.1169194664001" value="objectflowRuntime" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="5333574192358916618" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="5333574192358916619">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5333574192358916620">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3762629792833501869">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3762629792833501864" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916622">
            <property name="value" nameId="tpsk.1196861024475" value="/objectflow/solutions/sandbox/classes_gen" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="7436220808740713145">
      <property name="name" nameId="tpck.1169194664001" value="manmapRuntime" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="7436220808740713149">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7436220808740713151">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7436220808740713156">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3762629792833501864" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7436220808740713150">
            <property name="value" nameId="tpsk.1196861024475" value="/manmap/solutions/org.modellwerkstatt.manmap.solution/classes_gen" />
          </node>
        </node>
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="7436220808740713148" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916623">
      <property name="name" nameId="tpck.1169194664001" value="modelesticJars" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="5333574192358916624" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="5333574192358916625">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5333574192358916626">
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916628">
            <property name="value" nameId="tpsk.1196861024475" value="/modelestic/languages/modelestic/jars" />
          </node>
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3762629792833501870">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3762629792833501864" resolveInfo="mowareDir" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916629">
      <property name="name" nameId="tpck.1169194664001" value="formRuntime" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="5333574192358916630" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="5333574192358916631">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5333574192358916632">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3762629792833501871">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3762629792833501864" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916634">
            <property name="value" nameId="tpsk.1196861024475" value="/forms/solutions/modellwerkstatt.forms.sandbox/classes_gen" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="7362161567117853812">
      <property name="name" nameId="tpck.1169194664001" value="fxformRuntime" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="7362161567117853816">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7362161567117853818">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7362161567117853823">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3762629792833501864" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7362161567117853817">
            <property name="value" nameId="tpsk.1196861024475" value="/fxforms/solutions/org.modellwerkstatt.fxforms.runtime/classes_gen" />
          </node>
        </node>
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="7362161567117853815" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5333574192358916635">
      <property name="name" nameId="tpck.1169194664001" value="destfile" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5333574192358916636" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5333574192358916637">
        <property name="value" nameId="tpsk.1196861024475" value="/RekoMartinSpezial.jar" />
      </node>
    </node>
  </root>
</model>

