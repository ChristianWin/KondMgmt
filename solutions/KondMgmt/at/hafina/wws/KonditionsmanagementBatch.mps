<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8b2f117-a785-4a9b-8e9e-842b1cb26c8f(at.hafina.wws.KonditionsmanagementBatch)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="1v76" modelUID="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" version="2" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="3kk" modelUID="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="kpc2" modelUID="f:java_stub#ea0a61ee-f622-4ba3-98cb-da85ddcdead1#org.joda.time(objectflow#271985905034872643/org.joda.time@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="hqqe" modelUID="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" version="-1" />
  <import index="d5a5" modelUID="f:java_stub#ea0a61ee-f622-4ba3-98cb-da85ddcdead1#org.joda.time.base(objectflow#271985905034872643/org.joda.time.base@java_stub)" version="-1" />
  <import index="8z9b" modelUID="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="ci77" modelUID="f:java_stub#ea0a61ee-f622-4ba3-98cb-da85ddcdead1#org.joda.time.format(org.modellwerkstatt.objectflow#271985905034872643/org.joda.time.format@java_stub)" version="-1" />
  <import index="h02c" modelUID="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="162" implicit="yes" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" implicit="yes" />
  <roots>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="4235813073708234098">
      <property name="name" nameId="tpck.1169194664001" value="BatchProcKmsw" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Verwaltung der Batchprozesse" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="KM_BATCH_VWLT" />
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="true" />
    </node>
    <node type="un0u.Process" typeId="un0u.7192042020163999185" id="7841632776554165404">
      <property name="name" nameId="tpck.1169194664001" value="BatchKmsw" />
      <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="7841632776554179608" resolveInfo="batchStatus" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="7841632776554179642">
      <property name="name" nameId="tpck.1169194664001" value="Batchprozess starten" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="7841632776554165404" resolveInfo="BatchKmsw" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="7841632776554179660">
      <property name="name" nameId="tpck.1169194664001" value="Batch mit Vorwahl Datum starten" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="7841632776554165404" resolveInfo="BatchKmsw" />
    </node>
    <node type="un0u.BatchJob" typeId="un0u.8399801448178544753" id="6500961320733628039">
      <property name="name" nameId="tpck.1169194664001" value="KmswBatch" />
      <link role="configuration" roleId="un0u.8399801448181160543" targetNodeId="3989037348208998490" resolveInfo="BasisConfigurationTest" />
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
    <node type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="6500961320733648238">
      <property name="name" nameId="tpck.1169194664001" value="DateForBatchView" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="609770079932177622">
      <property name="name" nameId="tpck.1169194664001" value="Start UNT-Batch" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="7841632776554165404" resolveInfo="BatchKmsw" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="609770079932177978">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditBatchDateFC" />
    </node>
  </roots>
  <root id="4235813073708234098">
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="7841632776554179604">
      <property name="name" nameId="tpck.1169194664001" value="StatusBatch" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="7841632776554179606">
        <property name="name" nameId="tpck.1169194664001" value="Angelegt" />
        <property name="value" nameId="un0u.4533072425307715682" value="A" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Angelegt" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Angelegt" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="7841632776554179607">
        <property name="name" nameId="tpck.1169194664001" value="Fertig" />
        <property name="value" nameId="un0u.4533072425307715682" value="F" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Fertig" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Fertig" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="4235813073708234099">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="4235813073708234100" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708234102" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4235813073708234103">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4235813073708234104" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4235813073708234105">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4235813073708234106" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234107" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="4235813073708234108">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="datum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708234109" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4235813073708234110">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4235813073708234111" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4235813073708234112">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4235813073708234113" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332533">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="4235813073708234115">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lastBatchIndexWeBlg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708234116" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4235813073708234117">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4235813073708234118" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4235813073708234119">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4235813073708234120" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234121" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7841632776554179608">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="batchStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7841632776554179609" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7841632776554179610">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7841632776554179611" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7841632776554179612">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7841632776554179613" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="7841632776554179614">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="7841632776554179604" resolveInfo="StatusBatch" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708234154" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4235813073708234155">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4235813073708234156" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708234157" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234158">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234159">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234160">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234161">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234162">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4235813073708234163" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234164">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="4235813073708234099" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234165">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234166">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708234167" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234168">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4235813073708234169" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234170">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="4235813073708234108" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234172">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234173">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234174">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4235813073708234175" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234176">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="4235813073708234115" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7841632776554165404">
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="7841632776554179615">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="7841632776554179606" resolveInfo="Angelegt" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="7841632776554179616">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="7841632776554179607" resolveInfo="Fertig" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="7841632776554165405">
      <property name="name" nameId="tpck.1169194664001" value="batch" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7841632776554179599">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4235813073708234098" resolveInfo="BatchProcKmsw" />
      </node>
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="609770079932874569">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="609770079932177622" resolveInfo="Start UNT-Batch" />
    </node>
  </root>
  <root id="7841632776554179642">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6497286539887852032">
      <property name="name" nameId="tpck.1169194664001" value="vertraegeForSave" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6497286539887852034">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887852036">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6497286539887852037">
      <property name="name" nameId="tpck.1169194664001" value="konditionenForSave" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6497286539887852039">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887852041">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6497286539887852042">
      <property name="name" nameId="tpck.1169194664001" value="anforderungenForSave" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6497286539887852044">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887852046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="7841632776554179643">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="7841632776554179644">
        <property name="text" nameId="un0u.6525155817177697682" value="Führt einen Batchprozess durch" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7841632776554179645">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7841632776554179646">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733648139">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6500961320733648187">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6500961320733641774" resolveInfo="mainBatchRoutine" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6500961320733628039" resolveInfo="KmswBatch" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733648188" />
          </node>
        </node>
      </node>
    </node>
    <node role="finalOkMessage" roleId="un0u.401328192105404304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7841632776554179651">
      <property name="value" nameId="tpee.1070475926801" value="Batchprozess wurde ausgeführt" />
    </node>
  </root>
  <root id="7841632776554179660">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="7841632776554179710">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733648267">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6500961320733648238" resolveInfo="DateForBatchView" />
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="7841632776554179663">
      <property name="name" nameId="tpck.1169194664001" value="Datumseingabe" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="6500961320733648238" resolveInfo="DateForBatchView" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="7841632776554179699">
        <property name="name" nameId="tpck.1169194664001" value="Starten" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7841632776554179700">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7841632776554179701">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733648201">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6500961320733648203">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6500961320733641774" resolveInfo="mainBatchRoutine" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6500961320733628039" resolveInfo="KmswBatch" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733648219">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6500961320733648273">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7841632776554179710" resolveInfo="date" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733648276">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6500961320733648248" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="7841632776554179709" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="7841632776554179664">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7841632776554179665">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7841632776554179713">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7841632776554179714">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7841632776554179686">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7841632776554179687">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6500961320733648263" resolveInfo="DateForBatchView" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6500961320733648268">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7841632776554179710" resolveInfo="date" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7841632776554179667">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7841632776554179672">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554179692">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6500961320733648269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7841632776554179710" resolveInfo="date" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733648272">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="6500961320733648248" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6497286539887853266">
                <property name="day" nameId="un0u.569389511234497410" value="0" />
                <property name="month" nameId="un0u.569389511234497409" value="0" />
                <property name="year" nameId="un0u.569389511234497408" value="0" />
                <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7841632776554179731">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7841632776554179732">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7841632776554179710" resolveInfo="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="7841632776554179661">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="7841632776554179662">
        <property name="text" nameId="un0u.6525155817177697682" value="Führt einen Batchprozess mit Datumseingabe durch" />
      </node>
    </node>
    <node role="finalOkMessage" roleId="un0u.401328192105404304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7841632776554179734">
      <property name="value" nameId="tpee.1070475926801" value="Batchprozess wurde ausgeführt" />
    </node>
  </root>
  <root id="6500961320733628039">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6500961320733641774">
      <property name="name" nameId="tpck.1169194664001" value="mainBatchRoutine" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6500961320733642556" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733641776" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641777">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641789">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641790">
            <property name="name" nameId="tpck.1169194664001" value="umsatzVerbuchtForVertrag" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641791">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733641792" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733641793">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733641794">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733641795" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641796">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641797">
            <property name="name" nameId="tpck.1169194664001" value="vertraege" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641798">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641799">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733641800">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7841632776554180213" resolveInfo="findAllAktivVertraege" />
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733681871" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641801">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641802">
            <property name="name" nameId="tpck.1169194664001" value="zeilenEinheiten" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641803">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641804">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733641805">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8z9b.2075539057415675582" resolveInfo="findAllZeilenEinheiten" />
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="8z9b.2075539057415675526" resolveInfo="KonditionsTypRepo" />
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733681886" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733641806">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641807">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641808">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733641809">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6500961320733641810">
                  <property name="day" nameId="un0u.569389511234497410" value="0" />
                  <property name="month" nameId="un0u.569389511234497409" value="0" />
                  <property name="year" nameId="un0u.569389511234497408" value="0" />
                  <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645522">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645519" resolveInfo="date" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733641812">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733641813" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645521">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645519" resolveInfo="date" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6500961320733641815">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6500961320733641816">
            <property name="name" nameId="tpck.1169194664001" value="vertrag" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641817">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641797" resolveInfo="vertraege" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641818">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="6500961320733641819">
              <property name="logLevel" nameId="un0u.830334255848575723" value="ERROR" />
              <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733641820">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641821">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733641822">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733641823">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733641824">
                  <property name="value" nameId="tpee.1070475926801" value="starting Vertrag Proc. for Vertrag-Id: " />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733641825">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641826">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641827">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641828">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6500961320733641829">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733641830">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733641831">
                        <property name="value" nameId="tpee.1070475926801" value="Vertrag wurde bereits erledigt! -&gt; continue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733641832" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641833">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641834">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641790" resolveInfo="umsatzVerbuchtForVertrag" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6500961320733641835">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641836">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733641837">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733641838">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733641839">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733641840">
                <property name="text" nameId="tpee.6329021646629104958" value="Zuerst ermitteln wir alle Lieferanten, welche als Warenlieferanten für den Lieferanten im Vertrag" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733641841">
                <property name="text" nameId="tpee.6329021646629104958" value="in Frage kommen. Der Vertragslieferant ist immer auch ein Warenlieferant" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641842">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641843">
                <property name="name" nameId="tpck.1169194664001" value="listLieferantenWare" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641844">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733641845" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733641846">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733641847">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733641848" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641849">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733641850">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733641851">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641852">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641853">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641854">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641843" resolveInfo="listLieferantenWare" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6500961320733641855">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641856">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641857">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6500961320733641858">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733641859">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641860">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641861">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641862">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733641863">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641865" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733641864">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799484" resolveInfo="lieferantWare" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733641865">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733641866" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641867">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733641868">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="hqqe.489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hqqe.8104064611855128148" resolveInfo="findAllZuordnungen" />
                          <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733681888" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733641869">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733641870">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641871">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641872">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733641873">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641874">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733641875">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641880" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733641876">
                                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799519" resolveInfo="lieferantKondition" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641877">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733641878">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733641879">
                                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733641880">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733641881" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733641882">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733641883">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641884">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641885">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6500961320733641886">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733641887">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733641888">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641889" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733641889">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733641890" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733641891">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733641892">
                <property name="text" nameId="tpee.6329021646629104958" value="Überprüfe, ob die Warenlieferanten auch für andere Lieferanten liefern und nehme diese in die Lieferantenliste" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733641893">
                <property name="text" nameId="tpee.6329021646629104958" value="auf. Dies verhindert/vermeidet das mehrmalige Laden gleicher We-Belege für verschiedene Verträge" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641894">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641895">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenListe" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641896">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733641897" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733641898">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733641899">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733641900" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641901">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641902">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnungen" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641903">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641904">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733641905">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733641906">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641907">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641908">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641909">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641910">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641911">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641843" resolveInfo="listLieferantenWare" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="6500961320733641912" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733641913">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733641914">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641915">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641916">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641917">
                          <property name="name" nameId="tpck.1169194664001" value="ksListeWl" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641918">
                            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641919">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                            </node>
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641920">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641921">
                              <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733641922">
                                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="hqqe.489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hqqe.8104064611855128148" resolveInfo="findAllZuordnungen" />
                                <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733681889" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733641923">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733641924">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641925">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641926">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733641927">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733641928">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641955" resolveInfo="it" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641929">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733641930">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641932" resolveInfo="itZuord" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733641931">
                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799484" resolveInfo="lieferantWare" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733641932">
                                    <property name="name" nameId="tpck.1169194664001" value="itZuord" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733641933" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6500961320733641934" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641935">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641936">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641937">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641902" resolveInfo="lieferantenZuordnungen" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6500961320733641938">
                            <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641939">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641917" resolveInfo="ksListeWl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641940">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641941">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641942">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641895" resolveInfo="lieferantenListe" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6500961320733641943">
                            <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641944">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6500961320733641945">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733641946">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641947">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641948">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641949">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733641950">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641952" resolveInfo="itZuord" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733641951">
                                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799519" resolveInfo="lieferantKondition" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733641952">
                                    <property name="name" nameId="tpck.1169194664001" value="itZuord" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733641953" />
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641954">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641917" resolveInfo="ksListeWl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733641955">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733641956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641957">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733641958">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641959">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641960">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641961">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641962">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641895" resolveInfo="lieferantenListe" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6500961320733641963">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641964">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641843" resolveInfo="listLieferantenWare" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="6500961320733641965" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6500961320733641966" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641967">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641895" resolveInfo="lieferantenListe" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733641968">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733641969">
                <property name="text" nameId="tpee.6329021646629104958" value="Nun muss für alle Lieferanten überprüft werden, für wen auch ein Vertrag exstiert. Für diese Fälle laden wir" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733641970">
                <property name="text" nameId="tpee.6329021646629104958" value="alle umsatzabhängigen Stammkonditionen in eine Liste und markieren diese Verträge als behandelt." />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733641971">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733641972">
                <property name="text" nameId="tpee.6329021646629104958" value="Auch die Lieferantenumsätze laden wir in eine Liste, welche für die Vertragslieferanten angelegt sind." />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641973">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641974">
                <property name="name" nameId="tpck.1169194664001" value="stammKonditionen" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641975">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641976">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733641977">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733641978">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641979">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641980">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641981">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenUmsatzBuchungen" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641982">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641983">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733641984">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733641985">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733641986">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733641987">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733641988">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenWithVertrag" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733641989">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733641990" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733641991">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733641992">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733641993" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733641994">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733641995">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733641996">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641895" resolveInfo="lieferantenListe" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733641997">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733641998">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733641999">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733642000">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642001">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642002">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642003">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642004">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641797" resolveInfo="vertraege" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733642005">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642006">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642007">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642008">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642009">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642010">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642011">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642012">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642013">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642014">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642015">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642016">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642017">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642020" resolveInfo="itVertrag" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642018">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642019">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642020">
                                    <property name="name" nameId="tpck.1169194664001" value="itVertrag" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642021" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6500961320733642022">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642023">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642024">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642025">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642026">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642027">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642029" resolveInfo="itVertrag" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733642028">
                                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642029">
                                  <property name="name" nameId="tpck.1169194664001" value="itVertrag" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642030" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6500961320733642031">
                            <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642032">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642201" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642033">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642034">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642035">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642036">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641988" resolveInfo="lieferantenWithVertrag" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733642037">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642038">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642201" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733642039">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733642040">
                              <property name="text" nameId="tpee.6329021646629104958" value="alle Umsatzdaten zum Lieferanten aus der DB laden!" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642041">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642042">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642043">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641981" resolveInfo="lieferantenUmsatzBuchungen" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6500961320733642044">
                                <node role="argument" roleId="tp2q.1160666822012" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733642045">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7841632776554301336" resolveInfo="findAllUmsatzBuchungenForLieferantAndYear" />
                                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.7841632776554301330" resolveInfo="LieferantenUmsatzRepo" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642046">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642201" resolveInfo="it" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642047">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642048">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642049">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642050">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642051">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
                                    </node>
                                  </node>
                                  <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733681890" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733642052">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733642053">
                              <property name="text" nameId="tpee.6329021646629104958" value="für einen Lieferanten können auch mehrere Verträge existieren!" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6500961320733642054">
                            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6500961320733642055">
                              <property name="name" nameId="tpck.1169194664001" value="vertragToLf" />
                            </node>
                            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642056">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642057">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641797" resolveInfo="vertraege" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733642058">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642059">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642060">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642061">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642062">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642063">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642201" resolveInfo="it" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642064">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642065">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642067" resolveInfo="itVertrag" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733642066">
                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642067">
                                    <property name="name" nameId="tpck.1169194664001" value="itVertrag" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642068" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642069">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642070">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642071">
                                  <property name="name" nameId="tpck.1169194664001" value="stammKonditionenOfVertrag" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733642072">
                                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733642073">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                                    </node>
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642074">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642075">
                                      <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733642076">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.6299401094195464284" resolveInfo="findAllKonditionenToVertrag" />
                                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.9143642913023234770" resolveInfo="KonditionenRepo" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642077">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642078">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642055" resolveInfo="vertragToLf" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642079">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733642080" />
                                        <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733694279" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733642081">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642082">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642083">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642084">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642085">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6500961320733642086">
                                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733642087">
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733642088">
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733642089">
                                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668027" resolveInfo="KeinZyklus" />
                                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668026" resolveInfo="AbrechnungsZyklus" />
                                                      </node>
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642090">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642091">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642122" resolveInfo="itKond" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642092">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134278" resolveInfo="zyklus" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642093">
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642094">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642095">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642122" resolveInfo="itKond" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642096">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                                                        </node>
                                                      </node>
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733642097">
                                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667987" resolveInfo="EuroProLogEH" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642098">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733642099">
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6500961320733642100">
                                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642101">
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642102">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642103">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642104">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642122" resolveInfo="itKond" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642105">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733642106">
                                                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667990" resolveInfo="EuroProzent" />
                                                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                                                          </node>
                                                        </node>
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642107">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642108">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642109">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642122" resolveInfo="itKond" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642110">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733642111">
                                                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667991" resolveInfo="ProzVonZuwachs" />
                                                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642112">
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642113">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642114">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642122" resolveInfo="itKond" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642115">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134250" resolveInfo="bezugsBasis" />
                                                        </node>
                                                      </node>
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733642116">
                                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667998" resolveInfo="Kalkulationsstufe" />
                                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668001" resolveInfo="EkNetto" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642117">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642118">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642119">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642122" resolveInfo="itKond" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642120">
                                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134426" resolveInfo="konditionsZeilen" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6500961320733642121" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642122">
                                            <property name="name" nameId="tpck.1169194664001" value="itKond" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642123" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6500961320733642124" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733642125">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733642126">
                                  <property name="text" nameId="tpee.6329021646629104958" value="Die Umsätze zu den Konditionen werden vor der neuen Berechnung rückgesetzt..." />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642127">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642128">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642129">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642071" resolveInfo="stammKonditionenOfVertrag" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733642130">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642131">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642132">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642133">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642134">
                                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642135">
                                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                            </node>
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642136">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642137">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642185" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642138">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134292" resolveInfo="istWertBerechGrundlage" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642139">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642140">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642141">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642142">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642185" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642143">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134418" resolveInfo="umsaetzeForKondition" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733642144">
                                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642145">
                                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642146">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642147">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642148">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642149">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642150">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642151">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642183" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642152">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" resolveInfo="logistikMengeEeh" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642153">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642154">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642155">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642156">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642157">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642183" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642158">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140176" resolveInfo="logistikMengeGeh" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642159">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642160">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642161">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642162">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642163">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642183" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642164">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140162" resolveInfo="logistikMengeVeh" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642165">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642166">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642167">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642168">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642169">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642183" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642170">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140141" resolveInfo="umsatzEkNetto" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642171">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642172">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642173">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642174">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642175">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642183" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642176">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" resolveInfo="umsatzNtoGewicht" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642177">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642178">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642179">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642180">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642181">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642183" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642182">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" resolveInfo="umsatzNtoVol" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642183">
                                                  <property name="name" nameId="tpck.1169194664001" value="itUmsatz" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642184" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642185">
                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642186" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733642187">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733642188">
                                  <property name="text" nameId="tpee.6329021646629104958" value="...und die Konditionen in die Liste aller Stammkonditionen übernommen" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642189">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642190">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642191">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641974" resolveInfo="stammKonditionen" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6500961320733642192">
                                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642193">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642071" resolveInfo="stammKonditionenOfVertrag" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642194">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642195">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642196">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641790" resolveInfo="umsatzVerbuchtForVertrag" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733642197">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642198">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642199">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642055" resolveInfo="vertragToLf" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642200">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
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
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642201">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642202" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733642203">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733642204">
                <property name="text" nameId="tpee.6329021646629104958" value="alle Lieferantenumsätze auf 0 setzen" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642205">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642206">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642207">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641981" resolveInfo="lieferantenUmsatzBuchungen" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733642208">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642209">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642210">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642211">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642212">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642213">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642214">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642215">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642235" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642216">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143991" resolveInfo="umsatzEkNetto" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642217">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642218">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642219">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642220">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642221">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642235" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642222">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143998" resolveInfo="umsatzInEEH" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642223">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642224">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642225">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642226">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642227">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642235" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642228">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144026" resolveInfo="umsatzInGEH" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642229">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642230">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733642231">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642232">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642233">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642235" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642234">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144012" resolveInfo="umsatzInVEH" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642235">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642236" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6500961320733642237" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733642238">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733642239">
                <property name="text" nameId="tpee.6329021646629104958" value="In der folgenden Schleife laden wir sequentiell für alle involvierten Lieferanten die We-Belege" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733642240">
                <property name="text" nameId="tpee.6329021646629104958" value="für den Vertragszeitraum und berechnen die Umsätze" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642241">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642242">
                <property name="name" nameId="tpck.1169194664001" value="dateFrom" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733642243">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642244">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642245">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6500961320733642246">
                      <property name="day" nameId="un0u.569389511234497410" value="0" />
                      <property name="month" nameId="un0u.569389511234497409" value="0" />
                      <property name="year" nameId="un0u.569389511234497408" value="0" />
                      <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642247">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withYear" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642248">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642249">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642250">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642251">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642252">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642253">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithDayOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withDayOfYear" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642254">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642255">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642256">
                <property name="name" nameId="tpck.1169194664001" value="iMaxMonth" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733642257" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6500961320733642258">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642259">
                    <property name="value" nameId="tpee.1068580320021" value="12" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6500961320733642260">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642261">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642262">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645527">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645519" resolveInfo="date" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642264">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dgetMonthOfYear()%cint" resolveInfo="getMonthOfYear" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6500961320733642265">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642266">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642267">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642268">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642269">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642270">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642271">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645525">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645519" resolveInfo="date" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642273">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dgetYear()%cint" resolveInfo="getYear" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6500961320733642274">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642275">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642276">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642277">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733641816" resolveInfo="vertrag" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642278">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642279">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642280">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645523">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645519" resolveInfo="date" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642282">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dgetYear()%cint" resolveInfo="getYear" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6500961320733642283">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6500961320733642284">
                <property name="name" nameId="tpck.1169194664001" value="lieferantWare" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642285">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641895" resolveInfo="lieferantenListe" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642286">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642287">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642288">
                    <property name="name" nameId="tpck.1169194664001" value="increment" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733642289" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642290">
                      <property name="value" nameId="tpee.1068580320021" value="12" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733642291">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642292">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642293">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642294">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642295">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642296">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642288" resolveInfo="increment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642297">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642298">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642299">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642300">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642301">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642302">
                            <property name="value" nameId="tpee.1068580320021" value="33001478" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642303">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642304">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642305">
                            <property name="value" nameId="tpee.1068580320021" value="16560" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642306">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642307">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642308">
                          <property name="value" nameId="tpee.1068580320021" value="33001481" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642309">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642310">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642311">
                        <property name="value" nameId="tpee.1068580320021" value="160550" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6500961320733642312">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642313">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642314">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642315">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642316">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642288" resolveInfo="increment" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642317">
                            <property name="value" nameId="tpee.1068580320021" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642318">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642319">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642320">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642321">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642322">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642323">
                              <property name="value" nameId="tpee.1068580320021" value="163613" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642324">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642325">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642326">
                              <property name="value" nameId="tpee.1068580320021" value="33001416" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642327">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642328">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642329">
                            <property name="value" nameId="tpee.1068580320021" value="16695" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642330">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642331">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642332">
                          <property name="value" nameId="tpee.1068580320021" value="160019" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6500961320733642333">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642334">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642335">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642336">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642337">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642288" resolveInfo="increment" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642338">
                            <property name="value" nameId="tpee.1068580320021" value="6" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642339">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642340">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733642341">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642342">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642343">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642344">
                              <property name="value" nameId="tpee.1068580320021" value="166621" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642345">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642346">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642347">
                              <property name="value" nameId="tpee.1068580320021" value="33002115" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642348">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642349">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642350">
                            <property name="value" nameId="tpee.1068580320021" value="160992" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642351">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642352">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642353">
                          <property name="value" nameId="tpee.1068580320021" value="160302" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6500961320733642354">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642355">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642356">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642357">
                        <property name="name" nameId="tpck.1169194664001" value="dateTo" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733642358">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6500961320733642359">
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645531">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645519" resolveInfo="date" />
                          </node>
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6500961320733642361">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642362">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645529">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645519" resolveInfo="date" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642364">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disAfter(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isAfter" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642365">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642366">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642242" resolveInfo="dateFrom" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642367">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithMonthOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withMonthOfYear" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733642368">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642369">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642454" resolveInfo="i" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642370">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642288" resolveInfo="increment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642371">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642372">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642242" resolveInfo="dateFrom" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642373">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithMonthOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withMonthOfYear" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733642374">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642375">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642454" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642376">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642288" resolveInfo="increment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642377">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642378">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6500961320733642379">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642380">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733642381">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642382">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733642383">
                              <property name="value" nameId="tpee.1070475926801" value="Lieferant: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642384">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642385">
                        <property name="name" nameId="tpck.1169194664001" value="lieferantWareVgo" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733642386" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642387">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733642388">
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.864181794959726945" resolveInfo="findVorgangsortToLieferantId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642389">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                            </node>
                            <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733681905" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642390">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151222" resolveInfo="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642391">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642392">
                        <property name="name" nameId="tpck.1169194664001" value="wareneingangsBelege" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733642393">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733642394">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733642395">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3kk.9189473878729366714" resolveInfo="WareneingangsBelegRepo" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kk.9189473878729366735" resolveInfo="findAllWareneingangsBelegeFromDateToDateAndLieferantAndStatusAndTypSimple" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642396">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642397">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642398">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642242" resolveInfo="dateFrom" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642399">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithMonthOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withMonthOfYear" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642400">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642454" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642401">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoDateTimeAtStartOfDay()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtStartOfDay" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642402">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642403">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642357" resolveInfo="dateTo" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642404">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoDateTimeAtStartOfDay()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtStartOfDay" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642405">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642385" resolveInfo="lieferantWareVgo" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733642406">
                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.9189473878729344262" resolveInfo="Fertig" />
                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.9189473878729344258" resolveInfo="WeStatus" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733642407" />
                          <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733694294" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="6500961320733642408">
                      <property name="logLevel" nameId="un0u.830334255848575723" value="ERROR" />
                      <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733642409">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642410">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642357" resolveInfo="dateTo" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733642411">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733642412">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733642413">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733642414">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733642415">
                                  <property name="value" nameId="tpee.1070475926801" value="We-Belege loaded for " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642416">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733642417">
                                <property name="value" nameId="tpee.1070475926801" value=" ,from " />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642418">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642419">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642242" resolveInfo="dateFrom" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733642420">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithMonthOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withMonthOfYear" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642421">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642454" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733642422">
                            <property name="value" nameId="tpee.1070475926801" value=" to " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642423">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642424">
                        <property name="name" nameId="tpck.1169194664001" value="ksZuordnungenTbl" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733642425">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733642426">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642427">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642428">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733642429">
                              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="hqqe.489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hqqe.8104064611855128148" resolveInfo="findAllZuordnungen" />
                              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733681907" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733642430">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642431">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642432">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642433">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642434">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733642435">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642436">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642437">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642439" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733642438">
                                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799484" resolveInfo="lieferantWare" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642439">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642440" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6500961320733642441" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6500961320733642442">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6500961320733642443">
                        <property name="name" nameId="tpck.1169194664001" value="beleg" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642444">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642392" resolveInfo="wareneingangsBelege" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642445">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647387">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6500961320733647388">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6500961320733645549" resolveInfo="doAllVerbuchungenForWeBeleg" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733647389">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642443" resolveInfo="beleg" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733647390">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733642284" resolveInfo="lieferantWare" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647391">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641981" resolveInfo="lieferantenUmsatzBuchungen" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647392">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641974" resolveInfo="stammKonditionen" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647393">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642424" resolveInfo="ksZuordnungenTbl" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647394">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641802" resolveInfo="zeilenEinheiten" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642454">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733642455" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642456">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6500961320733642457">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642458">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642454" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642459">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642256" resolveInfo="iMaxMonth" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6500961320733642460">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642461">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642454" resolveInfo="i" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642462">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642288" resolveInfo="increment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="6500961320733642463">
              <property name="logLevel" nameId="un0u.830334255848575723" value="ERROR" />
              <node role="exp" roleId="un0u.2356914237085088917" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733642464">
                <property name="value" nameId="tpee.1070475926801" value="Umsatzberechnung abgeschlossen" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733642465">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733642466">
                <property name="name" nameId="tpck.1169194664001" value="ks1" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733642467">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733642468">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46c4.8162842002972651931" resolveInfo="findKsZuId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642469">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733681909" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642470">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642471">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642472">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642473">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641981" resolveInfo="lieferantenUmsatzBuchungen" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733642474">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642475">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642476">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642477">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642478">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642479">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733641988" resolveInfo="lieferantenWithVertrag" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6500961320733642480">
                              <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642481">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642482">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642484" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642483">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143956" resolveInfo="lieferantId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642484">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642485" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733642486">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733642487">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642488">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733642489">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733642490">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733642491">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733642492">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733642493">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642466" resolveInfo="ks1" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642494">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642495">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642502" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733642496">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143984" resolveInfo="kondSchema" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733642497">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733642498">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733642499">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733642500">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733642502" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733642501">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133143984" resolveInfo="kondSchema" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733642502">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733642503" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733648074">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6500961320733648075">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6500961320733647418" resolveInfo="checkForderungsstellungUndVerbuchung" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733648076">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645519" resolveInfo="date" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6500961320733645519">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645520">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6500961320733645549">
      <property name="name" nameId="tpck.1169194664001" value="doAllVerbuchungenForWeBeleg" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6500961320733645569">
        <property name="name" nameId="tpck.1169194664001" value="weBeleg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645570">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6500961320733645571">
        <property name="name" nameId="tpck.1169194664001" value="lieferantWare" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733645572" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6500961320733645573">
        <property name="name" nameId="tpck.1169194664001" value="lieferantenUmsatzBuchungen" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733645574">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645575">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6500961320733645576">
        <property name="name" nameId="tpck.1169194664001" value="stammKonditionen" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733645577">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645578">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6500961320733645579">
        <property name="name" nameId="tpck.1169194664001" value="ksZuordnungenTbl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733645580">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645581">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6500961320733645582">
        <property name="name" nameId="tpck.1169194664001" value="zeilenEinheitenFromList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733645583">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645584">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6500961320733645554" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733645551" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645552">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645599">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645600">
            <property name="text" nameId="tpee.6329021646629104958" value="Betrachte nur We-Belege mit Status = FERTIG und keine WZP's" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645601">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645602">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645603">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645604">
                <property name="text" nameId="tpee.6329021646629104958" value="Schleife über alle Belegspositionen" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6500961320733645605">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6500961320733645606">
                <property name="name" nameId="tpck.1169194664001" value="belegPosition" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645607">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645608">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645609">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153322" resolveInfo="wePositionen" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645610">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645611">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645612">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein 0-Umsatz in der Belegszeile, so gibts auch nix zu verbuchen -&gt; weiter!" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6500961320733645613">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645614">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645615">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645616">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733645617" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733645618">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733645619">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733645620">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645621">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645622">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645623">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153400" resolveInfo="eehMenge" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733645624">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645625">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645626">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645627">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" resolveInfo="btrSumEkNto" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733645628">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6500961320733645629">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645630">
                      <property name="name" nameId="tpck.1169194664001" value="ex" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645631">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645632">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645633">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645634">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6500961320733645635">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733645636">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733645637">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645638">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645639">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645640">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153400" resolveInfo="eehMenge" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733645641">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733645642">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733645643">
                                    <property name="value" nameId="tpee.1070475926801" value="sumEkNetto: " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645644">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645645">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645646">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" resolveInfo="btrSumEkNto" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733645647">
                                  <property name="value" nameId="tpee.1070475926801" value=", eehMenge: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733645648" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645649">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645650">
                    <property name="text" nameId="tpee.6329021646629104958" value="Setze alle Lieferanten zurück" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645651">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645652">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantKreditor" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733645653" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645654">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645655">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645656">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantHersteller" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733645657" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645658">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645659">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645660">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantStandard" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733645661" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645662">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645663">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645664">
                    <property name="text" nameId="tpee.6329021646629104958" value="Ermittle den Standardlieferanten aus dem Artikelstamm" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645665">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645666">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645667">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645668">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645669">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645670">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645671">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645672">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645673">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645674">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645675">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645676">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105847" resolveInfo="lieferantenRabattGruppe" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645677">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133106229" resolveInfo="lieferantenNr" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645678">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645660" resolveInfo="lieferantStandard" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6500961320733645679">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645680">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645681">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645682">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645683">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645684">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645685">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105847" resolveInfo="lieferantenRabattGruppe" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6500961320733645686">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645687">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645688">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645689">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645690">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645691">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645692">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645693">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645694">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105838" resolveInfo="lieferant" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645695">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645660" resolveInfo="lieferantStandard" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645696">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733645697" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645698">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645699">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645700">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645701">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645702">
                    <property name="text" nameId="tpee.6329021646629104958" value="Ohne Zuordnung ist der Lieferant Kondition gleich dem Lieferant Ware" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645703">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645704">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantKondition" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733645705" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645706">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645571" resolveInfo="lieferantWare" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645707">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645708">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn der Lieferant Ware gleich dem Standardlieferanten ist, so können wir das KS aus dem Artikelstamm lesen" />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645709">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn nicht, so sollte für den Artikel eine Zuordnung eingetragen sein ?!!!" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645710">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645711">
                    <property name="name" nameId="tpck.1169194664001" value="rabGruppe" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645712">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645713">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645714">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645715">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645716">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645717">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645711" resolveInfo="rabGruppe" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645718">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645719">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645720">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645721">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645722">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105847" resolveInfo="lieferantenRabattGruppe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733645723">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645724">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733645725" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645726">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645727">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645728">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733645729">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645730">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645571" resolveInfo="lieferantWare" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645731">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645660" resolveInfo="lieferantStandard" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6500961320733645732">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645733">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645734">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645735">
                          <property name="text" nameId="tpee.6329021646629104958" value="default null -&gt; nicht zuordenbar!" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645736">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645737">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733645738" />
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645739">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645711" resolveInfo="rabGruppe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645740">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645741">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wir suchen nun nach einer treffenden Zuordnung in der Zuordnungstabelle" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6500961320733645742">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6500961320733645743">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnung" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645744">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645579" resolveInfo="ksZuordnungenTbl" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645745">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645746">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645747">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645748">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645749">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Artikel in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645750">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645751">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645752">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645753">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645754">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645755">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645756">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645757">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645758">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799463" resolveInfo="artikel" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645759">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105818" resolveInfo="id" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645760">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733645761" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733645762">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645763">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645764">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645765">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645766">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799456" resolveInfo="isArtikel" />
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6500961320733645767">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645768">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645769">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645770">
                              <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein KS in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645771">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645772">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733645773" />
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733645774">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733645775" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645776">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645777">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645778">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645779">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645780">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645781">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645782">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645783">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645784">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645785">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645786">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645787">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645788">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105847" resolveInfo="lieferantenRabattGruppe" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645789">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733645790" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6500961320733645791">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645792">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645793">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645794">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645795">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6500961320733645796">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645797">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645798">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645799">
                              <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Standardlieferant in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645800">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645801">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645802">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645803">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645804">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799470" resolveInfo="lieferantStandard" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645805">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645660" resolveInfo="lieferantStandard" />
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645806">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733645807" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645808">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645809">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645810">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645811">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645812">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799470" resolveInfo="lieferantStandard" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645813">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645814">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645815">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645816">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Bestellung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645817">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645818">
                            <property name="text" nameId="tpee.6329021646629104958" value="if (ksZuordnung.lieferantBestellung != call(WareneingangsBelegService.getLieferantBestellungByWeBeleg(weBeleg))) { continue; }" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645819">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645820">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645821">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645822">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799498" resolveInfo="lieferantBestellung" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645823">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645824">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645825">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645826">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645827">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Hersteller in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645828">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645829">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733645830" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645831">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645832">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645656" resolveInfo="lieferantHersteller" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645833">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645834">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645835">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799512" resolveInfo="lieferantHersteller" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645836">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645837">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645838">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645839">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645840">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799512" resolveInfo="lieferantHersteller" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645841">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645842">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645843">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645844">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Kreditor in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645845">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645846">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733645847" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645848">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645849">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645652" resolveInfo="lieferantKreditor" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645850">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645851">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645852">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799505" resolveInfo="lieferantKreditor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645853">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645854">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645855">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645856">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645857">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799505" resolveInfo="lieferantKreditor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645858">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645859">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645860">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645861">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Rechnung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645862">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645863">
                            <property name="text" nameId="tpee.6329021646629104958" value="if (ksZuordnung.lieferantRechnung != call(WareneingangsBelegService.getLieferantRechnungByWeBeleg(weBeleg))) { continue; }" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733645864">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733645865">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645866">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645867">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645868">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799491" resolveInfo="lieferantRechnung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645869">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645870">
                        <property name="text" nameId="tpee.6329021646629104958" value="Alle Voraussetzungen sind erfüllt und wir übernehmen die Zuordnung zur Bestimmung des" />
                      </node>
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645871">
                        <property name="text" nameId="tpee.6329021646629104958" value="Forderungsgebers und des KS" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645872">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645873">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645874">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645711" resolveInfo="rabGruppe" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645875">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645876">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645877">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645878">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645879">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645880">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645881">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645743" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733645882">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799519" resolveInfo="lieferantKondition" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645883">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645704" resolveInfo="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645884">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645885">
                        <property name="text" nameId="tpee.6329021646629104958" value="und brechen die Suche nach weiteren Zuordnungen ab! (sollte keine mehr zutreffen!)" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6500961320733645886" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645887">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645888">
                    <property name="text" nameId="tpee.6329021646629104958" value="*** Nun werden wir den Umsatz aus der Belegsposition zum Lieferantenumsatz hinzurechnen... ***" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645889">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645890">
                    <property name="name" nameId="tpck.1169194664001" value="datum" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645891">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645892">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645893">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645894">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" resolveInfo="datBeleg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645895">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645896">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wir definieren EEH,VEH und GEH Einheiten" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645897">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645898">
                    <property name="name" nameId="tpck.1169194664001" value="eehCode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6500961320733645899" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645900">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645901">
                    <property name="name" nameId="tpck.1169194664001" value="vehCode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6500961320733645902" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645903">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645904">
                    <property name="name" nameId="tpck.1169194664001" value="gehCode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6500961320733645905" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645906">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645907">
                    <property name="name" nameId="tpck.1169194664001" value="eehMenge" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645908">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645909">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645910">
                    <property name="name" nameId="tpck.1169194664001" value="vehMenge" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645911">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733645912">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733645913">
                    <property name="name" nameId="tpck.1169194664001" value="gehMenge" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733645914">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645915">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645916">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn eine Preisstützung vorliegt oder die Flags zur Mengenverbuchung nicht gesetzt sind, so machen " />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645917">
                    <property name="text" nameId="tpee.6329021646629104958" value="die Einheiten keinen Sinn..." />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645918">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645919">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645920">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645921">
                        <property name="text" nameId="tpee.6329021646629104958" value="vielleicht auch in die Bedingung: (belegPosition.isToZwwsMenge == 0 &amp;&amp; belegPosition.isToFwwsMenge == 0)" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645922">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645923">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733645924">
                          <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645925">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645898" resolveInfo="eehCode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645926">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645927">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733645928">
                          <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645929">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645901" resolveInfo="vehCode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645930">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645931">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733645932">
                          <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645933">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645904" resolveInfo="gehCode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645934">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645935">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733645936" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645937">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645907" resolveInfo="eehMenge" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645938">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645939">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733645940" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645941">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645910" resolveInfo="vehMenge" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645942">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645943">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733645944" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645945">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645913" resolveInfo="gehMenge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733645946">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645947">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733645948">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645949">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" resolveInfo="codBeleg" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733645950">
                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="BelegTyp" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6500961320733645951">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645952">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645953">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645954">
                          <property name="text" nameId="tpee.6329021646629104958" value="...ansonsten übernehmen wir die Mengeneinheiten aus der Belegsposition" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645955">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645956">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645957">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645958">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645959">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153416" resolveInfo="eehCode" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645960">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645898" resolveInfo="eehCode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645961">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645962">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645963">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645964">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645965">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153391" resolveInfo="vehCode" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645966">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645901" resolveInfo="vehCode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645967">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645968">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645969">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645970">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645971">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153425" resolveInfo="gehCode" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645972">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645904" resolveInfo="gehCode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645973">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645974">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645975">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645976">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645977">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153400" resolveInfo="eehMenge" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645978">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645907" resolveInfo="eehMenge" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645979">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645980">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645981">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733645982">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733645983">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153383" resolveInfo="vehMenge" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645984">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645910" resolveInfo="vehMenge" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733645985">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733645986">
                          <property name="text" nameId="tpee.6329021646629104958" value="die GEH's müssen wir aber erst noch ausrechnen, wenns möglich ist." />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645987">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645988">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733645989" />
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645990">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645913" resolveInfo="gehMenge" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733645991">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645992">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6500961320733645993">
                            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733645994">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733645995">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733645996">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733645997">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733645998">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645907" resolveInfo="eehMenge" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733645999">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%ddivide(java%dmath%dBigDecimal,int,int)%cjava%dmath%dBigDecimal" resolveInfo="divide" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733646000">
                                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6500961320733646001">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%d&lt;init&gt;(int)" resolveInfo="BigDecimal" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646002">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646003">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646004">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153408" resolveInfo="anzEehProGeh" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646005">
                                        <property name="value" nameId="tpee.1068580320021" value="2" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6500961320733646006">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="epq1.~BigDecimal%dROUND_HALF_UP" resolveInfo="ROUND_HALF_UP" />
                                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646007">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645913" resolveInfo="gehMenge" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6500961320733646008">
                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646009">
                                <property name="name" nameId="tpck.1169194664001" value="ex" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646010">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ArithmeticException" resolveInfo="ArithmeticException" />
                                </node>
                              </node>
                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646011">
                                <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="6500961320733646012">
                                  <property name="logLevel" nameId="un0u.830334255848575723" value="ERROR" />
                                  <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646013">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646014">
                                      <property name="value" nameId="tpee.1070475926801" value=" --- ignored!" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646015">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646016">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646017">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646018">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646019">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646020">
                                                <property name="value" nameId="tpee.1070475926801" value="Beleg: " />
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646021">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646022">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646023">
                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153233" resolveInfo="belegNummer" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646024">
                                              <property name="value" nameId="tpee.1070475926801" value=": Wanted to divide " />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646025">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645907" resolveInfo="eehMenge" />
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646026">
                                          <property name="value" nameId="tpee.1070475926801" value=" with " />
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646027">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646028">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646029">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153408" resolveInfo="anzEehProGeh" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646030">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646031">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646032" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646033">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645907" resolveInfo="eehMenge" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646034">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646035">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646036">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646037">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646038">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153408" resolveInfo="anzEehProGeh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646039">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646040">
                    <property name="text" nameId="tpee.6329021646629104958" value="Nun suchen wir nach einem passenden UmsatzObjekt in der Liste aller Umsatzbuchungen" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6500961320733646041" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646042">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646043">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantenUmsatzBuchung" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646044">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646045" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646046">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646047">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646048">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6500961320733646049">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646050">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646051">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646052">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646053">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646054">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645573" resolveInfo="lieferantenUmsatzBuchungen" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6500961320733646055">
                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646056">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646167" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646057">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6500961320733646058" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646059">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646060">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646061" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646062">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646063">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646064">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646065">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646066">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143977" resolveInfo="artikel" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646067">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105818" resolveInfo="id" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646068">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646069">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646070">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646071">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646072">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646073" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646074">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646075">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646076">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646077">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143956" resolveInfo="lieferantId" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646078">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645704" resolveInfo="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646079">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646080">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646081" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646082">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646083">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646084">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646085">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143963" resolveInfo="jahr" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646086">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646087">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645890" resolveInfo="datum" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646088">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetYear()%cint" resolveInfo="getYear" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646089">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646090">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646091" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646092">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646093">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646094">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646095">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143970" resolveInfo="monat" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646096">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646097">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645890" resolveInfo="datum" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646098">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetMonthOfYear()%cint" resolveInfo="getMonthOfYear" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6500961320733646099">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646100">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646101">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646102">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646103" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6500961320733646104">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646105">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646106">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646107">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646108">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646109">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144005" resolveInfo="massEinheitEEH" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646110">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646111">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646112">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645898" resolveInfo="eehCode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6500961320733646113">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646114">
                          <property name="name" nameId="tpck.1169194664001" value="ex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646115">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646116">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646117">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646118">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6500961320733646119">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646120">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646121">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646122">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645898" resolveInfo="eehCode" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646123">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646124">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646125">
                                        <property name="value" nameId="tpee.1070475926801" value="it.massEeh: " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646126">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646127">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646128">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144005" resolveInfo="massEinheitEEH" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646129">
                                      <property name="value" nameId="tpee.1070475926801" value=", eehCode: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6500961320733646130">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646131">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646132">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646133">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646134" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6500961320733646135">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646136">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646137">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646138">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646139">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646140">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144019" resolveInfo="massEinheitVEH" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646141">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646142">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646143">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645901" resolveInfo="vehCode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6500961320733646144">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646145">
                          <property name="name" nameId="tpck.1169194664001" value="ex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646146">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646147">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646148">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646149">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6500961320733646150">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646151">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646152">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646153">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645901" resolveInfo="vehCode" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646154">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646155">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646156">
                                        <property name="value" nameId="tpee.1070475926801" value="it.massVeh: " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646157">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646158">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646159">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144019" resolveInfo="massEinheitVEH" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646160">
                                      <property name="value" nameId="tpee.1070475926801" value=", vehCode: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6500961320733646161" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646162">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646163">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646164">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646047" resolveInfo="it" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646165">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6500961320733646166" />
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646167">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733646168" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646169">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6500961320733646170">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646171">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646172">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645573" resolveInfo="lieferantenUmsatzBuchungen" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6500961320733646173" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646174">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646167" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6500961320733646175">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646167" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6500961320733646177" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646178">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646179">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn wir dort keines finden, so erzeugen wir halt ein neues und fügen es zur Liste" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646180">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646181">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646182">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646183">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733646184">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6500961320733646185">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133144056" resolveInfo="LieferantenUmsatzBuchung" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646186">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646187">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646188">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646189">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646190">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646191">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646192">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646193">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646194">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143977" resolveInfo="artikel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646195">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646196">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646197">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646198">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645890" resolveInfo="datum" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646199">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetYear()%cint" resolveInfo="getYear" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646200">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646201">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646202">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143963" resolveInfo="jahr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646203">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646204">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646205">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646206">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645890" resolveInfo="datum" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646207">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetMonthOfYear()%cint" resolveInfo="getMonthOfYear" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646208">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646209">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646210">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143970" resolveInfo="monat" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646211">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646212">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646213">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646214">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646215">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143984" resolveInfo="kondSchema" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646216">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645711" resolveInfo="rabGruppe" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646217">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646218">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646219">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646220">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646221">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143956" resolveInfo="lieferantId" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646222">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645704" resolveInfo="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646223">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646224">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646225">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646226">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646227">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645582" resolveInfo="zeilenEinheitenFromList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733646228">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646229">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646230">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646231">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646232">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646233">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646234">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646238" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646235">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646236">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646237">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645898" resolveInfo="eehCode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646238">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646239" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6500961320733646240" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646241">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646242">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646243">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144005" resolveInfo="massEinheitEEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646244">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646245">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646246">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646247">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646248">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645582" resolveInfo="zeilenEinheitenFromList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733646249">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646250">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646251">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646252">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646253">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646254">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646255">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646259" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646256">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646257">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646258">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645904" resolveInfo="gehCode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646259">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646260" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6500961320733646261" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646262">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646263">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646264">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144033" resolveInfo="massEinheitGEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646265">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646266">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646267">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646268">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646269">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645582" resolveInfo="zeilenEinheitenFromList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733646270">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646271">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646272">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646273">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646274">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646275">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646276">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646280" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646277">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646278">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646279">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645901" resolveInfo="vehCode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646280">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646281" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6500961320733646282" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646283">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646284">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646285">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144019" resolveInfo="massEinheitVEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646286">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646287">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646288">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645573" resolveInfo="lieferantenUmsatzBuchungen" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733646289">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646290">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646291">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646292" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646293">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646294">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646295">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn Wertverbuchung (Euro), dann zum Ek-Netto-Umsatz addieren" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646296">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733646297">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646298">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646299">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646300">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646301">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646302">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153460" resolveInfo="isToFwwsWert" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646303">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646304">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646305">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646306">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153442" resolveInfo="isToZwwsWert" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646307">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646308">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646309">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646310">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646311">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646312">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646313">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143991" resolveInfo="umsatzEkNetto" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646314">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646315">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646316">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646317">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" resolveInfo="btrSumEkNto" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646318">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646319">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646320">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143991" resolveInfo="umsatzEkNetto" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646321">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646322">
                    <property name="text" nameId="tpee.6329021646629104958" value="Mengenverbuchungen wenn passender Beleg" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646323">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646324">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646325">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646326">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646327">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646328">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645907" resolveInfo="eehMenge" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646329">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646330">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646331">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143998" resolveInfo="umsatzInEEH" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646332">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646333">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646334">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143998" resolveInfo="umsatzInEEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646335">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646336">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646337">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646338">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645910" resolveInfo="vehMenge" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646339">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646340">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646341">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144012" resolveInfo="umsatzInVEH" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646342">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646343">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646344">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144012" resolveInfo="umsatzInVEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646345">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646346">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646347">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646348">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733646349">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646350">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646351">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646352">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144026" resolveInfo="umsatzInGEH" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646353">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645913" resolveInfo="gehMenge" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646354">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646355">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646356">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144026" resolveInfo="umsatzInGEH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646357">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646358">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646359" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646360">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646361">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646362">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144026" resolveInfo="umsatzInGEH" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646363">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646364">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645913" resolveInfo="gehMenge" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646365" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646366">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646367">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646368">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645890" resolveInfo="datum" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646369">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646370">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646043" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646371">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144040" resolveInfo="lastUpdate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646372">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6500961320733646373">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733646374">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646375">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646376">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646377">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646378">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646379">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153469" resolveInfo="isToFwwsMenge" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646380">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646381">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646382">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646383">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153451" resolveInfo="isToZwwsMenge" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646384">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646385">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646386">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646387">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646388">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" resolveInfo="codBeleg" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646389">
                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="BelegTyp" />
                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646390">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646391">
                    <property name="text" nameId="tpee.6329021646629104958" value="*** Verbuchung des Umsatzes aus der Belegsposition in den Konditionen ***" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646392">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646393">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wir behandeln alle in Frage kommenden Stammkonditionen zum ermittelten Lieferant Kondition" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6500961320733646394">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6500961320733646395">
                    <property name="name" nameId="tpck.1169194664001" value="stammKondition" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646396">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646397">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645576" resolveInfo="stammKonditionen" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733646398">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646399">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646400">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646401">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646402">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646403">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646404">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646407" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646405">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134215" resolveInfo="lieferantKondition" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646406">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645704" resolveInfo="lieferantKondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646407">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646408" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646409">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6500961320733646410" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6500961320733646411">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646412">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646413">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646414">
                            <property name="text" nameId="tpee.6329021646629104958" value="*** Test ob eine Verbuchung des Wareneingangs in Verbindung mit Stammkondition vorgenommen werden soll ***" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646415">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646416">
                            <property name="text" nameId="tpee.6329021646629104958" value="Fakturakondition =&gt; keine Verbuchung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="6500961320733646417">
                          <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646418">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646419">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646420">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646421">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6500961320733646422">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646423">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646424">
                                      <property name="value" nameId="tpee.1070475926801" value="StammKondition 100020 (start)" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646425">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646426">
                                <property name="value" nameId="tpee.1068580320021" value="100020" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646427">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646428">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646429">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" resolveInfo="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646430">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646431">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646432" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646433">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646434">
                              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667982" resolveInfo="KonditionsGewaehrung" />
                              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667983" resolveInfo="Rechnung" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646435">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646436">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646437">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646438">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646439">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668071" resolveInfo="gewaehrung" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646440">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646441">
                            <property name="text" nameId="tpee.6329021646629104958" value="Bezugsbasis für Konditionen vom Typ Euro% muß der Ek-Netto sein." />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646442">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646443">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646444" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646445">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646446">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646447">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646448">
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667990" resolveInfo="EuroProzent" />
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646449">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646450">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646451">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646452">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646453">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646454">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646455">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134250" resolveInfo="bezugsBasis" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646456">
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668001" resolveInfo="EkNetto" />
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667998" resolveInfo="Kalkulationsstufe" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646457">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646458">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646459">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646460">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134426" resolveInfo="konditionsZeilen" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6500961320733646461" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646462">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646463">
                            <property name="text" nameId="tpee.6329021646629104958" value="Konditionswirkung nur für Euro/Log.Eh., Euro%, Log.Eh./Log.Eh." />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646464">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646465">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646466" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646467">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646468">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646469">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646470">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646471">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134426" resolveInfo="konditionsZeilen" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6500961320733646472" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646473">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646474">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646475">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646476">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646477">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646478">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646479">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646480">
                                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667987" resolveInfo="EuroProLogEH" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646481">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646482">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646483">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646484">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646485">
                                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667990" resolveInfo="EuroProzent" />
                                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646486">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646487">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646488">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646489">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646490">
                                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667988" resolveInfo="LogEHProLogEH" />
                                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646491">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646492">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646493">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646494">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646495">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667991" resolveInfo="ProzVonZuwachs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6500961320733646496">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646497">
                          <property name="name" nameId="tpck.1169194664001" value="ex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646498">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646499" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="6500961320733646500">
                      <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646501">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646502">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646503">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646504">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6500961320733646505">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646506">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646507">
                                  <property name="value" nameId="tpee.1070475926801" value="StammKondition 100020 (passed)" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646508">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646509">
                            <property name="value" nameId="tpee.1068580320021" value="100020" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646510">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646511">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646512">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" resolveInfo="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646513">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646514">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn Artikelangabe, dann muß Artikel in We-Beleg mit vorgegebenem übereinstimmen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646515">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646516">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646517">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646518">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646519" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646520">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646521">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646522">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646523">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646524">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646525">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646526">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134355" resolveInfo="artikel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646527">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6500961320733646528">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646529">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646530">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646531">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646532">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134355" resolveInfo="artikel" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646533">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646534">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646535">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646536">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134355" resolveInfo="artikel" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646537" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646538">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646539">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn KS in Stammkondition definiert, dann muß KS aus We-Beleg mit vorgegebenem übereinstimmen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646540">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646541">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646542">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646543">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646544" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646545">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646546" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646547">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645711" resolveInfo="rabGruppe" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646548">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646549">
                            <property name="name" nameId="tpck.1169194664001" value="isInList" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6500961320733646550" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733646551" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646552">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646553">
                            <property name="name" nameId="tpck.1169194664001" value="elementsArrayThis" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6500961320733646554">
                              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6500961320733646555" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646556">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646557">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646558">
                                  <property name="value" nameId="tpee.1070475926801" value="," />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646559">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646560">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646561">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134348" resolveInfo="lieferantenRabGruppen" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6500961320733646562">
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646563">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646564">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646565">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646566">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646567">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733646568">
                                      <property name="value" nameId="tpee.1068580123138" value="true" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646569">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646549" resolveInfo="isInList" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6500961320733646570" />
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646571">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6500961320733646572">
                                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646573">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646579" resolveInfo="i" />
                                  </node>
                                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646574">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646553" resolveInfo="elementsArrayThis" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646575">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646576">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646577">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645711" resolveInfo="rabGruppe" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646578">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133106211" resolveInfo="kzRabattgruppe" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646579">
                            <property name="name" nameId="tpck.1169194664001" value="i" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6500961320733646580" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646581">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6500961320733646582">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646583">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646579" resolveInfo="i" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646584">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646585">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646553" resolveInfo="elementsArrayThis" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6500961320733646586" />
                            </node>
                          </node>
                          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6500961320733646587">
                            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646588">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646579" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646589">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646590">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646591" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6500961320733646592">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646593">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646549" resolveInfo="isInList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646594">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646595">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646596">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646597">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134348" resolveInfo="lieferantenRabGruppen" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="6500961320733646598" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646599">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646600">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Fällligkeitsdatum vorliegt, dann verbuche nur Positionen bis zum vorigen Monat" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646601">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646602">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646603">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646604">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646605">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646606">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646607">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646608">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" resolveInfo="datBeleg" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646609">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dtoLocalDate()%corg%djoda%dtime%dLocalDate" resolveInfo="toLocalDate" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646610">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disAfter(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isAfter" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646611">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646612">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646613">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646614">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646615">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646616">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134320" resolveInfo="faelligKeit" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646617">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dplusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="plusDays" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646618">
                                        <property name="value" nameId="tpee.1068580320021" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646619">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithDayOfMonth(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withDayOfMonth" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646620">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646621">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dminusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="minusDays" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646622">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646623">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6500961320733646624" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646625">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646626" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646627">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646628">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646629">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134320" resolveInfo="faelligKeit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646630">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646631">
                        <property name="text" nameId="tpee.6329021646629104958" value="Konditionssatz, Maßeinheit und Konditionswirkung aus Kondition in lokaler Var. speichern" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646632">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646633">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn keine Staffelstufe mit Angabe von Warenmengen vorliegt, dann keine Verbuchung von Warenmengen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646634">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646635">
                        <property name="name" nameId="tpck.1169194664001" value="isMassEinheitMenge" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6500961320733646636" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6500961320733646637">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733646638">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646639">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646640">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646641">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646642">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646643">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134334" resolveInfo="zeilenEinheit" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646644">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646645">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646646">
                                  <property name="value" nameId="tpee.1070475926801" value="EUR" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646647">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646648">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646649">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646650">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646651">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134334" resolveInfo="zeilenEinheit" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646652">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646653">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646654">
                                  <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646655">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646656">
                        <property name="name" nameId="tpck.1169194664001" value="satz" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646657">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646658">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646659">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646660">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134264" resolveInfo="konditionsSatz" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646661">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646662">
                        <property name="name" nameId="tpck.1169194664001" value="massEinheit" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646663">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646664">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646665">
                        <property name="name" nameId="tpck.1169194664001" value="ehMenge" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646666">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733646667">
                          <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646668">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646669">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646670">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646671">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646672">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646673">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646674">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645582" resolveInfo="zeilenEinheitenFromList" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6500961320733646675">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646676">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646677">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646678">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646679">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646680">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646681">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646685" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646682">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646683">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646684">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645898" resolveInfo="eehCode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646685">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646686" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646687">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646688">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646689">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645907" resolveInfo="eehMenge" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646690">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646665" resolveInfo="ehMenge" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646691">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646692">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646693">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646694">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646695">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646696">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646697">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645582" resolveInfo="zeilenEinheitenFromList" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6500961320733646698">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646699">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646700">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646701">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646702">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646703">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646704">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646708" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646705">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646706">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646707">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645901" resolveInfo="vehCode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646708">
                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646709" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646710">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646711">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646712">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645910" resolveInfo="vehMenge" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646713">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646665" resolveInfo="ehMenge" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646714">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646715">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646716">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646717">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646718">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646719">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646720">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645582" resolveInfo="zeilenEinheitenFromList" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6500961320733646721">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646722">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646723">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646724">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646725">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646726">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646727">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646731" resolveInfo="it" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646728">
                                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646729">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646730">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645904" resolveInfo="gehCode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646731">
                                            <property name="name" nameId="tpck.1169194664001" value="it" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646732" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646733">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646734">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646735">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645913" resolveInfo="gehMenge" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646736">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646665" resolveInfo="ehMenge" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646737">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646738">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646739">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646740">
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646741">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                        </node>
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646742">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646743">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645582" resolveInfo="zeilenEinheitenFromList" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6500961320733646744">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646745">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646746">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646747">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646748">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646749">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646750">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646754" resolveInfo="it" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646751">
                                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646752">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646753">
                                                        <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646754">
                                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646755" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646756">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646757">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646758" />
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646759">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646665" resolveInfo="ehMenge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6500961320733646760">
                                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733646761">
                                      <property name="value" nameId="tpee.1068580123138" value="true" />
                                    </node>
                                    <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646762">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646763" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646764">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                      </node>
                                    </node>
                                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646765">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646766">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646767">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646768">
                                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134334" resolveInfo="zeilenEinheit" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646769">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646770">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646771">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" resolveInfo="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6500961320733646772">
                                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733646773">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646774">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646775" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646776">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                  </node>
                                </node>
                                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646777">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646778">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646779">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646780">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" resolveInfo="id" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646781">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646782">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646783">
                                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134334" resolveInfo="zeilenEinheit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6500961320733646784">
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733646785">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646786">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646787" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646788">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646789">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646790">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646791">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646792">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" resolveInfo="id" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646793">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646794">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646795">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134334" resolveInfo="zeilenEinheit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6500961320733646796">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646797">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646798">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646799">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646800">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646801">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646802">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645582" resolveInfo="zeilenEinheitenFromList" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6500961320733646803">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646804">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646805">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646806">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646807">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646808">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646809">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646813" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646810">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" resolveInfo="kurzBezeichnung" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646811">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646812">
                                              <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646813">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646814" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646815">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646635" resolveInfo="isMassEinheitMenge" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646816">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646817">
                        <property name="name" nameId="tpck.1169194664001" value="wirkung" />
                        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="6500961320733646818">
                          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646819">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646820">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646821">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646822">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646823">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn Wareneingangsdatum in einem Zeitkennungsintervall liegt, dann Konditionssatz und -wirkung ersetzen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646824">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646825">
                        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6500961320733646826">
                          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6500961320733646827">
                            <property name="name" nameId="tpck.1169194664001" value="zeitKennung" />
                          </node>
                          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646828">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646829">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646830">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134442" resolveInfo="zeitKennungen" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646831">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646832">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646833">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646834">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733646835">
                                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2578114784133141822" resolveInfo="ZeitkennungTyp" />
                                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2578114784133141826" resolveInfo="ValidVonBis" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646836">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646837">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646827" resolveInfo="zeitKennung" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646838">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141858" resolveInfo="zeitkennungsTyp" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646839">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646840">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646841">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646842">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646843">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646844">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" resolveInfo="datBeleg" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646845">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dtoLocalDate()%corg%djoda%dtime%dLocalDate" resolveInfo="toLocalDate" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646846">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disAfter(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isAfter" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646847">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646848">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646849">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646827" resolveInfo="zeitKennung" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646850">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141844" resolveInfo="von" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646851">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dminusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="minusDays" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646852">
                                            <property name="value" nameId="tpee.1068580320021" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646853">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646854">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646855">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646856">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646857">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" resolveInfo="datBeleg" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646858">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dtoLocalDate()%corg%djoda%dtime%dLocalDate" resolveInfo="toLocalDate" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646859">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disBefore(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isBefore" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646860">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646861">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646862">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646827" resolveInfo="zeitKennung" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646863">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141851" resolveInfo="bis" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646864">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dplusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="plusDays" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646865">
                                            <property name="value" nameId="tpee.1068580320021" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646866">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646867">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646868">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646869">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646870">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646827" resolveInfo="zeitKennung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646871">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141865" resolveInfo="kondSatz" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646872">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646656" resolveInfo="satz" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646873">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646874">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646875">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646817" resolveInfo="wirkung" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646876">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646877">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646827" resolveInfo="zeitKennung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646878">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141872" resolveInfo="kondWirkung" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6500961320733646879" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646880">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646881">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646882">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646883">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134442" resolveInfo="zeitKennungen" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6500961320733646884" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646885">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646886">
                        <property name="text" nameId="tpee.6329021646629104958" value="*** Ändern / Erzeugen einer Umsatzzeile für die Kondition ***" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646887">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646888">
                        <property name="text" nameId="tpee.6329021646629104958" value="Ermittle zuerst welcher Steuercode dann dem Forderungsbetrag zugewiesen wird" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646889">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646890">
                        <property name="name" nameId="tpck.1169194664001" value="steuerCode" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6500961320733646891" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646892">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646893">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646894">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646895">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646896">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646890" resolveInfo="steuerCode" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646897">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646898">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646899">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646900">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646901">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105865" resolveInfo="codeSteuer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733646902">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646903">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646904">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646905">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646906">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134397" resolveInfo="codeSteuer" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646907">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646908">
                              <property name="value" nameId="tpee.1070475926801" value="ART" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646909">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646910">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646911">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646912">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134397" resolveInfo="codeSteuer" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646913">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6500961320733646914">
                              <property name="value" nameId="tpee.1070475926801" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6500961320733646915">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646916">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646917">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646918">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646919">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646920">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646921">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134397" resolveInfo="codeSteuer" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646922">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646890" resolveInfo="steuerCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646923">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646924">
                        <property name="text" nameId="tpee.6329021646629104958" value="Lade vorhandene Umsatzzeile, wenn schon eine Zeile mit den gleichen Parametern (Maßeinheit, Steuercode," />
                      </node>
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646925">
                        <property name="text" nameId="tpee.6329021646629104958" value="Konditionssatz und -wirkung) vorliegt." />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6500961320733646926" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733646927">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733646928">
                        <property name="name" nameId="tpck.1169194664001" value="umsatzForKondition" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733646929">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133140124" resolveInfo="UmsatzForKondition" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646930">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646931">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646932">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646933">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134418" resolveInfo="umsaetzeForKondition" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6500961320733646934">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733646935">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646936">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646937">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6500961320733646938">
                                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646939">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733646940">
                                        <property name="value" nameId="tpee.1068580320021" value="0" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646941">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646942">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646975" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646943">
                                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133140155" resolveInfo="logistikEinheitEeh" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733646944">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733646945" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646946">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646947">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646948">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646949">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646950">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646951">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646817" resolveInfo="wirkung" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646952">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646953">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646975" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646954">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140218" resolveInfo="wirkung" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646955">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733646956">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646957">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646958">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646959">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646975" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646960">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140204" resolveInfo="codeSteuer" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733646961">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646962">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646890" resolveInfo="steuerCode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646963">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646964">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646965">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646975" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733646966">
                                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133140155" resolveInfo="logistikEinheitEeh" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646967">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646968">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646969">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" resolveInfo="id" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733646970">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646971">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733646972">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646975" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646973">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" resolveInfo="satz" />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646974">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646656" resolveInfo="satz" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733646975">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733646976" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6500961320733646977" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733646978">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733646979">
                        <property name="text" nameId="tpee.6329021646629104958" value="...wenn nicht, dann erzeuge eine neue Umsatzzeile mit den entsprechenden Parametern" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733646980">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733646981">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646982">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646983">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733646984">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6500961320733646985">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133140261" resolveInfo="UmsatzForKondition" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646986">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646987">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646988">
                            <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733646989">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646990">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646991">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646992">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140134" resolveInfo="stammKondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646993">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733646994">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733646995">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733646996">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733646997">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733646998">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140225" resolveInfo="transferierteForderungsSumme" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733646999">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647000">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647001">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647002">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647003">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647004">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140141" resolveInfo="umsatzEkNetto" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647005">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647006">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647007">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647008">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647009">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647010">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" resolveInfo="logistikMengeEeh" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647011">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647012">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647013">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647014">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647015" />
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647016">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647017">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647018">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" resolveInfo="logistikMengeEeh" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6500961320733647019">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647020">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646635" resolveInfo="isMassEinheitMenge" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647021">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647022">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647023">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646662" resolveInfo="massEinheit" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647024">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647025">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647026">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140155" resolveInfo="logistikEinheitEeh" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647027">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647028">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647029">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647030">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647031">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647032">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" resolveInfo="umsatzNtoGewicht" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647033">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647034">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647035">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647036">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647037">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647038">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" resolveInfo="umsatzNtoVol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647039">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647040">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647041">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646890" resolveInfo="steuerCode" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647042">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647043">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647044">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140204" resolveInfo="codeSteuer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647045">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647046">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647047">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646656" resolveInfo="satz" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647048">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647049">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647050">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" resolveInfo="satz" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647051">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647052">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647053">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646817" resolveInfo="wirkung" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647054">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647055">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647056">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140218" resolveInfo="wirkung" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647057">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647058">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733647059">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733646395" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733647060">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133131376" resolveInfo="addUmsatzKondition" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647061">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647062">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647063" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647064">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647065">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647066">
                        <property name="text" nameId="tpee.6329021646629104958" value="Addieren den Nettobetrag aus dem We-Beleg zum aktuellen Umsatzwert der Zeile" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647067">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647068">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733647069">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647070">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647071">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647072">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140141" resolveInfo="umsatzEkNetto" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647073">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733647074">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647075">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" resolveInfo="btrSumEkNto" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647076">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647077">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647078">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140141" resolveInfo="umsatzEkNetto" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647079">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647080">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn eine Staffelstufe mit Angabe von Warenmengen vorliegt, dann verbuche die Warenmenge aus dem We-Beleg" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647081">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647082">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647083">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647084">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733647085">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647086">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646665" resolveInfo="ehMenge" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647087">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647088">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647089">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" resolveInfo="logistikMengeEeh" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647090">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647091">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647092">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" resolveInfo="logistikMengeEeh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647093">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647094">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647095" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647096">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646665" resolveInfo="ehMenge" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647097">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647098">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646635" resolveInfo="isMassEinheitMenge" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647099">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647100">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647101">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647102">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" resolveInfo="codBeleg" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647103">
                              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="BelegTyp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647104">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647105">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647106">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647107">
                            <property name="text" nameId="tpee.6329021646629104958" value="Verbuchung Nettogewicht" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647108">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647109">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647110">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647111">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647112">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647113">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647114">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" resolveInfo="umsatzNtoGewicht" />
                                  </node>
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733647115">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647116">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647117">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647118">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" resolveInfo="umsatzNtoGewicht" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6500961320733647119">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647120">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645910" resolveInfo="vehMenge" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647121">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647122">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733647123">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647124">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647125">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105883" resolveInfo="btrNtoGewicht" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647126">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647127">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647128">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647129">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647130">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" resolveInfo="umsatzNtoGewicht" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647131" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647132">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647133">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647134">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733647135">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647136">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647137">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105883" resolveInfo="btrNtoGewicht" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647138" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647139">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647140">
                            <property name="text" nameId="tpee.6329021646629104958" value="Verbuchung Nettovolumen" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647141">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647142">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647143">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647144">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647145">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647146">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647147">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" resolveInfo="umsatzNtoVol" />
                                  </node>
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733647148">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647149">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647150">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647151">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" resolveInfo="umsatzNtoVol" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6500961320733647152">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647153">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645910" resolveInfo="vehMenge" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647154">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647155">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733647156">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647157">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647158">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105890" resolveInfo="btrNtoVol" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647159">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647160">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647161">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647162">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733646928" resolveInfo="umsatzForKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647163">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" resolveInfo="umsatzNtoVol" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647164" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647165">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647166">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647167">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6500961320733647168">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6500961320733645606" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647169">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" resolveInfo="refArtikel" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647170">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105890" resolveInfo="btrNtoVol" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647171" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647172">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647173">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647174" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647175">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645910" resolveInfo="vehMenge" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647176">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647177">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647178">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647179">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" resolveInfo="codBeleg" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647180">
                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="BelegTyp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647181">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647182">
              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647183">
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.9189473878729344262" resolveInfo="Fertig" />
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.9189473878729344258" resolveInfo="WeStatus" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647184">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647185">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647186">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153260" resolveInfo="codStatus" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647187">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647188">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647189">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733645569" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647190">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" resolveInfo="codBeleg" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647191">
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="BelegTyp" />
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6500961320733648110">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733648112">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5439048673089516839">
      <property name="name" nameId="tpck.1169194664001" value="checkUntForderungen" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="891173884599435425" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5439048673089516841" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089516842">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5439048673089577057">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5439048673089577058">
            <property name="name" nameId="tpck.1169194664001" value="dateFrom" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5439048673089577059">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089577125">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089577100">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5439048673089577062">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5439048673089577063">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%d&lt;init&gt;()" resolveInfo="LocalDate" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089577106">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withYear" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600282039">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546505" resolveInfo="jahr" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089577131">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithDayOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withDayOfYear" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089577132">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="609770079932177768">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="609770079932177769">
            <property name="name" nameId="tpck.1169194664001" value="dateTo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="609770079932177770">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="609770079932177737">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="609770079932177738">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079932177773">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="609770079932177774">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600615978">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089580065">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089580025">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5439048673089580009">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5439048673089580010">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%d&lt;init&gt;()" resolveInfo="LocalDate" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089580031">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withYear" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5439048673089580047">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089580050">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600282055">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546505" resolveInfo="jahr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089580071">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithDayOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withDayOfYear" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089580072">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="891173884600615984">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dminusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="minusDays" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="891173884600615985">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="609770079932177775">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177769" resolveInfo="dateTo" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="609770079932177756">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="609770079932177759" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600282071">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177671" resolveInfo="date" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="609770079932177783">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="609770079932177784">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079932177785">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="609770079932177809">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="609770079932177813">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="609770079932177814">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="LocalDate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600282072">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177671" resolveInfo="date" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="609770079932177794">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177769" resolveInfo="dateTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5439048673089546590">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5439048673089546591">
            <property name="name" nameId="tpck.1169194664001" value="sessionChkOut" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5439048673089546592">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.8564331579639265743" resolveInfo="IOFXSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096310258">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4543697696096310259">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4543697696096310260">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.830334255848151190" resolveInfo="StandAloneApplicationFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3364325080893895440" resolveInfo="getNewManMapSession" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546593">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5439048673089516856">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5439048673089516857">
            <property name="name" nameId="tpck.1169194664001" value="konditionen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5439048673089516858">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5439048673089516860">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5439048673089516862">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.9143642913023234770" resolveInfo="KonditionenRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5439048673089545685" resolveInfo="checkoutAllUntKonditionenForYear" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600282076">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089577058" resolveInfo="dateFrom" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600282109">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177769" resolveInfo="dateTo" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="609770079932177846">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177671" resolveInfo="date" />
              </node>
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546594">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="891173884599435427">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="891173884599435428">
            <property name="name" nameId="tpck.1169194664001" value="numEinheiten" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="891173884599435429" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="891173884599435431">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089546510">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089546526">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546511">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089516857" resolveInfo="konditionen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5439048673089546531">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5439048673089546532">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089546533">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="891173884600263572">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="891173884600263573">
                      <property name="name" nameId="tpck.1169194664001" value="isDirty" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="891173884600263574" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="891173884600263621">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089580947">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089581013">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089580963">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089580948">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089580983">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.5439048673089580574" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5439048673089581032">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5439048673089581033">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089581034">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600263653">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="891173884600263684">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="891173884600263687">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600263654">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600263573" resolveInfo="isDirty" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5439048673089581641">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5439048673089581642">
                                <property name="name" nameId="tpck.1169194664001" value="anforderung" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5439048673089581643">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5439048673089581877">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5439048673089581878">
                                <property name="name" nameId="tpck.1169194664001" value="anforderungPos" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5439048673089581879">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133109258" resolveInfo="AnforderungPos" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5439048673089581951">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5439048673089581952">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133109327" resolveInfo="AnforderungPos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089581982">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089582062">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5439048673089582065" />
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582012">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089581983">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582032">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109294" resolveInfo="artikel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089582108">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089582188">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582138">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089582109">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582158">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109310" resolveInfo="codSteuer" />
                                  </node>
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582248">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089582219">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582268">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134397" resolveInfo="codeSteuer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089582425">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089582505">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089582508">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582455">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089582426">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582475">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109285" resolveInfo="isArtikel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089582538">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089582618">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089582621">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582568">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089582539">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582588">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.8535743479225131939" resolveInfo="isKondSatz" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089582651">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089582731">
                                <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5439048673089582750">
                                  <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582681">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089582652">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582701">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.8535743479225111126" resolveInfo="kondSatz" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089582780">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089582860">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089582863">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582810">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089582781">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582830">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.8535743479225131946" resolveInfo="isUmsatzBasis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089582893">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089582973">
                                <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="5439048673089583006">
                                  <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582923">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089582894">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582943">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.9143642913023128042" resolveInfo="umsatzBasis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089583036">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089583116">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5439048673089583119" />
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583066">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089583037">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089583086">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.8535743479225111139" resolveInfo="kondWirkung" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089583149">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089583229">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583261">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089583246">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089583295">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134264" resolveInfo="konditionsSatz" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583165">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089583150">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089583199">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109318" resolveInfo="nettoBetrag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089583325">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089584384">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583341">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089583326">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089583361">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109301" resolveInfo="posText" />
                                  </node>
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="448775733585154154">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2578114784133107759">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2578114784133107760">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5440901346621360200">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089584433">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581035" resolveInfo="itUntOffen" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5440901346621360368">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997856" resolveInfo="filialOrt" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2578114784133107762">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2578114784133107763">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2578114784133107764">
                                            <property name="value" nameId="tpee.1070475926801" value="Filiale " />
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5440901346621358858">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089584418">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581035" resolveInfo="itUntOffen" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5440901346621359026">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997849" resolveInfo="filialNr" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2578114784133107766">
                                          <property name="value" nameId="tpee.1070475926801" value=" " />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2578114784133107767">
                                      <property name="value" nameId="tpee.1070475926801" value=", am " />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8196429348368049598">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8196429348368049599">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28jr.417916712548307370" resolveInfo="dateOnlyFormatter" />
                                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="28jr.3998955232246417552" resolveInfo="UserEnvironmentInformation" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8196429348368049600">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ci77.~DateTimeFormatter%dprint(org%djoda%dtime%dReadablePartial)%cjava%dlang%dString" resolveInfo="print" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5440901346621359528">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089584448">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581035" resolveInfo="itUntOffen" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5440901346621361757">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997828" resolveInfo="datumVorgang" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089583424">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089583504">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089583521">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581035" resolveInfo="itUntOffen" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583454">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089583425">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089583474">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.8579573174316708468" resolveInfo="unt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5439048673089581051">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5439048673089581781">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5439048673089581798" />
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5439048673089581692">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089581735">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089581752">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089581693">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089581694">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089581695">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089581696">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="5439048673089581697">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5439048673089581698">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089581699">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089581700">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5439048673089581710">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089581711">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089581712">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581715" resolveInfo="it" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089581713">
                                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108513" />
                                                  </node>
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="5439048673089581714">
                                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="JaNeinStatus" />
                                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668069" resolveInfo="Nein" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5439048673089581715">
                                            <property name="name" nameId="tpck.1169194664001" value="it" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5439048673089581716" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089581053">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089583551">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089583631">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5439048673089583775">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089583778">
                                        <property name="value" nameId="tpee.1068580320021" value="1" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583726">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583677">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089583648">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089583696">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108571" resolveInfo="forderungsPositionen" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089583746">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583581">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089583552">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089583794">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109276" resolveInfo="zeile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089582298">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089582378">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089583987">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089582328">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089582299">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089582348">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109259" resolveInfo="forderung" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089583824">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583892">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089583840">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089583825">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089583862">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108571" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5439048673089583912">
                                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089584061">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079931067755">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="609770079931067821">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079931067771">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="609770079931067756">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079931067791">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108497" />
                                      </node>
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591861">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591811">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="609770079931068107">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591831">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134229" resolveInfo="jahresVereinbarung" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591881">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.5439048673089585719" resolveInfo="ansprechPartnerExtended" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079931067910">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="609770079931067976">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079931068072">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079931068022">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="609770079931067993">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079931068042">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134229" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079931068092">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.8579573174317796705" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079931067926">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="609770079931067911">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079931067946">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.3871999453604617813" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089591252">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089591318">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5439048673089591482">
                                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591529">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089591500">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581035" resolveInfo="itUntOffen" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591549">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997835" />
                                        </node>
                                      </node>
                                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591593">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089591564">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591613">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108465" />
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591643">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591364">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089591335">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581035" resolveInfo="itUntOffen" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591384">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997835" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089591663">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disAfter(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isAfter" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591446">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089591431">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591466">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108465" resolveInfo="datumForderung" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591268">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089591253">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591288">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108465" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089591090">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089591156">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591202">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089591173">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089591222">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5439048673089588417" resolveInfo="updateLzText" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591106">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089591091">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591126">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108482" resolveInfo="lzText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5439048673089584076">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089584077">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089584478">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089584603">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089584620">
                                        <property name="value" nameId="tpee.1068580320021" value="1" />
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089584555">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089584526">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089584574">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109276" resolveInfo="zeile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089584092">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089584122">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5439048673089584139">
                                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5439048673089584140">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5439048673089584822" resolveInfo="AnforderungKopf" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089594994">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089584093">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="448775733587719505">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="448775733587719506">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="448775733587719507">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="448775733587719508">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="448775733587719509">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="448775733587719510">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109259" resolveInfo="forderung" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="448775733585154448">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="448775733585154516">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="448775733585154534">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="448775733585154464">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="448775733585154449">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="448775733585154485">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108392" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089592461">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089592527">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089592477">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089598011">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089592497">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108571" resolveInfo="forderungsPositionen" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5439048673089592547">
                                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089592563">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581878" resolveInfo="anforderungPos" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5439048673089600834">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089600835">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089593619">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089593685">
                                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089593635">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089601062">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089601079">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108473" />
                                            </node>
                                          </node>
                                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5439048673089594901">
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5439048673089594902">
                                              <property name="value" nameId="tpee.1070475926801" value=" - alle VLI" />
                                            </node>
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089594903">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089594904">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089601109">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089594905">
                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134299" resolveInfo="berechGrundlageEh" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089594906">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668718" resolveInfo="bezeichnung" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089600981">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089600931">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089600881">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089600852">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089600901">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134299" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089600951">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668734" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089601001">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5439048673089601016">
                                          <property name="value" nameId="tpee.1070475926801" value="UM_NE" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089591911">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089591991">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089592037">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089592008">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581035" resolveInfo="itUntOffen" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089592057">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997835" resolveInfo="datumForderung" />
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089591941">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089597473">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089591961">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108465" resolveInfo="datumForderung" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="448775733585154408">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="448775733585154409">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="448775733585154410">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="448775733585154411">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="448775733585154412">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.5439048673089588417" resolveInfo="updateLzText" />
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="448775733585154413">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="448775733585154414">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="448775733585154415">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108482" resolveInfo="lzText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089594166">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089594286">
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089594196">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089594167">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089594216">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108449" resolveInfo="vgoEmpfaenger" />
                                        </node>
                                      </node>
                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5439048673089594921">
                                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.864181794959726945" resolveInfo="findVorgangsortToLieferantId" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089594922">
                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5439048673089594923">
                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134215" resolveInfo="lieferantKondition" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089594333">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                          </node>
                                        </node>
                                        <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089594318">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089594363">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5439048673089594443">
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089594393">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089594364">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089594413">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108441" resolveInfo="vgoSteller" />
                                        </node>
                                      </node>
                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5439048673089594924">
                                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.864181794959726977" resolveInfo="findVorgangsortToId" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5439048673089594925">
                                          <property name="value" nameId="tpee.1068580320021" value="5500" />
                                        </node>
                                        <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673090681217">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079933705001">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079933705081">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079933705017">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="609770079933705002">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079933705051">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="609770079933705101">
                                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="609770079933705117">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089581642" resolveInfo="anforderung" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884599435448">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="891173884599435479">
                                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884599435480">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884599435428" resolveInfo="numEinheiten" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5439048673089581035">
                            <property name="name" nameId="tpck.1169194664001" value="itUntOffen" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5439048673089581036" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="891173884600263703">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600263721">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600263573" resolveInfo="isDirty" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="891173884600263705">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5439048673089546773">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5439048673089546774">
                          <property name="name" nameId="tpck.1169194664001" value="konditionChkIn" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5439048673089546775">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5439048673089546777">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546534" resolveInfo="itKond" />
                          </node>
                        </node>
                      </node>
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
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4543697696096265402" />
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4543697696096265403">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="execute" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4543697696096265404" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4543697696096287758" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543697696096265406">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089546624">
                                      <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5439048673089546625">
                                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.9143642913023234770" resolveInfo="KonditionenRepo" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.864181794959746005" resolveInfo="checkinKonditionWithForderungen" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546778">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546774" resolveInfo="konditionChkIn" />
                                        </node>
                                        <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546779">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
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
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="609770079933683052">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079933689749">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079933689700">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="609770079933689671">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546774" resolveInfo="konditionChkIn" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079933689719">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="609770079933689839">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="609770079933689840">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="609770079933689841">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079933689842">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079933689893">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079933689843">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="609770079933689844">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079933689846" resolveInfo="it" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079933689863">
                                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108571" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="609770079933689913">
                                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="609770079933689914">
                                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="609770079933689915">
                                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079933689932">
                                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079933689948">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="609770079933689933">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079933689916" resolveInfo="it" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="891173884601595636">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109267" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="609770079933689916">
                                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="609770079933689917" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="609770079933689846">
                                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="609770079933689847" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696096298929">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696096298885">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696096265493">
                                              <property name="value" nameId="tpee.1070475926801" value="Kondition " />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096298905">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546780">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546774" resolveInfo="konditionChkIn" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5439048673089546797">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696096298933">
                                            <property name="value" nameId="tpee.1070475926801" value=" speichern, AnforderungsPos: " />
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
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096258771">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096258789">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546812">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
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
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5439048673089546534">
                  <property name="name" nameId="tpck.1169194664001" value="itKond" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5439048673089546535" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="891173884601595627">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096298941">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096298959">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4543697696096298942">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096298966">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4543697696096298992">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4543697696096298968">
                    <property name="value" nameId="tpee.1070475926801" value="Session: " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096265522">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546962">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096265528">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.871579071900479410" resolveInfo="getSessionInformation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5439048673089546968">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089546969">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096596887">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096596904">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546964">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096596910">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522408799" resolveInfo="startTransactionAndFlush" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5439048673089546970">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5439048673089546971">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5439048673089570989">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5439048673089546973">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089572890">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5439048673089572906">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089572891">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546971" resolveInfo="ex" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5439048673089572912">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5439048673089572914">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="891173884599435424">
                  <property name="value" nameId="tpee.1068580320021" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543697696096299003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543697696096299020">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5439048673089546965">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543697696096299027">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600615988">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600617860">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="891173884600615989">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="891173884600617865">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="891173884600617928">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600617935">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177769" resolveInfo="dateTo" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="891173884600617905">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="891173884600617883">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884600617866">
                      <property name="value" nameId="tpee.1070475926801" value="From " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600617889">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089577058" resolveInfo="dateFrom" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884600617912">
                    <property name="value" nameId="tpee.1070475926801" value=" to " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="891173884600209425">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="891173884600209426">
            <property name="name" nameId="tpck.1169194664001" value="untFreigegeben" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="891173884600209427">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="891173884600209533">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="891173884600209535">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="h02c.3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h02c.891173884600209353" resolveInfo="checkoutAllUntEinheitenMitFreigabe" />
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600209536">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600282125">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089577058" resolveInfo="dateFrom" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600282127">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177769" resolveInfo="dateTo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600209538">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600209554">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600209539">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600209426" resolveInfo="untFreigegeben" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="891173884600209559">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="891173884600209560">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="891173884600209561">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600278922">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="891173884600278960">
                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="891173884600278963">
                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="h02c.3989037348208998737" resolveInfo="UntStatus" />
                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="h02c.3989037348208998741" resolveInfo="Verrechnet" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600278938">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600278923">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600209562" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="891173884600278944">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208998742" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="891173884600209623">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="891173884600209624">
                      <property name="name" nameId="tpck.1169194664001" value="unt" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="891173884600209625">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600209627">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600209562" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="891173884600209564">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="891173884600209565">
                      <property name="name" nameId="tpck.1169194664001" value="sessionOperation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="891173884600209566">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="891173884600209567">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="891173884600209568">
                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="891173884600209569">
                            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="28jr.5196923997522382065" resolveInfo="IOFXSessionOperation" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="891173884600209570" />
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="891173884600209571">
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="execute" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="891173884600209572" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="891173884600209573" />
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="891173884600209574">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600209575">
                                  <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="891173884600209576">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h02c.3989037348209013621" resolveInfo="checkinUntEinheit" />
                                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="h02c.3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600209629">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600209624" resolveInfo="unt" />
                                    </node>
                                    <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600209578">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="891173884600209579">
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="getInformation" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="891173884600209580" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="891173884600209581" />
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="891173884600209582">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600209583">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="891173884600209608">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="891173884600209609">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884600209610">
                                        <property name="value" nameId="tpee.1070475926801" value="UNT " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600209611">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600209645">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600209624" resolveInfo="unt" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="891173884600209663">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997812" resolveInfo="id" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884600209614">
                                      <property name="value" nameId="tpee.1070475926801" value=" speichern als verrechnet" />
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600209679">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600209680">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600209681">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="891173884600209682">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522382057" resolveInfo="addOperation" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600209683">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600209565" resolveInfo="sessionOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="891173884600209562">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="891173884600209563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="891173884601595631">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600248361">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600248362">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="891173884600248363">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="891173884600248364">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="891173884600248365">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884600248366">
                    <property name="value" nameId="tpee.1070475926801" value="Session: " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600248367">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600248368">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="891173884600248369">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.871579071900479410" resolveInfo="getSessionInformation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="891173884600248370">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="891173884600248371">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600248372">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600248373">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600248374">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="891173884600248375">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5196923997522408799" resolveInfo="startTransactionAndFlush" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="891173884600248376">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="891173884600248377">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="891173884600248378">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="891173884600248379">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600248380">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600248381">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600248382">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600248377" resolveInfo="ex" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="891173884600248383">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="891173884600248384">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="891173884600248385">
                  <property name="value" nameId="tpee.1068580320021" value="-2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600248386">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600248387">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884600248388">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5439048673089546591" resolveInfo="sessionChkOut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="891173884600248389">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.5225022991482378658" resolveInfo="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5439048673089546537">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="891173884599435496">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884599435428" resolveInfo="numEinheiten" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5439048673089546505">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5439048673089546506" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="609770079932177671">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="609770079932177685">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6500961320733647418">
      <property name="name" nameId="tpck.1169194664001" value="checkForderungsstellungUndVerbuchung" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6500961320733647449">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647450">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6500961320733647426" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733647420" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647421">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647473">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647474">
            <property name="text" nameId="tpee.6329021646629104958" value="lade alle aktiven Jahresvereinbarungen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647475">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647476">
            <property name="name" nameId="tpck.1169194664001" value="vertraege" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733647477">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647478">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733647479">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7841632776554217439" resolveInfo="findAllRunningVertraege" />
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733694295" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647480">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647481">
            <property name="text" nameId="tpee.6329021646629104958" value="lade alle aktiven Konditionen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647482">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647483">
            <property name="name" nameId="tpck.1169194664001" value="stammKonditionen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733647484">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647485">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733647486">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733647487">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647488">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647490">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647476" resolveInfo="vertraege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647492">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647493">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647494">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647495">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647496">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647497">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647483" resolveInfo="stammKonditionen" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6500961320733647498">
                        <node role="argument" roleId="tp2q.1160666822012" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733647499">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.9143642913023234770" resolveInfo="KonditionenRepo" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.6299401094195464284" resolveInfo="findAllKonditionenToVertrag" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647500">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647501">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647504" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647502">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647503">
                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134178" resolveInfo="Aktiv" />
                          </node>
                          <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733694310" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647504">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647505" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647506">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647507">
            <property name="text" nameId="tpee.6329021646629104958" value="Listen zum speichern der geänderten Konditionen/Jahresvereinbarungen/Forderungen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647508">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647509">
            <property name="name" nameId="tpck.1169194664001" value="stammKonditionenForSave" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733647510">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647511">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733647512">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733647513">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647514">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647515">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647516">
            <property name="name" nameId="tpck.1169194664001" value="vertraegeForSave" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733647517">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647518">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733647519">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733647520">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647521">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647522">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647523">
            <property name="name" nameId="tpck.1169194664001" value="forderungenForSave" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733647524">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647525">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6500961320733647526">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6500961320733647527">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647528">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647529">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647530">
            <property name="text" nameId="tpee.6329021646629104958" value="Check über alle aktiven Konditionen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647531">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647532">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647533">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647483" resolveInfo="stammKonditionen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647534">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647535">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647536">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647537">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647538">
                      <property name="text" nameId="tpee.6329021646629104958" value="Lade Vorjahresumsatz wenn Kondition = Umsatzsteigerung" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647539">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647540">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647541">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647542">
                          <property name="name" nameId="tpck.1169194664001" value="lieferantenUmsatz" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647543">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647544">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733647545">
                              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.7841632776554301330" resolveInfo="LieferantenUmsatzRepo" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.4852544886934651268" resolveInfo="findAllJahresUmsaetzeForVertrag" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647546">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647547">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733647548">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134229" resolveInfo="jahresVereinbarung" />
                                </node>
                              </node>
                              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733694325" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6500961320733647549">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647550">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647551">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647552">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647553">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6500961320733647554">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733647555">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647556">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647557">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647558">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647559">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647560">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134229" resolveInfo="jahresVereinbarung" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647561">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647562">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647563">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647564">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647566" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647565">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143720" resolveInfo="jahr" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647566">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647567" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647568">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647569">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647570">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647571">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647572">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647573">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647574">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647575">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134229" resolveInfo="jahresVereinbarung" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647576">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122921" resolveInfo="umsaetzeVJ" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733647577">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647578">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647542" resolveInfo="lieferantenUmsatz" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647579">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647580" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647581">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647542" resolveInfo="lieferantenUmsatz" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647582">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647583">
                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsWirkung" />
                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667991" resolveInfo="ProzVonZuwachs" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647584">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647585">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647586">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647587">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647588">
                      <property name="text" nameId="tpee.6329021646629104958" value="Lade Artikel, wenn dieser definiert ist" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647589">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647590">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647591">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647592">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733647593">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46c4.346759792891183357" resolveInfo="findArtikelZuId" />
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647594">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647595">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733647596">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134355" resolveInfo="artikel" />
                              </node>
                            </node>
                            <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733694340" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647597">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647598">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647599">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134355" resolveInfo="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6500961320733647600">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733647601">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647602">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647603">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733647604">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134355" resolveInfo="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647605">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647606">
                      <property name="text" nameId="tpee.6329021646629104958" value="Bisherigen Status und Faelligkeit merken" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647607">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647608">
                      <property name="name" nameId="tpck.1169194664001" value="oldStatus" />
                      <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="6500961320733647609">
                        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647610">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647611">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647612">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" resolveInfo="status" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647613">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647614">
                      <property name="name" nameId="tpck.1169194664001" value="oldFaelligkeit" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647615">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647616">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647617">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647618">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134320" resolveInfo="faelligKeit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647619">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647620">
                      <property name="name" nameId="tpck.1169194664001" value="oldIstBgl" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647621">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647622">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647623">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647624">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134292" resolveInfo="istWertBerechGrundlage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647625">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647626">
                      <property name="text" nameId="tpee.6329021646629104958" value="Forderung fällig?" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647627">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647628">
                      <property name="name" nameId="tpck.1169194664001" value="forderung" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647629">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647630">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647631">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733647632">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133132376" resolveInfo="checkForderungsstellungByDate" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647633">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647449" resolveInfo="date" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647634">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647635">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647636">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647637">
                          <property name="text" nameId="tpee.6329021646629104958" value="Wenn ja, dann fülle die restlichen Forderungsparameter, welche aus dem Repo geladen werden müssen" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647638">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647639">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733647640">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.864181794959726945" resolveInfo="findVorgangsortToLieferantId" />
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647641">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647642">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6500961320733647643">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134215" resolveInfo="lieferantKondition" />
                              </node>
                            </node>
                            <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733694355" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647644">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647645">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647628" resolveInfo="forderung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647646">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108449" resolveInfo="vgoEmpfaenger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647647">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647648">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6500961320733647649">
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.864181794959726977" resolveInfo="findVorgangsortToId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733647650">
                              <property name="value" nameId="tpee.1068580320021" value="5500" />
                            </node>
                            <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733694370" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647651">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647652">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647628" resolveInfo="forderung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647653">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108441" resolveInfo="vgoSteller" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647654">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647655">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647656">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647657">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647658">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" resolveInfo="forderungenForKondition" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733647659">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647660">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647628" resolveInfo="forderung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647661">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647662">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647663">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647523" resolveInfo="forderungenForSave" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733647664">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647665">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647628" resolveInfo="forderung" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647666">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6500961320733647667" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647668">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647628" resolveInfo="forderung" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647669">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647670">
                      <property name="text" nameId="tpee.6329021646629104958" value="Ermittle die Summe über alle übernommenen Forderungsbeträge für die Kondition" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647671">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647672">
                      <property name="name" nameId="tpck.1169194664001" value="sum" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733647673">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647674">
                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647675">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647676">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647677">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647678">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647679">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134418" resolveInfo="umsaetzeForKondition" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647680">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647681">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647682">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647683">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647684">
                                <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647685">
                                  <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647686">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647687">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647689" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647688">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140225" resolveInfo="transferierteForderungsSumme" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647689">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647690" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647691">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647692">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647693">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647694">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647695">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647696">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" resolveInfo="forderungenForKondition" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6500961320733647697">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647698">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647699">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647700">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647701">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647702">
                                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668068" resolveInfo="Ja" />
                                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="JaNeinStatus" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647703">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647704">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647706" resolveInfo="itF" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647705">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108513" resolveInfo="isFreigegeben" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647706">
                              <property name="name" nameId="tpck.1169194664001" value="itF" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647707" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647708">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647709">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647710">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647711">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647712">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647713">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647714">
                                    <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647715">
                                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="JaNeinStatus" />
                                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668068" resolveInfo="Ja" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647716">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647717">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647819" resolveInfo="itFord" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647718">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108521" resolveInfo="isVerbucht" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647719">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647720">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647721">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647523" resolveInfo="forderungenForSave" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733647722">
                                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647723">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647819" resolveInfo="itFord" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647724">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647725">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="JaNeinStatus" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668069" resolveInfo="Nein" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647726">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647727">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647819" resolveInfo="itFord" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647728">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108521" resolveInfo="isVerbucht" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647729">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647730">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647731">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647732">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647819" resolveInfo="itFord" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647733">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108571" resolveInfo="forderungsPositionen" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647734">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647735">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647736">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647737">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647738">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647739">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647672" resolveInfo="sum" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733647740">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolveInfo="add" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647741">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647742">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647817" resolveInfo="itPos" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647743">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109318" resolveInfo="nettoBetrag" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647744">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647745">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647746">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647747">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647748">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134418" resolveInfo="umsaetzeForKondition" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647749">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647750">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647751">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647752">
                                                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647753">
                                                    <property name="text" nameId="tpee.6329021646629104958" value="In later version kill this bullshit" />
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647754">
                                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647755">
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647756">
                                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647757">
                                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647758">
                                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647759">
                                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6500961320733647760">
                                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647761">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647762">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647817" resolveInfo="itPos" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647763">
                                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109318" resolveInfo="nettoBetrag" />
                                                                </node>
                                                              </node>
                                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647764">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647765">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647815" resolveInfo="it" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647766">
                                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140225" resolveInfo="transferierteForderungsSumme" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647767">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647768">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647815" resolveInfo="it" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647769">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140225" resolveInfo="transferierteForderungsSumme" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647770">
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6500961320733647771">
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647772">
                                                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                          </node>
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647773">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647774">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647815" resolveInfo="it" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647775">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" resolveInfo="satz" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647776">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647777">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647778">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647815" resolveInfo="it" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647779">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140204" resolveInfo="codeSteuer" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500961320733647780">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647781">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647782">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647817" resolveInfo="itPos" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647783">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109310" resolveInfo="codSteuer" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647784">
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6500961320733647785">
                                                      <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647786">
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647787">
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647788">
                                                            <property name="value" nameId="un0u.271985905034983109" value="11.0d" />
                                                          </node>
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647789">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647790">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647815" resolveInfo="it" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647791">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" resolveInfo="satz" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647792">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647793">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647794">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647795">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647796">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" resolveInfo="id" />
                                                              </node>
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733647797">
                                                              <property name="value" nameId="tpee.1068580320021" value="7342" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647798">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647799">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647800">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647819" resolveInfo="itFord" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647801">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108383" resolveInfo="id" />
                                                              </node>
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733647802">
                                                              <property name="value" nameId="tpee.1068580320021" value="1312" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6500961320733647803">
                                                      <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6500961320733647804">
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647805">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647806">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647807">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647815" resolveInfo="it" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647808">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" resolveInfo="satz" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6500961320733647809">
                                                            <property name="value" nameId="un0u.271985905034983109" value="11.0d" />
                                                          </node>
                                                        </node>
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647810">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647811">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647812">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647819" resolveInfo="itFord" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647813">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108383" resolveInfo="id" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6500961320733647814">
                                                            <property name="value" nameId="tpee.1068580320021" value="1312" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647815">
                                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647816" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647817">
                                      <property name="name" nameId="tpck.1169194664001" value="itPos" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647818" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647819">
                            <property name="name" nameId="tpck.1169194664001" value="itFord" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647820" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647821">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647822">
                      <property name="text" nameId="tpee.6329021646629104958" value="Überprüfe, ob alle Forderungen übernommen wurden und setze dann den Status auf beendet" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647823">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647824">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647825">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647826">
                          <property name="name" nameId="tpck.1169194664001" value="isBeendet" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6500961320733647827" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647828">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647829">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647830">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647831">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647832">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647833">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" resolveInfo="forderungenForKondition" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647834">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647835">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647836">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647837">
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733647838">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647839">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647840">
                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668069" resolveInfo="Nein" />
                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="JaNeinStatus" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647841">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647842">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647854" resolveInfo="itFord" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647843">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108521" resolveInfo="isVerbucht" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647844">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647845">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647846">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647854" resolveInfo="itFord" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647847">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108528" resolveInfo="statusUebernahme" />
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647848">
                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133107071" resolveInfo="Ok" />
                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133107069" resolveInfo="StatusUebernahme" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647849">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647850">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647851">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647852">
                                          <property name="value" nameId="tpee.1068580123138" value="false" />
                                        </node>
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647853">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647826" resolveInfo="isBeendet" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647854">
                                <property name="name" nameId="tpck.1169194664001" value="itFord" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647855" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647856">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647857">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647858">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647859">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647860">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647861">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647862">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" resolveInfo="status" />
                                </node>
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647863">
                                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134181" resolveInfo="Erledigt" />
                                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647864">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647826" resolveInfo="isBeendet" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647865">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647866">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647867">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647868">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" resolveInfo="status" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647869">
                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134180" resolveInfo="Auslaufend" />
                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647870">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647871">
                      <property name="text" nameId="tpee.6329021646629104958" value="Wenn sich die geforderte Summe oder der Konditionenstatus verändert hat, dann Kondition speichern " />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647872">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647873">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647874">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647875">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647876">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647672" resolveInfo="sum" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647877">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647878">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647879">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134306" resolveInfo="transferierteForderungsSumme" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647880">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647881">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647882">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647509" resolveInfo="stammKonditionenForSave" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733647883">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647884">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733647885">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647886">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647887">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647888">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647889">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134292" resolveInfo="istWertBerechGrundlage" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647890">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647620" resolveInfo="oldIstBgl" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733647891">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6500961320733647892">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647893">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647894">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647895">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647896">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134306" resolveInfo="transferierteForderungsSumme" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647897">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647672" resolveInfo="sum" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6500961320733647898">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647899">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647900">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647608" resolveInfo="oldStatus" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647901">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647902">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647903">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" resolveInfo="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647904">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647905">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647614" resolveInfo="oldFaelligkeit" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647906">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647907">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647909" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647908">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134320" resolveInfo="faelligKeit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647909">
                  <property name="name" nameId="tpck.1169194664001" value="itKondition" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647911">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647912">
            <property name="text" nameId="tpee.6329021646629104958" value="Statusupdate aller (noch) aktiven Verträge" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647913">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647914">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647915">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647476" resolveInfo="vertraege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647916">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647917">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647918">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647919">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647920">
                      <property name="name" nameId="tpck.1169194664001" value="isAuslaufend" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6500961320733647921" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647922">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6500961320733647923">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6500961320733647924">
                      <property name="name" nameId="tpck.1169194664001" value="isBeendet" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6500961320733647925" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647926">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647927">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647928">
                      <property name="text" nameId="tpee.6329021646629104958" value="Status ergibt sich aus dem Status der Konditionen" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647929">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647930">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647931">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647932">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733648015" resolveInfo="itVertrag" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647933">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122817" resolveInfo="stammKonditionen" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6500961320733647934">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6500961320733647935">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647936">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647937">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647938">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647939">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647940">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647941">
                                      <property name="value" nameId="tpee.1068580123138" value="false" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647942">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647924" resolveInfo="isBeendet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647943">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647944">
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134180" resolveInfo="Auslaufend" />
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647945">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647946">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647965" resolveInfo="itKond" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647947">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" resolveInfo="status" />
                                  </node>
                                </node>
                              </node>
                              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6500961320733647948">
                                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647949" />
                                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647950">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647951">
                                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134181" resolveInfo="Erledigt" />
                                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647952">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647953">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647965" resolveInfo="itKond" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647954">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" resolveInfo="status" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6500961320733647955">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647956">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647957">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647958">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647959">
                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647960">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647924" resolveInfo="isBeendet" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647961">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647962">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647963">
                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647964">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647920" resolveInfo="isAuslaufend" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733647965">
                            <property name="name" nameId="tpck.1169194664001" value="itKond" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733647966" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6500961320733647967">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6500961320733647968">
                      <property name="text" nameId="tpee.6329021646629104958" value="Status entsprechend ändern und Vertrag speichern" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647969">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647970">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647971">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647972">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647973">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733647974">
                              <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647975">
                                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134181" resolveInfo="Erledigt" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647976">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647977">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733648015" resolveInfo="itVertrag" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647978">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" resolveInfo="codStatus" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733647979">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647980">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647981">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647516" resolveInfo="vertraegeForSave" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733647982">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647983">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733648015" resolveInfo="itVertrag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647984">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733647985">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733647986">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733648015" resolveInfo="itVertrag" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733647987">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" resolveInfo="codStatus" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647988">
                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134181" resolveInfo="Erledigt" />
                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647989">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647990">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647924" resolveInfo="isBeendet" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647991">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6500961320733647992">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6500961320733647993">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733647994">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647920" resolveInfo="isAuslaufend" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733647995">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733647996">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6500961320733647997">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6500961320733647998">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733647999">
                              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134180" resolveInfo="Auslaufend" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733648000">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733648001">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733648015" resolveInfo="itVertrag" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733648002">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" resolveInfo="codStatus" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733648003">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733648004">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6500961320733648005">
                                <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733648006">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134180" resolveInfo="Auslaufend" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733648007">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733648008">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733648015" resolveInfo="itVertrag" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6500961320733648009">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" resolveInfo="codStatus" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500961320733648010">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500961320733648011">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6500961320733648012">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733647516" resolveInfo="vertraegeForSave" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6500961320733648013">
                                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6500961320733648014">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6500961320733648015" resolveInfo="itVertrag" />
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
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6500961320733648015">
                  <property name="name" nameId="tpck.1169194664001" value="itVertrag" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6500961320733648016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6500961320733648092">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500961320733648108">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733628040" />
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="6500961320733628041">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="1000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="0" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="0" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="2" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="2,4,6,7" />
      <property name="name" nameId="tpck.1169194664001" value="Umsatzberechnung" />
      <node role="statementList" roleId="un0u.8399801448180426754" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733628042" />
    </node>
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="6500961320733628043">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="1000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="0" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="0" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="0" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="*" />
      <property name="name" nameId="tpck.1169194664001" value="Verbuchung Forderungen im Kmsw" />
      <node role="statementList" roleId="un0u.8399801448180426754" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733628044" />
    </node>
    <node role="batchTask" roleId="un0u.8399801448178545745" type="un0u.BatchTask" typeId="un0u.8399801448178545728" id="6500961320733628045">
      <property name="idleTimeout" nameId="un0u.8399801448180977990" value="1000" />
      <property name="cronSec" nameId="un0u.983826980459555832" value="0" />
      <property name="cronMin" nameId="un0u.983826980459572166" value="0" />
      <property name="cronHour" nameId="un0u.983826980459572167" value="4" />
      <property name="cronDayOfMonth" nameId="un0u.983826980459572168" value="*" />
      <property name="cronMonth" nameId="un0u.983826980459572169" value="*" />
      <property name="cronDayOfWeek" nameId="un0u.983826980459572170" value="1,3,5,7" />
      <property name="name" nameId="tpck.1169194664001" value="CheckForderungsstellung" />
      <node role="statementList" roleId="un0u.8399801448180426754" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733628046" />
    </node>
  </root>
  <root id="3989037348208998490" />
  <root id="6500961320733648238">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6500961320733648263">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6500961320733648264" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733648265" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500961320733648266" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6500961320733648248">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="datum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733648249" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6500961320733648250">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6500961320733648251" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6500961320733648252">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6500961320733648253" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733648254">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6500961320733648255">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="batches" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733648256" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6500961320733648257">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6500961320733648258" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6500961320733648259">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733648260" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6500961320733648261">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6500961320733648262">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4235813073708234098" resolveInfo="BatchProcKmsw" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6500961320733648239" />
  </root>
  <root id="609770079932177622">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="609770079932177627">
      <property name="name" nameId="tpck.1169194664001" value="Datumseingabe" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="6500961320733648238" resolveInfo="DateForBatchView" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="609770079932177628">
        <property name="name" nameId="tpck.1169194664001" value="Starten" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="609770079932177629">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="609770079932177630">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079932177631">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="891173884599435518">
                <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="891173884599435521">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884599435514" resolveInfo="numEinheiten" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="609770079932177655">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5439048673089516839" resolveInfo="checkUntForderungen" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6500961320733628039" resolveInfo="KmswBatch" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079932177928">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079932177904">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="609770079932177889">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177623" resolveInfo="date" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079932177910">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="6500961320733648248" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="609770079932177934">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dgetYear()%cint" resolveInfo="getYear" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079932177949">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="609770079932177657">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177623" resolveInfo="date" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079932177955">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="6500961320733648248" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="609770079932177636" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="609770079932177637">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="609770079932177638">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079932177639">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="609770079932177640">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="609770079932177641">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="609770079932177642">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6500961320733648263" resolveInfo="DateForBatchView" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="609770079932177643">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177623" resolveInfo="date" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079932177644">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="609770079932177645">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="609770079932177646">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="609770079932177647">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177623" resolveInfo="date" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="609770079932177648">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="6500961320733648248" resolveInfo="datum" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="609770079932177649">
                <property name="day" nameId="un0u.569389511234497410" value="0" />
                <property name="month" nameId="un0u.569389511234497409" value="0" />
                <property name="year" nameId="un0u.569389511234497408" value="0" />
                <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="609770079932177650">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="609770079932177651">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="609770079932177623" resolveInfo="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="609770079932177623">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="609770079932177624">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6500961320733648238" resolveInfo="DateForBatchView" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="891173884599435514">
      <property name="name" nameId="tpck.1169194664001" value="numEinheiten" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="891173884599435516" />
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="609770079932177625">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="609770079932177626">
        <property name="text" nameId="un0u.6525155817177697682" value="Führt einen Batchprozess zur Bearbeitung der UNT Forderungsüberprüfung durch" />
      </node>
    </node>
    <node role="finalOkMessage" roleId="un0u.401328192105404304" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="891173884599435537">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884599435540">
        <property name="value" nameId="tpee.1070475926801" value=" Einheiten)" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="891173884599435511">
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="609770079932177654">
          <property name="value" nameId="tpee.1070475926801" value="Batchprozess wurde ausgeführt (" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="891173884599435522">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884599435514" resolveInfo="numEinheiten" />
        </node>
      </node>
    </node>
  </root>
  <root id="609770079932177978">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="609770079932180948">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditBatchDateDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="6500961320733648238" resolveInfo="DateForBatchView" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="609770079932180953">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="609770079932180954">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="609770079932180956">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="6500961320733648248" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="609770079932180957">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="609770079932180959">
            <property name="value" nameId="tpee.1070475926801" value="Datum" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="609770079932180949">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="609770079932180952">
          <property name="value" nameId="tpee.1070475926801" value="-1" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="609770079932180951">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6500961320733648238" resolveInfo="DateForBatchView" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="609770079932177980">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="609770079932180946">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="609770079932177981">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="609770079932180947">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="609770079932180945">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6500961320733648238" resolveInfo="DateForBatchView" />
    </node>
  </root>
</model>

