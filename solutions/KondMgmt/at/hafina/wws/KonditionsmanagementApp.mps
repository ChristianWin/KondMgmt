<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8ec4dae-9cdc-42c7-9a6e-39b3637bb9e6(at.hafina.wws.KonditionsmanagementApp)">
  <persistence version="7" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="3kk" modelUID="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" version="-1" />
  <import index="1v76" modelUID="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" version="2" />
  <import index="znt7" modelUID="r:f3784c8f-125c-427c-9089-fcf1dfac5d49(at.hafina.wws.KonditionsmanagementUi)" version="2" />
  <import index="qm2g" modelUID="r:74d5de31-0ddb-4ee8-81d1-280859755be9(at.hafina.wws.WareneingangUi)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="hqqe" modelUID="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" version="-1" />
  <import index="4s41" modelUID="r:803a6881-0bc7-4c8b-baba-8b57df76da0c(at.hafina.wws.LieferantenZuordnungUI)" version="-1" />
  <import index="8z9b" modelUID="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" version="-1" />
  <import index="tv9b" modelUID="r:07051759-2828-4a67-b1ad-c67580d1aa34(at.hafina.wws.KonditionsTypenVerwaltungUI)" version="-1" />
  <import index="zrij" modelUID="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)" version="-1" />
  <import index="h02c" modelUID="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="vi8x" modelUID="r:75601f48-09ed-4cd2-a130-f44c47c4b0f7(at.hafina.wws.ArtikelstammUi)" version="-1" />
  <import index="6kvc" modelUID="r:a8b2f117-a785-4a9b-8e9e-842b1cb26c8f(at.hafina.wws.KonditionsmanagementBatch)" version="-1" />
  <import index="cfmk" modelUID="r:c79c0188-9e72-4a84-bcde-29c4706012d4(org.modellwerkstatt.fxforms.runtime.windows)" version="-1" />
  <import index="8v1j" modelUID="f:java_stub#502d5f4c-1dec-4049-be64-04512b4ce66d#javafx.application(org.modellwerkstatt.fxforms/javafx.application@java_stub)" version="-1" />
  <import index="8tpd" modelUID="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)" version="-1" />
  <import index="2k0i" modelUID="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="162" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="un0u.Configuration" typeId="un0u.8537348545916279017" id="3989037348208998487">
      <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
      <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//wws:1521/wws" />
      <property name="name" nameId="tpck.1169194664001" value="BasisConfiguration" />
      <property name="username" nameId="un0u.8537348545916385360" value="KMSW" />
      <property name="password" nameId="un0u.8537348545916385361" value="KMSW" />
      <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="1" />
      <property name="jmxuri" nameId="un0u.8603748575145006884" value=" " />
      <property name="javafx" nameId="un0u.5528342994742670972" value="true" />
    </node>
    <node type="un0u.Configuration" typeId="un0u.8537348545916279017" id="3989037348208998490">
      <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
      <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
      <property name="name" nameId="tpck.1169194664001" value="BasisConfigurationTest" />
      <property name="username" nameId="un0u.8537348545916385360" value="KMSW" />
      <property name="password" nameId="un0u.8537348545916385361" value="lola" />
      <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="1" />
      <property name="javafx" nameId="un0u.5528342994742670972" value="true" />
      <property name="jmxuri" nameId="un0u.8603748575145006884" value=" " />
    </node>
    <node type="tpsk.Project" typeId="tpsk.1196851066733" id="3989037348208998493">
      <property name="name" nameId="tpck.1169194664001" value="BuildKondMgmt" />
    </node>
    <node type="sgb.Application" typeId="sgb.1472214787652375087" id="3989037348208998671">
      <property name="styles" nameId="sgb.1472214787654144378" value="/org/modellwerkstatt/forms/PreInputDelegates/styles.json" />
      <property name="name" nameId="tpck.1169194664001" value="KonditionsmanagementUI" />
      <property name="versionInformation" nameId="sgb.293796121013651477" value="MPreis Konditionsmanagementsoftware V1.7" />
      <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="3989037348208998487" resolveInfo="BasisConfiguration" />
    </node>
    <node type="un0u.TestCases" typeId="un0u.3262649880240512242" id="7571418271465252847">
      <property name="name" nameId="tpck.1169194664001" value="testAppendString" />
      <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="3989037348208998490" resolveInfo="BasisConfigurationTest" />
    </node>
    <node type="un0u.TestCases" typeId="un0u.3262649880240512242" id="4543697696095163643">
      <property name="name" nameId="tpck.1169194664001" value="refactorTablesToNewKs" />
      <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="3989037348208998490" resolveInfo="BasisConfigurationTest" />
    </node>
    <node type="un0u.TestCases" typeId="un0u.3262649880240512242" id="4625314885905262394">
      <property name="name" nameId="tpck.1169194664001" value="fillKmMaVertrag" />
      <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="3989037348208998490" resolveInfo="BasisConfigurationTest" />
    </node>
    <node type="un0u.TestCases" typeId="un0u.3262649880240512242" id="7676363187705681322">
      <property name="name" nameId="tpck.1169194664001" value="replaceSteigBonus" />
      <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="3989037348208998490" resolveInfo="BasisConfigurationTest" />
    </node>
    <node type="un0u.TestCases" typeId="un0u.3262649880240512242" id="7159955145645611214">
      <property name="name" nameId="tpck.1169194664001" value="TestLieferantenUmsatz" />
      <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="3989037348208998490" resolveInfo="BasisConfigurationTest" />
    </node>
  </roots>
  <root id="3989037348208998487" />
  <root id="3989037348208998490" />
  <root id="3989037348208998493">
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="3989037348208998494">
      <property name="name" nameId="tpck.1169194664001" value="defaultWebStart" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998495">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813521" resolveInfo="jar" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998496">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998497">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998498">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998499">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998668" resolveInfo="destfile" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998500">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998632" resolveInfo="kondMgmtDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998501">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815893" resolveInfo="basedir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998502">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998632" resolveInfo="kondMgmtDir" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998503">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815921" resolveInfo="update" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="3989037348208998504">
            <property name="value" nameId="tpsk.1196866040780" value="false" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998505">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998506">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998507">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998650" resolveInfo="objectflowRuntime" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998508">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998509">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998510">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998662" resolveInfo="formRuntime" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998511">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814244" resolveInfo="manifest" />
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998512">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811917" resolveInfo="attribute" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998513">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811918" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998514">
                <property name="value" nameId="tpsk.1196861024475" value="Main-Class" />
              </node>
            </node>
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998515">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811920" resolveInfo="value" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998516">
                <property name="value" nameId="tpsk.1196861024475" value="UIContract.KonditionsmanagementUI" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998517">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811917" resolveInfo="attribute" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998518">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811918" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998519">
                <property name="value" nameId="tpsk.1196861024475" value="Version" />
              </node>
            </node>
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998520">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811920" resolveInfo="value" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998521">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998629" resolveInfo="versionString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998522">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812148" resolveInfo="chmod" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998523">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812161" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998524">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998525">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998526">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998632" resolveInfo="kondMgmtDir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998527">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998668" resolveInfo="destfile" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998528">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812165" resolveInfo="perm" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998529">
            <property name="value" nameId="tpsk.1196861024475" value="755" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="3989037348208998530">
      <property name="name" nameId="tpck.1169194664001" value="defaultOneFile" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998531">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813521" resolveInfo="jar" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998532">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998533">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998534">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998535">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998632" resolveInfo="kondMgmtDir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998536">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998668" resolveInfo="destfile" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998537">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815893" resolveInfo="basedir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998538">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998632" resolveInfo="kondMgmtDir" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998539">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815921" resolveInfo="update" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="3989037348208998540">
            <property name="value" nameId="tpsk.1196866040780" value="false" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998541">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998542">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998543">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998650" resolveInfo="objectflowRuntime" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998544">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998545">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998546">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998638" resolveInfo="rekoDir" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998547">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998548">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998549">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998662" resolveInfo="formRuntime" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998550">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998551">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998552">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998625" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998553">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998554">
              <property name="value" nameId="tpsk.1196861024475" value="lib/commons-lang-2.4.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998555">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998556">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998557">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998625" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998558">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998559">
              <property name="value" nameId="tpsk.1196861024475" value="languages/util/jetbrains.mps.baseLanguage.dates.runtime/jetbrains.mps.baseLanguage.dates.runtime.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998560">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998561">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998562">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998625" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998563">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998564">
              <property name="value" nameId="tpsk.1196861024475" value="languages/util/jetbrains.mps.baseLanguage.dates.runtime/joda-time-1.6.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998565">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998566">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998567">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998625" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998568">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998569">
              <property name="value" nameId="tpsk.1196861024475" value="lib/log4j.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998570">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998571">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998572">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998625" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998573">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998574">
              <property name="value" nameId="tpsk.1196861024475" value="languages/baseLanguage/closures.runtime.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998575">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998576">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998577">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998625" resolveInfo="mpsHomeDir" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998578">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998579">
              <property name="value" nameId="tpsk.1196861024475" value="languages/baseLanguage/jetbrains.mps.baseLanguage.collections-runtime.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998580">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998581">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998582">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998644" resolveInfo="objectflowJars" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998583">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998584">
              <property name="value" nameId="tpsk.1196861024475" value="**/*.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998585">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815935" resolveInfo="zipgroupfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998586">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998587">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998656" resolveInfo="modelesticJars" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998588">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998589">
              <property name="value" nameId="tpsk.1196861024475" value="**/*.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998590">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814244" resolveInfo="manifest" />
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998591">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811917" resolveInfo="attribute" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998592">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811918" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998593">
                <property name="value" nameId="tpsk.1196861024475" value="Main-Class" />
              </node>
            </node>
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998594">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811920" resolveInfo="value" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998595">
                <property name="value" nameId="tpsk.1196861024475" value="UIContract.KonditionsmanagementUI" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998596">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811917" resolveInfo="attribute" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998597">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811918" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998598">
                <property name="value" nameId="tpsk.1196861024475" value="Version" />
              </node>
            </node>
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998599">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811920" resolveInfo="value" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998600">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998629" resolveInfo="versionString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998601">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812148" resolveInfo="chmod" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998602">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812161" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998603">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998604">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998605">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998632" resolveInfo="kondMgmtDir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998606">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998668" resolveInfo="destfile" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998607">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812165" resolveInfo="perm" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998608">
            <property name="value" nameId="tpsk.1196861024475" value="755" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3989037348208998609">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815644" resolveInfo="touch" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3989037348208998610">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815647" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998611">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998612">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998613">
                <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998614">
                  <property name="value" nameId="tpsk.1196861024475" value="/objectflow.properties" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998615">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998632" resolveInfo="kondMgmtDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="default" roleId="tpsk.1196859969927" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="3989037348208998616">
      <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="3989037348208998530" resolveInfo="defaultOneFile" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998617">
      <property name="name" nameId="tpck.1169194664001" value="javawareDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998618" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998619">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998620">
          <property name="value" nameId="tpsk.1196861024475" value="/javaware" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998621">
      <property name="name" nameId="tpck.1169194664001" value="mowareDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998622" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998623">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998624">
          <property name="value" nameId="tpsk.1196861024475" value="/moware" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998625">
      <property name="name" nameId="tpck.1169194664001" value="mpsHomeDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998626" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998627">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998628">
          <property name="value" nameId="tpsk.1196861024475" value="/JavaExe/MPS-2.0.6/MPS 2.0" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998629">
      <property name="name" nameId="tpck.1169194664001" value="versionString" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="3989037348208998630" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998631">
        <property name="value" nameId="tpsk.1196861024475" value="Vers 0.0.0.1  14:00@08_Okt_2012" />
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998632">
      <property name="name" nameId="tpck.1169194664001" value="kondMgmtDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998633" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998634">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998635">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998636">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998617" resolveInfo="javawareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998637">
            <property name="value" nameId="tpsk.1196861024475" value="/Konditionsmgmt/solutions/KondMgmt/classes_gen" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998638">
      <property name="name" nameId="tpck.1169194664001" value="rekoDir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998639" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998640">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998641">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998642">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998617" resolveInfo="javawareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998643">
            <property name="value" nameId="tpsk.1196861024475" value="/rechnungskontrolle/solutions/at.hafina.reko/classes_gen" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998644">
      <property name="name" nameId="tpck.1169194664001" value="objectflowJars" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998645" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998646">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998647">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998648">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998621" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998649">
            <property name="value" nameId="tpsk.1196861024475" value="/objectflow/languages/objectflow/jars" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998650">
      <property name="name" nameId="tpck.1169194664001" value="objectflowRuntime" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998651" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998652">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998653">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998654">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998621" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998655">
            <property name="value" nameId="tpsk.1196861024475" value="/objectflow/solutions/sandbox/classes_gen" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998656">
      <property name="name" nameId="tpck.1169194664001" value="modelesticJars" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998657" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998658">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998659">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998660">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998621" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998661">
            <property name="value" nameId="tpsk.1196861024475" value="/modelestic/languages/modelestic/jars" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998662">
      <property name="name" nameId="tpck.1169194664001" value="formRuntime" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3989037348208998663" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3989037348208998664">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3989037348208998665">
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3989037348208998666">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3989037348208998621" resolveInfo="mowareDir" />
          </node>
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998667">
            <property name="value" nameId="tpsk.1196861024475" value="/forms/solutions/modellwerkstatt.forms.sandbox/classes_gen" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3989037348208998668">
      <property name="name" nameId="tpck.1169194664001" value="destfile" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="3989037348208998669" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3989037348208998670">
        <property name="value" nameId="tpsk.1196861024475" value="/kondMgmt.jar" />
      </node>
    </node>
  </root>
  <root id="3989037348208998671">
    <node role="extrasMenu" roleId="sgb.3354235353006401278" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5431775171647223477">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5431775171647223478">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.7841632776554239151" resolveInfo="Lieferantenumsätze anzeigen" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5431775171647223482">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.7841632776554239196" resolveInfo="Auswahl" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.3989037348208840148" resolveInfo="SearchCriteriaUmsatzListeFC" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5431775171647223484">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.7841632776554300785" resolveInfo="Lieferantenumsatz" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.3989037348208839936" resolveInfo="LieferantenUmsatzListeFC" />
        </node>
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5431775171647223480" />
      </node>
    </node>
    <node role="extrasMenu" roleId="sgb.3354235353006401278" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6159375316626796118">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6159375316626796119">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.3398851474530372148" resolveInfo="Wareneingangsbelege für Vertragslieferanten anzeigen" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3398851474530369046" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8104064611855127961">
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="qm2g.5141182004961315108" resolveInfo="SearchCriteriaWeBelegsListeFC" />
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.9189473878729366593" resolveInfo="Suchen" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8104064611855127963">
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="qm2g.5141182004961315166" resolveInfo="WeBelegListeFC" />
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.9189473878729366603" resolveInfo="Wareneingangsbeleg Liste" />
        </node>
      </node>
    </node>
    <node role="extrasMenu" roleId="sgb.3354235353006401278" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="308340049801684350">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="308340049801684351">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="46c4.7676363187707316359" resolveInfo="ArtikelNettoAbzuege" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="46c4.7676363187707324773" resolveInfo="Liste der Nettoabzüge anzeigen/bearbeiten" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="308340049801684358" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="308340049801684354">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="46c4.7676363187707324821" resolveInfo="Auswahlkriterium" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="vi8x.308340049801684296" resolveInfo="NettoAbzugCriteriaFC" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="308340049801684356">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="46c4.7676363187707324930" resolveInfo="Abzugsliste Anzeigen" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="vi8x.308340049801564717" resolveInfo="NettoAbzugListeFC" />
        </node>
      </node>
    </node>
    <node role="extrasMenu" roleId="sgb.3354235353006401278" type="sgb.Folder" typeId="sgb.1472214787652375098" id="7841632776554179631">
      <property name="name" nameId="tpck.1169194664001" value="Admin" />
      <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="7841632776554110278">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7841632776554110279">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415667465" resolveInfo="Konditionstypen anzeigen/bearbeiten" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7841632776554110280" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="7841632776554110281">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="tv9b.2075539057415670022" resolveInfo="KonditionsTypenListeFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057415667469" resolveInfo="Typenliste" />
          </node>
        </node>
      </node>
      <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4852544886934651548">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4852544886934651549">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188104799403" resolveInfo="Zuordnungstabelle bearbeiten" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4852544886934651552" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4852544886934651550">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.489969188104799404" resolveInfo="Zuordnungen anzeigen" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4s41.489969188104799800" resolveInfo="ZuordnungenFC" />
          </node>
        </node>
      </node>
      <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4493638243050394166">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4493638243050394167">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4493638243050394115" resolveInfo="Standardvertragstexte anzeigen" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4493638243050394169" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4493638243050394170">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4493638243050394118" resolveInfo="Klauseln anzeigen" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.4493638243050393305" resolveInfo="StandardVertragsTextListe" />
          </node>
        </node>
      </node>
      <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="7526723334961060005">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7526723334961060006">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="6kvc.7841632776554165404" resolveInfo="BatchKmsw" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="6kvc.7841632776554179642" resolveInfo="Batchprozess starten" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7526723334961060008" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="7526723334961060009">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="6kvc.6206991355457808640" resolveInfo="Datumseingabe" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="6kvc.609770079932177978" resolveInfo="EditBatchDateFC" />
          </node>
        </node>
      </node>
      <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="7526723334961060011">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7526723334961060012">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="6kvc.7841632776554165404" resolveInfo="BatchKmsw" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="6kvc.2647181365808863055" resolveInfo="Start Batch Forderungsstellung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7526723334961060014" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="7526723334961060015">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="6kvc.2647181365808863060" resolveInfo="Datumseingabe" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="6kvc.609770079932177978" resolveInfo="EditBatchDateFC" />
          </node>
        </node>
      </node>
      <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="7526723334961060017">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7526723334961060018">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="6kvc.7841632776554165404" resolveInfo="BatchKmsw" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="6kvc.609770079932177622" resolveInfo="Start UNT-Batch" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7526723334961060020" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="7526723334961060021">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="6kvc.609770079932177627" resolveInfo="Datumseingabe" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="6kvc.609770079932177978" resolveInfo="EditBatchDateFC" />
          </node>
        </node>
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5176117387240967620">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5176117387240967621">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387240966646" resolveInfo="Aktive Jahresvereinbarungen" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5176117387240967625">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387240966813" resolveInfo="Suchen" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.5176117387240967634" resolveInfo="VertragsListeSearchFC" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5176117387240967627">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387240966853" resolveInfo="Vertragsliste" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.4642584926047851186" resolveInfo="JvbListeFC" />
        </node>
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5176117387240967623" />
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926048214075">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926048214076">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4642584926047851185" resolveInfo="Angelegte Jahresvereinbarungen" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4188926249117299376">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4188926249116862846" resolveInfo="Vertragsliste" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.4642584926047856513" resolveInfo="AngelegteJvbListeFC" />
        </node>
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642584926048214079" />
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926048214081">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926048214082">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4642584926047851184" resolveInfo="Alle Jahresvereinbarungen" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642584926048214084" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4188926249118015859">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4188926249118015815" resolveInfo="Suchen" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.5176117387240967634" resolveInfo="VertragsListeSearchFC" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4188926249118015861">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4188926249118015833" resolveInfo="Vertragsliste" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.4642584926047851186" resolveInfo="JvbListeFC" />
        </node>
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="7841632776554110269" />
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="7841632776554110270">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7841632776554110271">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387241877559" resolveInfo="Neue Jahresvereinbarung anlegen" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7841632776554110272" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="7841632776554110273">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387241877583" resolveInfo="Grundlegende Vertragsdaten" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.4235813073708262915" resolveInfo="NewJahresvereinbarungFC" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="7841632776554110274">
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.4235813073708260882" resolveInfo="EditJahresvereinbarungFC" />
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387241878722" resolveInfo="Jahresvereinbarung Eingabe" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="7642954959706221801">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.7642954959706221614" resolveInfo="Teilsortiment" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.8991522860713299550" resolveInfo="VertraegeForSameLieferantFC" />
        </node>
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="4642584926047851183" />
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926043493404">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926043493405">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.9143642913023200727" resolveInfo="AnforderungsVerwaltung" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5378941860657653726" resolveInfo="Offene Forderungen" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4642584926043493409">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5378941860657654049" resolveInfo="Anforderungsliste" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.4235813073708262784" resolveInfo="OffeneForderungenListeFC" />
        </node>
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642584926043493407" />
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1757475292396963544">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1757475292396963545">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.9143642913023200727" resolveInfo="AnforderungsVerwaltung" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.9143642913023200726" resolveInfo="Forderungsliste anzeigen" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1757475292396968884" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1757475292396963547">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.9143642913023234583" resolveInfo="Suchen" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.1757475292396963548" resolveInfo="SearchCriteriaForderungsListeFC" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1757475292396968882">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.9143642913023234588" resolveInfo="Anforderungsliste" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="znt7.5378941860657653591" resolveInfo="AnforderungenListeFC" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208998689" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3989037348208998690">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3989037348208998691" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208998692" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208998693" />
    </node>
    <node role="appStartupFunction" roleId="sgb.1472214787652645424" type="sgb.AppStartupFunction" typeId="sgb.1472214787652645413" id="3989037348208998694">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208998695">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3989037348208998696">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3989037348208998697">
            <property name="name" nameId="tpck.1169194664001" value="repo2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4852544886934651200">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.7841632776554301330" resolveInfo="LieferantenUmsatzRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3989037348208998699">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3989037348208998700">
            <property name="name" nameId="tpck.1169194664001" value="srv" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208998701">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133126154" resolveInfo="PrintService" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3989037348208998705">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3989037348208998706">
            <property name="name" nameId="tpck.1169194664001" value="repo4" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9143642913023200706">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.9189473878729366714" resolveInfo="WareneingangsBelegRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1757475292397555132">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1757475292397555133">
            <property name="name" nameId="tpck.1169194664001" value="repo1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1757475292397555134">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1757475292397563697">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1757475292397563698">
            <property name="name" nameId="tpck.1169194664001" value="repo3" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1757475292397563699">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zrij.9143642913023241128" resolveInfo="EkMitarbeiterFunktionenRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4420139211389812817">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4420139211389812818">
            <property name="name" nameId="tpck.1169194664001" value="repo5" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4420139211389812819">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.9103376104371014774" resolveInfo="MitarbeiterstammRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7532131406340959947">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7532131406340959948">
            <property name="name" nameId="tpck.1169194664001" value="repo6" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7532131406340959949">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3177567933511339993" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3914394902374770963">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3914394902374770964">
            <property name="name" nameId="tpck.1169194664001" value="envInfo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3914394902374770965">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.3998955232246417552" resolveInfo="UserEnvironmentInformation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3914394902374770967">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3914394902374770968">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.3998955232246417552" resolveInfo="UserEnvironmentInformation" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3914394902374770972">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.104925339764781195" resolveInfo="findInstanceByName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3914394902374770973">
                  <property name="value" nameId="tpee.1070475926801" value="userEnviormentInformation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2078185796870108506">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2078185796870108507">
            <property name="name" nameId="tpck.1169194664001" value="currentUser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2078185796870108511">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2078185796870108510">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870051359" resolveInfo="findCurrentUser" />
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="o9h8.9103376104371014774" resolveInfo="MitarbeiterstammRepo" />
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="864181794959669542" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2078185796870108513">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2078185796870108514">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2078185796870108524">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2078185796870108526">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2078185796870108528">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078185796870108529">
                    <property name="value" nameId="tpee.1070475926801" value="Benutzer nicht registriert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2078185796870108520">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2078185796870108523" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870108517">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870108507" resolveInfo="currentUser" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3914394902374770975">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3914394902374770976">
            <property name="name" nameId="tpck.1169194664001" value="adUser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3914394902374770977" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078185796870108491">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870108535">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870108507" resolveInfo="currentUser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2078185796870108497">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.2078185796870051333" resolveInfo="adUser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="511320284365435346">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="511320284365435347">
            <property name="name" nameId="tpck.1169194664001" value="uid" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="511320284365435348" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078185796870108540">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870108537">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870108507" resolveInfo="currentUser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2078185796870108545">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.2578114784133151248" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="511320284366334059" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3914394902375362823">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3914394902375362824">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3914394902375362825">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3914394902374770964" resolveInfo="envInfo" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3914394902375362826">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3998955232246417564" resolveInfo="setUserId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="511320284366350604">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="511320284365435347" resolveInfo="uid" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3914394902375362828">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3914394902375362829">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3914394902375362830">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3914394902374770964" resolveInfo="envInfo" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3914394902375362831">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.400194760178194907" resolveInfo="setUsername" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3914394902375362832">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3914394902374770976" resolveInfo="adUser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3914394902375377987" />
        <node role="statement" roleId="tpee.1068581517665" type="sgb.SetStatusText" typeId="sgb.8823062859078232521" id="2078185796870108594">
          <node role="expression" roleId="sgb.8823062859078232537" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2078185796870108606">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078185796870108607">
              <property name="value" nameId="tpee.1070475926801" value=")" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2078185796870108608">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2078185796870108609">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2078185796870108610">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078185796870108611">
                    <property name="value" nameId="tpee.1070475926801" value="Eingeloggt als " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870108612">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3914394902374770976" resolveInfo="adUser" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078185796870108613">
                  <property name="value" nameId="tpee.1070475926801" value="(" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870108614">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="511320284365435347" resolveInfo="uid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7571418271465252847">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7571418271465252848">
      <property name="name" nameId="tpck.1169194664001" value="str1" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7571418271465252849" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7571418271465252850" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7571418271465252851">
      <property name="name" nameId="tpck.1169194664001" value="str2" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7571418271465252852" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7571418271465252853" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7571418271465252854">
      <property name="name" nameId="tpck.1169194664001" value="maxLen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7571418271465252855" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7571418271465252856" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7571418271465252857" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7571418271465252858">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7571418271465252859" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7571418271465252860" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465252861">
        <property name="value" nameId="tpee.1070475926801" value="Test AppendString not possible" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7571418271465252862">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7571418271465493022">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465493023">
            <property name="name" nameId="tpck.1169194664001" value="isOk" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7571418271465493024" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7571418271465493026">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465252863">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465252864">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465252865">
              <property name="value" nameId="tpee.1070475926801" value="String 1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465252866">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252848" resolveInfo="str1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465252867">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465252868">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465252869">
              <property name="value" nameId="tpee.1070475926801" value="String 2" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465252870">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252851" resolveInfo="str2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465252871">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465252872">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7571418271465252873">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465252874">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252854" resolveInfo="maxLen" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7571418271465252875">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465252876">
            <property name="name" nameId="tpck.1169194664001" value="anforderung" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7571418271465252877">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7571418271465252878">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7571418271465252879">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133108580" resolveInfo="AnforderungKopf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7571418271465252880">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465252881">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7571418271465252882" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7571418271465493014">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7571418271465493015">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465252883">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465252884">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465252885">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252881" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7571418271465252886">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465252887">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252876" resolveInfo="anforderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7571418271465252888">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7571418271465200432" resolveInfo="appendString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465252889">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252848" resolveInfo="str1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465252890">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252851" resolveInfo="str2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465252891">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252854" resolveInfo="maxLen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7571418271465493016">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465493017">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7571418271465493020">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7571418271465493019">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465493027">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465493043">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7571418271465493046">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465493028">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465493023" resolveInfo="isOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7571418271465587283" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7571418271465493048">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7571418271465544250">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465493050">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465493023" resolveInfo="isOk" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7571418271465493068">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465638544">
            <property name="value" nameId="tpee.1070475926801" value="Test not passed" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7571418271465659029">
      <property name="name" nameId="tpck.1169194664001" value="TEST_1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7571418271465659030" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7571418271465659031" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465659032">
        <property name="value" nameId="tpee.1070475926801" value="Test AppendString possible" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7571418271465659033">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7571418271465659034">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465659035">
            <property name="name" nameId="tpck.1169194664001" value="isOk" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7571418271465659036" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7571418271465659037">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465659038">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465659039">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465659040">
              <property name="value" nameId="tpee.1070475926801" value="String 1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465659041">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252848" resolveInfo="str1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465659042">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465659043">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465659044">
              <property name="value" nameId="tpee.1070475926801" value="String 2" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465659045">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252851" resolveInfo="str2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7571418271465659050">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465659051">
            <property name="name" nameId="tpck.1169194664001" value="anforderung" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7571418271465659052">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7571418271465659053">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7571418271465659054">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133108580" resolveInfo="AnforderungKopf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7571418271465659055">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465659056">
            <property name="name" nameId="tpck.1169194664001" value="result1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7571418271465659057" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465659190">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7571418271465669549">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465669550">
            <property name="name" nameId="tpck.1169194664001" value="result2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7571418271465669551" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465669553">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7571418271465669640">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465669641">
            <property name="name" nameId="tpck.1169194664001" value="result3" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7571418271465669642" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465669643">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7571418271465659058">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7571418271465659059">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465659060">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465659061">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465659062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465659056" resolveInfo="result1" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7571418271465659063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465659064">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465659051" resolveInfo="anforderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7571418271465659065">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7571418271465200432" resolveInfo="appendString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465659066">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252848" resolveInfo="str1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465925049">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252851" resolveInfo="str2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7571418271465669712">
                      <property name="value" nameId="tpee.1068580320021" value="11" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465669554">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465669555">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465669563">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465669550" resolveInfo="result2" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7571418271465669557">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465669558">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465659051" resolveInfo="anforderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7571418271465669559">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7571418271465200432" resolveInfo="appendString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465669560">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252848" resolveInfo="str1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465669561">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252851" resolveInfo="str2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7571418271465669713">
                      <property name="value" nameId="tpee.1068580320021" value="15" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465669644">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465669645">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465669664">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465669641" resolveInfo="result3" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7571418271465669647">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465669648">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465659051" resolveInfo="anforderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7571418271465669649">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7571418271465200432" resolveInfo="appendString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465669650">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252848" resolveInfo="str1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7571418271465669663">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465252851" resolveInfo="str2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7571418271465669714">
                      <property name="value" nameId="tpee.1068580320021" value="16" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7571418271465659069">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7571418271465659070">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7571418271465659071">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7571418271465659072">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571418271465659073">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7571418271465659074">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7571418271465659075" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465659076">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465659035" resolveInfo="isOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.TestInfo" typeId="un0u.3262649880241050695" id="7571418271465659110">
          <node role="exp" roleId="un0u.3262649880241050696" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7571418271465659145">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465659148">
              <property name="value" nameId="tpee.1070475926801" value="'" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7571418271465659127">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465659112">
                <property name="value" nameId="tpee.1070475926801" value="Result string (maxLen=11): '" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465659130">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465659056" resolveInfo="result1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.TestInfo" typeId="un0u.3262649880241050695" id="7571418271465669531">
          <node role="exp" roleId="un0u.3262649880241050696" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7571418271465669636">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7571418271465669618">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465669533">
                <property name="value" nameId="tpee.1070475926801" value="Result string (maxLen=15): '" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465669621">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465669550" resolveInfo="result2" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465669639">
              <property name="value" nameId="tpee.1070475926801" value="'" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.TestInfo" typeId="un0u.3262649880241050695" id="7571418271465669665">
          <node role="exp" roleId="un0u.3262649880241050696" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7571418271465669666">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7571418271465669667">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465669668">
                <property name="value" nameId="tpee.1070475926801" value="Result string (maxLen=16): '" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465669671">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465669641" resolveInfo="result3" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465669670">
              <property name="value" nameId="tpee.1070475926801" value="'" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7571418271465659078">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7571418271465669686">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7571418271465669704">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465669689">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465669641" resolveInfo="result3" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7571418271465669710">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465669711">
                  <property name="value" nameId="tpee.1070475926801" value="String 1String 2" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7571418271465669578">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7571418271465659163">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7571418271465659079">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465659080">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465659035" resolveInfo="isOk" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7571418271465659081">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7571418271465659181">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465659166">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465659056" resolveInfo="result1" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7571418271465659187">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465659188">
                      <property name="value" nameId="tpee.1070475926801" value="...String 2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7571418271465669596">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7571418271465669581">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7571418271465669550" resolveInfo="result2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7571418271465669602">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465669603">
                    <property name="value" nameId="tpee.1070475926801" value="Stri...String 2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571418271465659082">
            <property name="value" nameId="tpee.1070475926801" value="Test not passed" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4543697696095163643">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4543697696095237098">
      <property name="name" nameId="tpck.1169194664001" value="vertraege" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4543697696095237099" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4543697696095237101">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4543697696096310177" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4543697696096257850">
      <property name="name" nameId="tpck.1169194664001" value="vertraegeChkOut" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4543697696096257851" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4543697696096257856">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4543697696096257859">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4257137775275841825">
      <property name="name" nameId="tpck.1169194664001" value="session" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4257137775275841826" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4257137775275841830">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4543697696096310249">
      <property name="name" nameId="tpck.1169194664001" value="sessionChkOut" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4543697696096310250" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4543697696096310251">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4543697696095163644" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="4543697696095163645">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4543697696095163646" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4543697696095163647" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696095163648">
        <property name="value" nameId="tpee.1070475926801" value="Teilsortiment Verträge auf neuen Stand bringen" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696095163649">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4257137775275841831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4257137775275841835">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4257137775275841839">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696095344416">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4257137775275841825" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4543697696095663564">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4543697696095663565">
            <property name="name" nameId="tpck.1169194664001" value="criteria" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4543697696095663566">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.5176117387240966651" resolveInfo="SelectJahresvereinbarungenCriteria" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4543697696095366504">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4543697696095366510">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5176117387240966653" resolveInfo="SelectJahresvereinbarungenCriteria" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696095237109">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696095266836">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696095355438">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673091021267">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096310172">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096180719">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4543697696095311055">
                      <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5176117387240966892" resolveInfo="findAllJahresvereinbarungenForCriteria" />
                      <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696095344418">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4257137775275841825" resolveInfo="session" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696095663578">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696095663565" resolveInfo="criteria" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4543697696096180725">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4543697696096180726">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096180727">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096180731">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096191661">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096180747">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543697696096180732">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096180728" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096246574">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122795" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4543697696096213432" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4543697696096180728">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4543697696096180729" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4543697696096310182">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4543697696096310183">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096310184">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096310188">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096310204">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543697696096310189">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096310185" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096310209">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4543697696096310185">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4543697696096310186" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5439048673091021274">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5439048673091021275">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673091021276">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673091021281">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5439048673091021323">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673091021328">
                            <property name="value" nameId="tpee.1068580320021" value="4280" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673091021306">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673091021277" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5439048673091021277">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5439048673091021278" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4543697696095355445" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696095237110">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696095237098" resolveInfo="vertraege" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096310212">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096310229">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696096310213">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4257137775275841825" resolveInfo="session" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096310236">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096310258">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696096310259">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4543697696096310260">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696096310263">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096310249" resolveInfo="sessionChkOut" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696095366411">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696095366430">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4543697696095366412">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696095366436">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696095366465">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696095366489">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696095366472">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696095237098" resolveInfo="vertraege" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696095366497">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696095366438">
                  <property name="value" nameId="tpee.1070475926801" value="Anzahl Verträge: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696095329409">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696095331281">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4543697696095329410">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696095331286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696095331304">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696095331334">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696095237098" resolveInfo="vertraege" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696095331287">
                  <property name="value" nameId="tpee.1070475926801" value="Verträge: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096257908">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096257925">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696096321415">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696095237098" resolveInfo="vertraege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4543697696096257931">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4543697696096257932">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096257933">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096332541">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096332559">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4543697696096332542">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096332565">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696096332589">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543697696096332595">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096257934" resolveInfo="it" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696096332566">
                            <property name="value" nameId="tpee.1070475926801" value="Now: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4543697696096321420">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4543697696096321421">
                      <property name="name" nameId="tpck.1169194664001" value="itVertragChkOut" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4543697696096321422">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4543697696096257526">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5176117387240967733" resolveInfo="checkoutVertrag" />
                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543697696096310267">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096257934" resolveInfo="it" />
                        </node>
                        <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696096310276">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096310249" resolveInfo="sessionChkOut" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4543697696096257951">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4543697696096257952">
                      <property name="name" nameId="tpck.1169194664001" value="isDirty" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4543697696096257953" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4543697696096257961">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4543697696096257631">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096257632">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096257751">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696096257816">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4543697696096257820" />
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096257768">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096321440">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096321421" resolveInfo="itVertragChkOut" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096257798">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122795" resolveInfo="ksListeVertragString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096257964">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696096257982">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4543697696096257986">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096257965">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096257952" resolveInfo="isDirty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4543697696096257698">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096257676">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096257652">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096321436">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096321421" resolveInfo="itVertragChkOut" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096257659">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122937" resolveInfo="ksListeVertrag" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096257682">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096257742">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096257719">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096321438">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096321421" resolveInfo="itVertragChkOut" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096257726">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122945" resolveInfo="ksListeAll" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096257749">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096257990">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258030">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258006">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096321442">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096321421" resolveInfo="itVertragChkOut" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096258013">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122817" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4543697696096258036">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4543697696096258037">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096258038">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4543697696096258417">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4543697696096258418">
                                <property name="name" nameId="tpck.1169194664001" value="ksListeKond" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4543697696096258427">
                                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4543697696096258419" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258433">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258434">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543697696096258435">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096258039" resolveInfo="itKond" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096258436">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134348" resolveInfo="lieferantenRabGruppen" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096258437">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696096258438">
                                      <property name="value" nameId="tpee.1070475926801" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4543697696096258054">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4543697696096258265">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258308">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258284">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096321445">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096321421" resolveInfo="itVertragChkOut" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096258291">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122945" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096258315">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258241">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4543697696096258248" />
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096258443">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096258418" resolveInfo="ksListeKond" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096258056">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096258317">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696096258359">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4543697696096258363" />
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258334">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543697696096258318">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096258039" resolveInfo="itKond" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096258341">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134348" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4543697696096258446">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096258447">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4543697696096258525">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4543697696096258526">
                                      <property name="name" nameId="tpck.1169194664001" value="isDistinct" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4543697696096258527" />
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4543697696096258536" />
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096258472">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258511">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258488">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096321444">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096321421" resolveInfo="itVertragChkOut" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096258495">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122937" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4543697696096258517">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4543697696096258518">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096258519">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4543697696096258539">
                                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4543697696096258640">
                                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258641">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258642">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096258643">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096258418" resolveInfo="ksListeKond" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4543697696096258644" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4543697696096258645">
                                                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258646">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543697696096258647">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096258520" resolveInfo="it" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096258648">
                                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133106211" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096258541">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096258616">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696096258633">
                                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4543697696096258637">
                                                      <property name="value" nameId="tpee.1068580123138" value="true" />
                                                    </node>
                                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096258617">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096258526" resolveInfo="isDistinct" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4543697696096258520">
                                            <property name="name" nameId="tpck.1169194664001" value="it" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4543697696096258521" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4543697696096258653">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096258654">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096258689">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696096258730">
                                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4543697696096258734" />
                                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258705">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543697696096258690">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096258039" resolveInfo="itKond" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096258712">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134348" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096258738">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696096258756">
                                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4543697696096258760">
                                            <property name="value" nameId="tpee.1068580123138" value="true" />
                                          </node>
                                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096258739">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096257952" resolveInfo="isDirty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4543697696096258660">
                                      <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096258661">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096258526" resolveInfo="isDistinct" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4543697696096258039">
                            <property name="name" nameId="tpck.1169194664001" value="itKond" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4543697696096258040" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4543697696096258764">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096258765">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4543697696096265470">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4543697696096265471">
                          <property name="name" nameId="tpck.1169194664001" value="vertragChkIn" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4543697696096265472">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096321447">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096321421" resolveInfo="itVertragChkOut" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5439048673089546725" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4543697696096265263">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4543697696096265264">
                          <property name="name" nameId="tpck.1169194664001" value="sessionOperation" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4543697696096265265">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4543697696096265397">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4543697696096265400">
                              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4543697696096265401">
                                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4543697696096265402" />
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4543697696096265403">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="execute" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4543697696096265404" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4543697696096287758" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096265406">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089546624">
                                      <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5439048673089546625">
                                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5176117387240968158" resolveInfo="checkinVertrag" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546631">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096265471" resolveInfo="vertragChkIn" />
                                        </node>
                                        <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5439048673089546633">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096310249" resolveInfo="sessionChkOut" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4543697696096265407">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="getInformation" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4543697696096265408" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4543697696096265409" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096265410">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096265492">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696096298929">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696096298885">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696096265493">
                                            <property name="value" nameId="tpee.1070475926801" value="Vertrag " />
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096298905">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096298889">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096265471" resolveInfo="vertragChkIn" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4543697696096298911">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696096298933">
                                          <property name="value" nameId="tpee.1070475926801" value=" speichern" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5439048673089546730" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096258771">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258789">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696096310281">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096310249" resolveInfo="sessionChkOut" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096258800">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522382057" resolveInfo="addOperation" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096265500">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096265264" resolveInfo="sessionOperation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4543697696096258769">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096257952" resolveInfo="isDirty" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4543697696096257934">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4543697696096257935" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096298941">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096298959">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4543697696096298942">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096298966">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696096298992">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696096298968">
                  <property name="value" nameId="tpee.1070475926801" value="Session: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096265522">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696096310284">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096310249" resolveInfo="sessionChkOut" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096265528">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.871579071900479410" resolveInfo="getSessionInformation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096596887">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096596904">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696096596888">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096310249" resolveInfo="sessionChkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096596910">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522408799" resolveInfo="startTransactionAndFlush" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096299003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096299020">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543697696096310287">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543697696096310249" resolveInfo="sessionChkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096299027">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4543697696095331389">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4543697696095331390" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4543697696095331391" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696095331392" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4543697696095331393">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4543697696095331394">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4543697696095331395" />
        </node>
      </node>
    </node>
  </root>
  <root id="4625314885905262394">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4625314885905277575">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4625314885905277576" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4625314885905277577" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4625314885905277578" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4625314885905277579">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4625314885905277580">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4625314885905277581" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4625314885905262412">
      <property name="name" nameId="tpck.1169194664001" value="vertraege" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4625314885905262413" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4625314885905262414">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4625314885905262782">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4625314885905262423">
      <property name="name" nameId="tpck.1169194664001" value="session" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4625314885905262424" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4625314885905262425">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4625314885905262430">
      <property name="name" nameId="tpck.1169194664001" value="sessionChkOut" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4625314885905262431" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4625314885905262432">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4625314885905262395" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="4625314885905262396">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4625314885905262397" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4625314885905262398" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885905262399">
        <property name="value" nameId="tpee.1070475926801" value="Tabelle mit Haupteinkäufer zu Verträgen füllen" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4625314885905262400">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262445">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4625314885905262446">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4625314885905262447">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262448">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262423" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262454">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4625314885905262455">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262456">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4625314885905262459">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5176117387240966892" resolveInfo="findAllJahresvereinbarungenForCriteria" />
                <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262460">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262423" resolveInfo="session" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3177567933508584949" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4625314885905262482" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262483">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262412" resolveInfo="vertraege" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262484">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262485">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262486">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262423" resolveInfo="session" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905262487">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262488">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4625314885905262489">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4625314885905262490">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262430" resolveInfo="sessionChkOut" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262492">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262493">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4625314885905262494">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905262495">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4625314885905262496">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262497">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262498">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262412" resolveInfo="vertraege" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905262499">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885905262500">
                  <property name="value" nameId="tpee.1070475926801" value="Anzahl Verträge: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262501">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262502">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4625314885905262503">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905262504">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4625314885905262505">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905574160">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262506">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262412" resolveInfo="vertraege" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4625314885905574169">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4625314885905574170">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4625314885905574171">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905574175">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905574191">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4625314885905574176">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905574172" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4625314885905574198">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4625314885905574172">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4625314885905574173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885905262507">
                  <property name="value" nameId="tpee.1070475926801" value="Verträge: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262509">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262412" resolveInfo="vertraege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4625314885905262511">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4625314885905262512">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4625314885905262513">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4625314885905262843">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4625314885905262844">
                      <property name="name" nameId="tpck.1169194664001" value="vertrag" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4625314885905262845">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4625314885905262849">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262681" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262514">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262515">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4625314885905262516">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905262517">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4625314885905262518">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905562716">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4625314885905262519">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262681" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4625314885905562722">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885905262520">
                            <property name="value" nameId="tpee.1070475926801" value="Now: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4625314885905262709">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4625314885905262710">
                      <property name="name" nameId="tpck.1169194664001" value="maZuVertrag" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4625314885905262711">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.4543697696097620846" resolveInfo="MitarbeiterZuordVertrag" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4625314885905262722">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4625314885905262723">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.4543697696097621096" resolveInfo="MitarbeiterZuordVertrag" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4625314885905262853">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262844" resolveInfo="vertrag" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262764">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4625314885905262855">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262844" resolveInfo="vertrag" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4625314885905262771">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122690" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4625314885905262775">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4625314885905262779">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4625314885905262799">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4625314885905262800">
                      <property name="name" nameId="tpck.1169194664001" value="sessionOperation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4625314885905262801">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4625314885905262802">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4625314885905262803">
                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4625314885905262804">
                            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4625314885905262805" />
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4625314885905262806">
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="execute" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4625314885905262807" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4625314885905262808" />
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4625314885905262809">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079932165256">
                                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="609770079932165257">
                                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.4625314885905262857" resolveInfo="checkinMaForVertrag" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="609770079932165261">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262710" resolveInfo="maZuVertrag" />
                                    </node>
                                    <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="609770079932165263">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262430" resolveInfo="sessionChkOut" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4625314885905262820">
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="getInformation" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4625314885905262821" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4625314885905262822" />
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4625314885905262823">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262824">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4625314885905262825">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4625314885905262826">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885905262827">
                                        <property name="value" nameId="tpee.1070475926801" value="Ma für Vertrag " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262828">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4625314885905262851">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262844" resolveInfo="vertrag" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4625314885905262830">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885905262831">
                                      <property name="value" nameId="tpee.1070475926801" value=" speichern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905262675">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905262676">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905262677">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262430" resolveInfo="sessionChkOut" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905262678">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522382057" resolveInfo="addOperation" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4625314885905262834">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262800" resolveInfo="sessionOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4625314885905262681">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4625314885905262682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905597074">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905597075">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4625314885905597076">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905597077">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4625314885905597078">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885905597079">
                  <property name="value" nameId="tpee.1070475926801" value="Session: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905597080">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905597081">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262430" resolveInfo="sessionChkOut" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905597082">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.871579071900479410" resolveInfo="getSessionInformation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905597083">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905597084">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905597085">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262430" resolveInfo="sessionChkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905597086">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522408799" resolveInfo="startTransactionAndFlush" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4625314885905597087">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4625314885905597088">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4625314885905597089">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4625314885905262430" resolveInfo="sessionChkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4625314885905597090">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7676363187705681322">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7676363187705681337">
      <property name="name" nameId="tpck.1169194664001" value="konditionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7676363187705681338" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7676363187705681339">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7676363187706282207" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7676363187705681341">
      <property name="name" nameId="tpck.1169194664001" value="session" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7676363187705681342" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7676363187705681343">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7676363187705681344">
      <property name="name" nameId="tpck.1169194664001" value="sessionChkOut" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7676363187705681345" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7676363187705681346">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7676363187705681323" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7676363187705681324">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7676363187705681325" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7676363187705681326" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705681327">
        <property name="value" nameId="tpee.1070475926801" value="Replace Steigerungsbonus" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7676363187705681328">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681355">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7676363187705681356">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7676363187705681357">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681358">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681341" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681359">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7676363187705681360">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681361">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187706282165">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7676363187705681362">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7676363187705681499" resolveInfo="findAllSteigerungsboni" />
                  <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681363">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681341" resolveInfo="session" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7676363187706282175">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7676363187706282176">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7676363187706282177">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187706282180">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187706282196">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7676363187706282181">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187706282178" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7676363187706282201">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7676363187706282178">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7676363187706282179" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7676363187705681365" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681366">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681337" resolveInfo="konditionen" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681367">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681368">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681369">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681341" resolveInfo="session" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681370">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681371">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7676363187705681372">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7676363187705681373">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681374">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681344" resolveInfo="sessionChkOut" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681375">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681376">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7676363187705681377">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681378">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7676363187705681379">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681380">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681381">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681337" resolveInfo="konditionen" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681382">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705681383">
                  <property name="value" nameId="tpee.1070475926801" value="Anzahl Konditionen: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681385">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7676363187705681386">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681387">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7676363187705681388">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681390">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681337" resolveInfo="konditionen" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705681400">
                  <property name="value" nameId="tpee.1070475926801" value="Konditionen: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681401">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681402">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681403">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681337" resolveInfo="konditionen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7676363187705681404">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7676363187705681405">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7676363187705681406">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7676363187706282105">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7676363187706282106">
                      <property name="name" nameId="tpck.1169194664001" value="itKonditionChkOut" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7676363187706282115">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7676363187706282108">
                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7676363187706282120" resolveInfo="checkoutKondition" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7676363187706282146">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681469" resolveInfo="it" />
                        </node>
                        <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187706282110">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681344" resolveInfo="sessionChkOut" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681639">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7676363187706562677">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681681">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681655">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187706282214">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187706282106" resolveInfo="itKonditionChkOut" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7676363187705681664">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134236" resolveInfo="bezeichnung" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705682407">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705682409">
                            <property name="value" nameId="tpee.1070475926801" value="Steigerungsbonus" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705682423">
                            <property name="value" nameId="tpee.1070475926801" value="Umsatzbonus" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187706562689">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187706562690">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187706282106" resolveInfo="itKonditionChkOut" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7676363187706562691">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134236" resolveInfo="bezeichnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705682433">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7676363187706562711">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705682477">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705682449">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187706282220">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187706282106" resolveInfo="itKonditionChkOut" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7676363187705682458">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134411" resolveInfo="vertragsText" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705682485">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705682489">
                            <property name="value" nameId="tpee.1070475926801" value="Steigerungsbonus" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705682504">
                            <property name="value" nameId="tpee.1070475926801" value="Umsatzbonus" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187706562718">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187706562719">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187706282106" resolveInfo="itKonditionChkOut" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7676363187706562720">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134411" resolveInfo="vertragsText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681411">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681412">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7676363187705681413">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681414">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7676363187705681415">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681416">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187706282232">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187706282106" resolveInfo="itKonditionChkOut" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7676363187705681635">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705681419">
                            <property name="value" nameId="tpee.1070475926801" value="Now: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187706270310">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187706270311">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7676363187706270312">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187706270313">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7676363187706270314">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187706270315">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187706282262">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187706282106" resolveInfo="itKonditionChkOut" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7676363187706270325">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134236" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187706270318">
                            <property name="value" nameId="tpee.1070475926801" value="Bezeichnung: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7676363187705681407">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7676363187705681408">
                      <property name="name" nameId="tpck.1169194664001" value="kondition" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7676363187705681629">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187706282226">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187706282106" resolveInfo="itKonditionChkOut" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7676363187705681431">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7676363187705681432">
                      <property name="name" nameId="tpck.1169194664001" value="sessionOperation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7676363187705681433">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7676363187705681434">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7676363187705681435">
                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7676363187705681436">
                            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7676363187705681437" />
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7676363187705681438">
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="execute" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7676363187705681439" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7676363187705681440" />
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7676363187705681441">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079932185568">
                                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="609770079932185569">
                                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7676363187705681609" resolveInfo="checkinKondition" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="609770079932185570">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681408" resolveInfo="kondition" />
                                    </node>
                                    <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="609770079932185572">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681344" resolveInfo="sessionChkOut" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7676363187705681452">
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="getInformation" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7676363187705681453" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7676363187705681454" />
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7676363187705681455">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681456">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7676363187705681457">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7676363187705681458">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705681459">
                                        <property name="value" nameId="tpee.1070475926801" value="Kondition " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681460">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187706282269">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681408" resolveInfo="kondition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7676363187705682519">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705681463">
                                      <property name="value" nameId="tpee.1070475926801" value=" speichern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681464">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681465">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681466">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681344" resolveInfo="sessionChkOut" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681467">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522382057" resolveInfo="addOperation" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7676363187705681468">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681432" resolveInfo="sessionOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7676363187705681469">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7676363187705681470" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681471">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681472">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7676363187705681473">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681474">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7676363187705681475">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7676363187705681476">
                  <property name="value" nameId="tpee.1070475926801" value="Session: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681477">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681478">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681344" resolveInfo="sessionChkOut" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681479">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.871579071900479410" resolveInfo="getSessionInformation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681480">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681481">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681482">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681344" resolveInfo="sessionChkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681483">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522408799" resolveInfo="startTransactionAndFlush" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7676363187705681484">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7676363187705681485">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7676363187705681486">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7676363187705681344" resolveInfo="sessionChkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7676363187705681487">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7159955145645611214">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7159955145645623591">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7159955145645623592" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7159955145645623593" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645623594" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7159955145645623595">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7159955145645623596">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7159955145645623597" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7159955145645611358">
      <property name="name" nameId="tpck.1169194664001" value="umsatzBuchungenNeu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7159955145645611359" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7159955145645611360">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7159955145645611372">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7159955145645611560">
      <property name="name" nameId="tpck.1169194664001" value="umsatzBuchungenAlt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7159955145645611561" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7159955145645611565">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7159955145645611567">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.7159955145645611380" resolveInfo="LieferantenUmsatzBuchungAlt" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7159955145645611362">
      <property name="name" nameId="tpck.1169194664001" value="session" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7159955145645611363" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7159955145645611364">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7159955145645611215" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="7159955145645611216">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7159955145645611217" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7159955145645611218" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645611219">
        <property name="value" nameId="tpee.1070475926801" value="Test Lieferantenumsätze 2013" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645611220">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7159955145645623413">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7159955145645623414">
            <property name="name" nameId="tpck.1169194664001" value="testOK" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7159955145645623415" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7159955145645623420">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645611234">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145645611235">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7159955145645611236">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645611367">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611362" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7159955145645611574">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7159955145645611575">
            <property name="name" nameId="tpck.1169194664001" value="lieferanten2013" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7159955145645611576">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7159955145645611578">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7159955145645611581">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5141888444942385464" resolveInfo="findAllLieferantenForAktivVertraege" />
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645619891">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611362" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645619893">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645619909">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145645619894">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611575" resolveInfo="lieferanten2013" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7159955145645619914">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7159955145645619915">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645619916">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645619919">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645621791">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145645619920">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145645621796">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645621821">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645621843">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145645621827">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645619917" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145645621850">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.1823082938957759156" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645621804">
                            <property name="value" nameId="tpee.1070475926801" value="Lieferant: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645611238">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145645611239">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645611240">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647337654">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7159955145645611241">
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.7841632776554301330" resolveInfo="LieferantenUmsatzRepo" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7841632776554301336" resolveInfo="findAllUmsatzBuchungenForLieferantAndYear" />
                            <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645611368">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611362" resolveInfo="session" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645621872">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145645621856">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645619917" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145645621879">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151127" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145645621881">
                              <property name="value" nameId="tpee.1068580320021" value="2013" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7159955145647337661">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7159955145647337662">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647337663">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647337668">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647337710">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145647337717">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647337684">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647337669">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647337664" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647337692">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143970" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7159955145647337664">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7159955145647337665" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7159955145645611244" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645611377">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611358" resolveInfo="umsatzBuchungenNeu" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645621999">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145645622000">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645622001">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647337735">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7159955145645622002">
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.7841632776554301330" resolveInfo="LieferantenUmsatzRepo" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7159955145645621886" resolveInfo="findAllUmsatzBuchungenAltForLieferantAndYear" />
                            <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645622003">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611362" resolveInfo="session" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645622004">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145645622005">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645619917" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145645622006">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145645622007">
                              <property name="value" nameId="tpee.1068580320021" value="2013" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7159955145647337743">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7159955145647337744">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647337745">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647337746">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647337747">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145647337748">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647337749">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647337750">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647337752" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647337751">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611406" resolveInfo="monat" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7159955145647337752">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7159955145647337753" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7159955145645622008" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645622012">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611560" resolveInfo="umsatzBuchungenAlt" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7159955145645622017">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645622018">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645622050">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645622068">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145645622051">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145645622074">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645622076">
                              <property name="value" nameId="tpee.1070475926801" value="Keine Umsatzbuchungen für Lieferant!" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645622038">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645622022">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611358" resolveInfo="umsatzBuchungenNeu" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7159955145645622048" />
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7159955145645622081">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645622082">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645623165">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645623183">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145645623166">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145645623190">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645623193">
                                <property name="value" nameId="tpee.1070475926801" value="Umsatzpruefung Lieferant: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645622446">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645622463">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645622447">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611560" resolveInfo="umsatzBuchungenAlt" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7159955145645622469">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7159955145645622470">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645622471">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7159955145645622491">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7159955145645622492">
                                      <property name="name" nameId="tpck.1169194664001" value="buchungenForComp" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7159955145647917782">
                                        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7159955145647917788">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                                        </node>
                                      </node>
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917953">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645622513">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645622497">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611358" resolveInfo="umsatzBuchungenNeu" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7159955145647917734">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7159955145647917735">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647917736">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647917737">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7159955145647917738">
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7159955145647917739">
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7159955145647917740">
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647917741">
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917742">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917743">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647917744">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611406" />
                                                            </node>
                                                          </node>
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917745">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917746">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647917777" resolveInfo="itNeu" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647917747">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143970" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7159955145647917748">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647917749">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917750">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917751">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647917777" resolveInfo="itNeu" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647917752">
                                                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133143977" />
                                                              </node>
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917753">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917754">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647917755">
                                                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611413" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647917756">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917757">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917758">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647917777" resolveInfo="itNeu" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647917759">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143963" />
                                                              </node>
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917760">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917761">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647917762">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611399" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647917763">
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917764">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917765">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647917777" resolveInfo="itNeu" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647917766">
                                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133143984" />
                                                          </node>
                                                        </node>
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917767">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917768">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647917769">
                                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611420" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647917770">
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917771">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917772">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647917777" resolveInfo="itNeu" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647917773">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143956" />
                                                        </node>
                                                      </node>
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917774">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647917775">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647917776">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611392" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7159955145647917777">
                                                <property name="name" nameId="tpck.1169194664001" value="itNeu" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7159955145647917778" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7159955145647917962" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7159955145647917799">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647917800">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="7159955145646036930">
                                        <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145646008384">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145646008405">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145646008385">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145646008414">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145646008419">
                                                <property name="value" nameId="tpee.1070475926801" value="Umsatzbuchung not found!" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145646008441">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145646008462">
                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7159955145646008466">
                                              <property name="value" nameId="tpee.1068580123138" value="false" />
                                            </node>
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145646008442">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645623414" resolveInfo="testOK" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647917855">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145647917862">
                                        <property name="value" nameId="tpee.1068580320021" value="0" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917826">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647917807">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7159955145647917835" />
                                      </node>
                                    </node>
                                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7159955145647917881">
                                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647917883">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7159955145645622933">
                                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645622935">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="7159955145647309304">
                                              <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645622938">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645622955">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145645622939">
                                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145645622961">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645623373">
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645623381">
                                                        <property name="value" nameId="tpee.1070475926801" value=": OK" />
                                                      </node>
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645622982">
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645623263">
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645623268">
                                                            <property name="value" nameId="tpee.1070475926801" value=" für Monat " />
                                                          </node>
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645623214">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645622963">
                                                              <property name="value" nameId="tpee.1070475926801" value="Vergleich Umsatz Artikel " />
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645623237">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145645623220">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145645623245">
                                                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611413" resolveInfo="artikel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645623023">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145645623006">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145645623031">
                                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611406" resolveInfo="monat" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645622920">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145645622904">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145645622927">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7159955145646729076" resolveInfo="compareToNewUmsatzWithToleranz" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917923">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145645622929">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7159955145647917932" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7159955145645623300">
                                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645623301">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645623384">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645623385">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145645623386">
                                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145645623387">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645623388">
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645623389">
                                                        <property name="value" nameId="tpee.1070475926801" value=" !!!" />
                                                      </node>
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645623390">
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645623391">
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645623392">
                                                            <property name="value" nameId="tpee.1070475926801" value=" in Monat " />
                                                          </node>
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145645623393">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145645623394">
                                                              <property name="value" nameId="tpee.1070475926801" value="Abweichung bei Artikel " />
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645623395">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145645623396">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145645623397">
                                                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611413" resolveInfo="artikel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645623398">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145645623399">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145645623400">
                                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611406" resolveInfo="monat" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645623425">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145645623450">
                                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145645623426">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645623414" resolveInfo="testOK" />
                                                  </node>
                                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7159955145645623458">
                                                    <property name="value" nameId="tpee.1068580123138" value="false" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647917888">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145647917889">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647917890">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647917891">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7159955145647917892" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7159955145647917968">
                                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647917969">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647917974">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145647917995">
                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918138">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918021">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918002">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7159955145647918029">
                                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7159955145647918030">
                                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918031">
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918038">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647918084">
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918110">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918091">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647918119">
                                                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611441" />
                                                            </node>
                                                          </node>
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918054">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918039">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647918032" resolveInfo="itNeu" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647918064">
                                                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133144005" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7159955145647918032">
                                                      <property name="name" nameId="tpck.1169194664001" value="itNeu" />
                                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7159955145647918033" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7159955145647918146" />
                                            </node>
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647917975">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7159955145647918151">
                                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918152">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918154">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918155">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145647918156">
                                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918157">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918158">
                                                    <property name="value" nameId="tpee.1070475926801" value="Umsatzbuchung not found!" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918159">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145647918160">
                                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7159955145647918161">
                                                  <property name="value" nameId="tpee.1068580123138" value="false" />
                                                </node>
                                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918162">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645623414" resolveInfo="testOK" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647918163">
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145647918164">
                                              <property name="value" nameId="tpee.1068580320021" value="0" />
                                            </node>
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918165">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918166">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7159955145647918167" />
                                            </node>
                                          </node>
                                          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7159955145647918168">
                                            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918169">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7159955145647918170">
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918171">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="7159955145647918172">
                                                    <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918173">
                                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918174">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145647918175">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918176">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918177">
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918178">
                                                              <property name="value" nameId="tpee.1070475926801" value=": OK" />
                                                            </node>
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918179">
                                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918180">
                                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918181">
                                                                  <property name="value" nameId="tpee.1070475926801" value=" für Monat " />
                                                                </node>
                                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918182">
                                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918183">
                                                                    <property name="value" nameId="tpee.1070475926801" value="Vergleich Umsatz Artikel " />
                                                                  </node>
                                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918184">
                                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918185">
                                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                    </node>
                                                                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647918186">
                                                                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611413" resolveInfo="artikel" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918187">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918188">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647918189">
                                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611406" resolveInfo="monat" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918190">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918191">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918192">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7159955145646729076" resolveInfo="compareToNewUmsatzWithToleranz" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918193">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918194">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7159955145647918195" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7159955145647918196">
                                                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918197">
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918198">
                                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918199">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145647918200">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918201">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918202">
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918203">
                                                              <property name="value" nameId="tpee.1070475926801" value=" !!!" />
                                                            </node>
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918204">
                                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918205">
                                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918206">
                                                                  <property name="value" nameId="tpee.1070475926801" value=" in Monat " />
                                                                </node>
                                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918207">
                                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918208">
                                                                    <property name="value" nameId="tpee.1070475926801" value="Abweichung bei Artikel " />
                                                                  </node>
                                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918209">
                                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918210">
                                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                    </node>
                                                                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647918211">
                                                                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611413" resolveInfo="artikel" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918212">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918213">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647918214">
                                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611406" resolveInfo="monat" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918215">
                                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145647918216">
                                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918217">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645623414" resolveInfo="testOK" />
                                                        </node>
                                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7159955145647918218">
                                                          <property name="value" nameId="tpee.1068580123138" value="false" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647918219">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145647918220">
                                                <property name="value" nameId="tpee.1068580320021" value="1" />
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918221">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918222">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7159955145647918223" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7159955145647918224">
                                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918225">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918226">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145647918227">
                                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918228">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918229">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918230">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7159955145647918231">
                                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7159955145647918232">
                                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918233">
                                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918234">
                                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647918235">
                                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918236">
                                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918237">
                                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                  </node>
                                                                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647918275">
                                                                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611455" />
                                                                  </node>
                                                                </node>
                                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918239">
                                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918240">
                                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145647918242" resolveInfo="itNeu" />
                                                                  </node>
                                                                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647918267">
                                                                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133144019" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7159955145647918242">
                                                            <property name="name" nameId="tpck.1169194664001" value="itNeu" />
                                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7159955145647918243" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7159955145647918244" />
                                                  </node>
                                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918245">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7159955145647918302">
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918303">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918304">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918305">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145647918306">
                                                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918307">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918308">
                                                          <property name="value" nameId="tpee.1070475926801" value="Umsatzbuchung not found!" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918309">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145647918310">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7159955145647918311">
                                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918312">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645623414" resolveInfo="testOK" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647918313">
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145647918314">
                                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                                  </node>
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918315">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918316">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7159955145647918317" />
                                                  </node>
                                                </node>
                                                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7159955145647918318">
                                                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918319">
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7159955145647918320">
                                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918321">
                                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="7159955145647918322">
                                                          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918323">
                                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918324">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145647918325">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918326">
                                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918327">
                                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918328">
                                                                    <property name="value" nameId="tpee.1070475926801" value=": OK" />
                                                                  </node>
                                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918329">
                                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918330">
                                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918331">
                                                                        <property name="value" nameId="tpee.1070475926801" value=" für Monat " />
                                                                      </node>
                                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918332">
                                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918333">
                                                                          <property name="value" nameId="tpee.1070475926801" value="Vergleich Umsatz Artikel " />
                                                                        </node>
                                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918334">
                                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918335">
                                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                          </node>
                                                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647918336">
                                                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611413" resolveInfo="artikel" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918337">
                                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918338">
                                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                      </node>
                                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647918339">
                                                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611406" resolveInfo="monat" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918340">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918341">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918342">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7159955145646729076" resolveInfo="compareToNewUmsatzWithToleranz" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918343">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918344">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7159955145647918345" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7159955145647918346">
                                                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918347">
                                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918348">
                                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918349">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145647918350">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918351">
                                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918352">
                                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918353">
                                                                    <property name="value" nameId="tpee.1070475926801" value=" !!!" />
                                                                  </node>
                                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918354">
                                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918355">
                                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918356">
                                                                        <property name="value" nameId="tpee.1070475926801" value=" in Monat " />
                                                                      </node>
                                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159955145647918357">
                                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918358">
                                                                          <property name="value" nameId="tpee.1070475926801" value="Abweichung bei Artikel " />
                                                                        </node>
                                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918359">
                                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918360">
                                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                          </node>
                                                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7159955145647918361">
                                                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.7159955145645611413" resolveInfo="artikel" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918362">
                                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7159955145647918363">
                                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622472" resolveInfo="itAlt" />
                                                                      </node>
                                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7159955145647918364">
                                                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.7159955145645611406" resolveInfo="monat" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918365">
                                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7159955145647918366">
                                                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918367">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645623414" resolveInfo="testOK" />
                                                              </node>
                                                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7159955145647918368">
                                                                <property name="value" nameId="tpee.1068580123138" value="false" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7159955145647918369">
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7159955145647918370">
                                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                                    </node>
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918371">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145647918372">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7159955145647918373" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7159955145647918374">
                                                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145647918375">
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145647918422">
                                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145647918454">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7159955145647918423">
                                                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145647918467">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145647918476">
                                                            <property name="value" nameId="tpee.1070475926801" value="Umsatzbuchungen nicht vergleichbar ???!!!" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7159955145645622475">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145645622477" />
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7159955145645622897">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7159955145645622901" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145645622881">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645622492" resolveInfo="buchungenForComp" />
                                      </node>
                                    </node>
                                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7159955145646008378">
                                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7159955145646008379" />
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7159955145645622472">
                                  <property name="name" nameId="tpck.1169194664001" value="itAlt" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7159955145645622473" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7159955145645619917">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7159955145645619918" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7159955145645611246">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7159955145645611247">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7159955145645611369">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645611362" resolveInfo="session" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7159955145645611249">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7159955145645623469">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159955145645623474">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159955145645623414" resolveInfo="testOK" />
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159955145646036917">
            <property name="value" nameId="tpee.1070475926801" value="Test failed!" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

