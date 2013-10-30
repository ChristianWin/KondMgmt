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
  <import index="8tpd" modelUID="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="2k0i" modelUID="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" version="-1" />
  <import index="hqqe" modelUID="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" version="-1" />
  <import index="4s41" modelUID="r:803a6881-0bc7-4c8b-baba-8b57df76da0c(at.hafina.wws.LieferantenZuordnungUI)" version="-1" />
  <import index="8z9b" modelUID="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" version="-1" />
  <import index="tv9b" modelUID="r:07051759-2828-4a67-b1ad-c67580d1aa34(at.hafina.wws.KonditionsTypenVerwaltungUI)" version="-1" />
  <import index="zrij" modelUID="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)" version="-1" />
  <import index="h02c" modelUID="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="162" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
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
      <property name="versionInformation" nameId="sgb.293796121013651477" value="MPreis Konditionsmanagementsoftware V1.3" />
      <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="3989037348208998487" resolveInfo="BasisConfiguration" />
    </node>
    <node type="un0u.TestCases" typeId="un0u.3262649880240512242" id="7571418271465252847">
      <property name="name" nameId="tpck.1169194664001" value="testAppendString" />
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
</model>

