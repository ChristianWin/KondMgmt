<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8b2f117-a785-4a9b-8e9e-842b1cb26c8f(at.hafina.wws.KonditionsmanagementBatch)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
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
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="4235813073708234098">
      <property name="name" nameId="tpck.1169194664001" value="BatchProcKmsw" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Verwaltung der Batchprozesse" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="KM_BATCH_VWLT" />
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="true" />
    </node>
    <node type="un0u.Service" typeId="un0u.4517030675489743647" id="4235813073708234202">
      <property name="name" nameId="tpck.1169194664001" value="BatchProcKmswService" />
      <property name="expensiveCheck" nameId="un0u.1738089353714222761" value="true" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="4235813073708237258">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DateDTOBatch" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Hilfs-DTO zur Datumseingabe" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7841632776554179605" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="4235813073708234099">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="4235813073708234100" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.NotNullOption" typeId="un0u.2576785704220735078" id="4235813073708234101" />
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
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="7841632776554179604" resolveInfo="BatchProcKmsw.StatusBatch" />
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
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="4235813073708234201">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="4235813073708234099" />
    </node>
  </root>
  <root id="4235813073708234202">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4235813073708234203">
      <property name="name" nameId="tpck.1169194664001" value="getNow" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332534">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708234205" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4235813073708234207">
          <node role="expression" roleId="tpee.1068581517676" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="3687014260077332543">
            <property name="day" nameId="un0u.569389511234497414" value="0" />
            <property name="month" nameId="un0u.569389511234497413" value="0" />
            <property name="year" nameId="un0u.569389511234497412" value="0" />
            <property name="hour" nameId="un0u.569389511234497415" value="0" />
            <property name="minute" nameId="un0u.569389511234497416" value="0" />
            <property name="second" nameId="un0u.569389511234497417" value="0" />
            <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4235813073708234240">
      <property name="name" nameId="tpck.1169194664001" value="BatchProcessKmsw" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4235813073708234241">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887852354">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4235813073708234243" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708234244" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234245">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234246">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234247">
            <property name="name" nameId="tpck.1169194664001" value="umsatzVerbuchtForVertrag" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234248">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234249" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708234250">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708234251">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234252" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234253">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234254">
            <property name="name" nameId="tpck.1169194664001" value="vertraege" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234255">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234256">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234257">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7841632776554180213" resolveInfo="findAllAktivVertraege" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234258">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234259">
            <property name="name" nameId="tpck.1169194664001" value="zeilenEinheiten" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234260">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234261">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234262">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="8z9b.2075539057415675526" resolveInfo="KonditionsTypRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8z9b.2075539057415675582" resolveInfo="findAllZeilenEinheiten" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708234263">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234264">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234265">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234266">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6497286539887852371">
                  <property name="day" nameId="un0u.569389511234497410" value="0" />
                  <property name="month" nameId="un0u.569389511234497409" value="0" />
                  <property name="year" nameId="un0u.569389511234497408" value="0" />
                  <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234270">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234241" resolveInfo="date" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234271">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708234272" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234273">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234241" resolveInfo="date" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4235813073708234274">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4235813073708234275">
            <property name="name" nameId="tpck.1169194664001" value="vertrag" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234276">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234254" resolveInfo="vertraege" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234277">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="4235813073708234278">
              <property name="logLevel" nameId="un0u.830334255848575723" value="ERROR" />
              <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234279">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234280">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234281">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234282">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234283">
                  <property name="value" nameId="tpee.1070475926801" value="starting Vertrag Proc. for Vertrag-Id: " />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708234284">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234285">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234286">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234287">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708234288">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708234289">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234290">
                        <property name="value" nameId="tpee.1070475926801" value="Vertrag wurde bereits erledigt! -&gt; continue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708234291" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234292">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234293">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234247" resolveInfo="umsatzVerbuchtForVertrag" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4235813073708234294">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234295">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234296">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234297">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234298">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234299">
                <property name="text" nameId="tpee.6329021646629104958" value="Zuerst ermitteln wir alle Lieferanten, welche als Warenlieferanten für den Lieferanten im Vertrag" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234300">
                <property name="text" nameId="tpee.6329021646629104958" value="in Frage kommen. Der Vertragslieferant ist immer auch ein Warenlieferant" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234301">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234302">
                <property name="name" nameId="tpck.1169194664001" value="listLieferantenWare" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234303">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234304" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708234305">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708234306">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234307" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234308">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234309">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708234310">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133122675" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234311">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234312">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234313">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234302" resolveInfo="listLieferantenWare" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4235813073708234314">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234315">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234316">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4235813073708234317">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234318">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234319">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234320">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234321">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234322">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234324" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188104804657">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799484" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234324">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234325" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934671784">
                        <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234326">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="hqqe.489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hqqe.8104064611855128148" resolveInfo="findAllZuordnungen" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4852544886934671789">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4852544886934671790">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4852544886934671791">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4852544886934671794">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4852544886934671808">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934671798">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4852544886934671795">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4852544886934671792" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188104804655">
                                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799519" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234327">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234328">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708234329">
                                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4852544886934671792">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4852544886934671793" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708234330">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234331">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234332">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234333">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4235813073708234334">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234335">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234336">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234337" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234337">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234338" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234339">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234340">
                <property name="text" nameId="tpee.6329021646629104958" value="Überprüfe, ob die Warenlieferanten auch für andere Lieferanten liefern und nehme diese in die Lieferantenliste" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234341">
                <property name="text" nameId="tpee.6329021646629104958" value="auf. Dies verhindert/vermeidet das mehrmalige Laden gleicher We-Belege für verschiedene Verträge" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234342">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234343">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenListe" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234344">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234345" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708234346">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708234347">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234348" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234349">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234350">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnungen" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234351">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444944415204">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708234353">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708234354">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444944415205">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234356">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234357">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234358">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234359">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234302" resolveInfo="listLieferantenWare" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="4235813073708234360" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708234361">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234362">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234363">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234364">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234365">
                          <property name="name" nameId="tpck.1169194664001" value="ksListeWl" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234366">
                            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444944415209">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                            </node>
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934671863">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934671830">
                              <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234368">
                                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="hqqe.489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hqqe.8104064611855128148" resolveInfo="findAllZuordnungen" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4852544886934671835">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4852544886934671836">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4852544886934671837">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4852544886934671840">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4852544886934671856">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4852544886934671859">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234390" resolveInfo="it" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934671846">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4852544886934671841">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4852544886934671838" resolveInfo="itZuord" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188104804659">
                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799484" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4852544886934671838">
                                    <property name="name" nameId="tpck.1169194664001" value="itZuord" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4852544886934671839" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5141888444944415224" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234370">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234371">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5141888444944415206">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234350" resolveInfo="lieferantenZuordnungen" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5141888444944415207">
                            <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5141888444944415225">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234365" resolveInfo="ksListeWl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234375">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234376">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234377">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234343" resolveInfo="lieferantenListe" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4235813073708234378">
                            <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234379">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4235813073708234380">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234381">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234382">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234383">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234384">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234385">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234387" resolveInfo="itZuord" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944415227">
                                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799519" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234387">
                                    <property name="name" nameId="tpck.1169194664001" value="itZuord" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234388" />
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234389">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234365" resolveInfo="ksListeWl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234390">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234391" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234392">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234393">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234394">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234395">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234396">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234397">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234343" resolveInfo="lieferantenListe" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4235813073708234398">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234399">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234302" resolveInfo="listLieferantenWare" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="4235813073708234400" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4235813073708234401" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234402">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234343" resolveInfo="lieferantenListe" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234403">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234404">
                <property name="text" nameId="tpee.6329021646629104958" value="Nun muss für alle Lieferanten überprüft werden, für wen auch ein Vertrag exstiert. Für diese Fälle laden wir" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234405">
                <property name="text" nameId="tpee.6329021646629104958" value="alle umsatzabhängigen Stammkonditionen in eine Liste und markieren diese Verträge als behandelt." />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234406">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234407">
                <property name="text" nameId="tpee.6329021646629104958" value="Auch die Lieferantenumsätze laden wir in eine Liste, welche für die Vertragslieferanten angelegt sind." />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234408">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234409">
                <property name="name" nameId="tpck.1169194664001" value="stammKonditionen" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234410">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234411">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708234412">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708234413">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234414">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234415">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234416">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenUmsatzBuchungen" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234417">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234418">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708234419">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708234420">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234421">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234422">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234423">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenWithVertrag" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234424">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234425" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708234426">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708234427">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234428" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234429">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234430">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234431">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234343" resolveInfo="lieferantenListe" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708234432">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234433">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234434">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708234435">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234436">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234437">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234438">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234439">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234254" resolveInfo="vertraege" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708234440">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234441">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234442">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234443">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234444">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1842675154315387599">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234445">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234446">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387546">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387604">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1842675154315387690">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234448">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234449">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234451" resolveInfo="itVertrag" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387637">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387695">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234451">
                                    <property name="name" nameId="tpck.1169194664001" value="itVertrag" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234452" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4235813073708234453">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234454">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234455">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234456">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234457">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234458">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234460" resolveInfo="itVertrag" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708234459">
                                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133122675" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234460">
                                  <property name="name" nameId="tpck.1169194664001" value="itVertrag" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234461" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4235813073708234462">
                            <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234463">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234629" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234464">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234465">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234466">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234467">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234423" resolveInfo="lieferantenWithVertrag" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708234468">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234469">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234629" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234470">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234471">
                              <property name="text" nameId="tpee.6329021646629104958" value="alle Umsatzdaten zum Lieferanten aus der DB laden!" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234472">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234473">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234474">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234416" resolveInfo="lieferantenUmsatzBuchungen" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4235813073708234475">
                                <node role="argument" roleId="tp2q.1160666822012" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234476">
                                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.7841632776554301330" resolveInfo="LieferantenUmsatzRepo" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7841632776554301336" resolveInfo="findAllUmsatzBuchungenForLieferantAndYear" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234477">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234629" resolveInfo="it" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1842675154315387508">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234478">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234479">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387457">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387513">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234481">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234482">
                              <property name="text" nameId="tpee.6329021646629104958" value="für einen Lieferanten können auch mehrere Verträge existieren!" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4235813073708234483">
                            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4235813073708234484">
                              <property name="name" nameId="tpck.1169194664001" value="vertragToLf" />
                            </node>
                            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234485">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234486">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234254" resolveInfo="vertraege" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708234487">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234488">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234489">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234490">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234491">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234492">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234629" resolveInfo="it" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234493">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234494">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234496" resolveInfo="itVertrag" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708234495">
                                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133122675" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234496">
                                    <property name="name" nameId="tpck.1169194664001" value="itVertrag" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234497" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234498">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234499">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234500">
                                  <property name="name" nameId="tpck.1169194664001" value="stammKonditionenOfVertrag" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234501">
                                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234502">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                                    </node>
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234503">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234504">
                                      <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234505">
                                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.9143642913023234770" resolveInfo="KonditionenRepo" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.6299401094195464284" resolveInfo="findAllKonditionenToVertrag" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234506">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234507">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234484" resolveInfo="vertragToLf" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234508">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6497286539887852429" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708234509">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234510">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234511">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234512">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234513">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4235813073708234514">
                                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708234515">
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708234516">
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708234517">
                                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668026" resolveInfo="KonditionsTyp.AbrechnungsZyklus" />
                                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668027" resolveInfo="KeinZyklus" />
                                                      </node>
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234518">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234519">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234550" resolveInfo="itKond" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234520">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134278" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234521">
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234522">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234523">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234550" resolveInfo="itKond" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234524">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                                                        </node>
                                                      </node>
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708234525">
                                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667987" resolveInfo="EuroProLogEH" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234526">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708234527">
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4235813073708234528">
                                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234529">
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234530">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234531">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234532">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234550" resolveInfo="itKond" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234533">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708234534">
                                                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                                                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667990" resolveInfo="EuroProzent" />
                                                          </node>
                                                        </node>
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234535">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234536">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234537">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234550" resolveInfo="itKond" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234538">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708234539">
                                                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                                                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667991" resolveInfo="ProzVonZuwachs" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234540">
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234541">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234542">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234550" resolveInfo="itKond" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234543">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134250" />
                                                        </node>
                                                      </node>
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708234544">
                                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668001" resolveInfo="EkNetto" />
                                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667998" resolveInfo="KonditionsTyp.Kalkulationsstufe" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234545">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234546">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234547">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234550" resolveInfo="itKond" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234548">
                                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134426" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4235813073708234549" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234550">
                                            <property name="name" nameId="tpck.1169194664001" value="itKond" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234551" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4235813073708234552" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234553">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234554">
                                  <property name="text" nameId="tpee.6329021646629104958" value="Die Umsätze zu den Konditionen werden vor der neuen Berechnung rückgesetzt..." />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234555">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234556">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234557">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234500" resolveInfo="stammKonditionenOfVertrag" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708234558">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234559">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234560">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234561">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234562">
                                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234563">
                                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                            </node>
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234564">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234565">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234613" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234566">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134292" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234567">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234568">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234569">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234570">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234613" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234571">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134418" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708234572">
                                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234573">
                                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234574">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234575">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234576">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234577">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234578">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234579">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234611" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234580">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234581">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234582">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234583">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234584">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234585">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234611" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234586">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140176" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234587">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234588">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234589">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234590">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234591">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234611" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234592">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140162" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234593">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234594">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234595">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234596">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234597">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234611" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234598">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140141" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234599">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234600">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234601">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234602">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234603">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234611" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234604">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234605">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234606">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234607">
                                                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234608">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234609">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234611" resolveInfo="itUmsatz" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234610">
                                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234611">
                                                  <property name="name" nameId="tpck.1169194664001" value="itUmsatz" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234612" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234613">
                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234614" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234615">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234616">
                                  <property name="text" nameId="tpee.6329021646629104958" value="...und die Konditionen in die Liste aller Stammkonditionen übernommen" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234617">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234618">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234619">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234409" resolveInfo="stammKonditionen" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4235813073708234620">
                                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234621">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234500" resolveInfo="stammKonditionenOfVertrag" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234622">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234623">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234624">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234247" resolveInfo="umsatzVerbuchtForVertrag" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708234625">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234626">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234627">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234484" resolveInfo="vertragToLf" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234628">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
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
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234629">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234630" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234631">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234632">
                <property name="text" nameId="tpee.6329021646629104958" value="alle Lieferantenumsätze auf 0 setzen" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234633">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234634">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234635">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234416" resolveInfo="lieferantenUmsatzBuchungen" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708234636">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234637">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234638">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234639">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234640">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234641">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234642">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234643">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234663" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234644">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143991" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234645">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234646">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234647">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234648">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234649">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234663" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234650">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143998" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234651">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234652">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234653">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234654">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234655">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234663" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234656">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144026" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234657">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234658">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234659">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234660">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234661">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234663" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234662">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144012" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234663">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234664" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4235813073708234665" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234666">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234667">
                <property name="text" nameId="tpee.6329021646629104958" value="In der folgenden Schleife laden wir sequentiell für alle involvierten Lieferanten die We-Belege" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234668">
                <property name="text" nameId="tpee.6329021646629104958" value="für den Vertragszeitraum und berechnen die Umsätze" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234669">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234670">
                <property name="name" nameId="tpck.1169194664001" value="dateFrom" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887852480">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887852564">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554189563">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6497286539887852527">
                      <property name="day" nameId="un0u.569389511234497410" value="0" />
                      <property name="month" nameId="un0u.569389511234497409" value="0" />
                      <property name="year" nameId="un0u.569389511234497408" value="0" />
                      <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189570">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withYear" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1842675154315387404">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554189608">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7841632776554189603">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387355">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387424">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497286539887852585">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithDayOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withDayOfYear" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6497286539887852602">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234680">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234681">
                <property name="name" nameId="tpck.1169194664001" value="iMaxMonth" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234682" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4235813073708234683">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234684">
                    <property name="value" nameId="tpee.1068580320021" value="12" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4235813073708234685">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234686">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234687">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234688">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234241" resolveInfo="date" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189688">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dgetMonthOfYear()%cint" resolveInfo="getMonthOfYear" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4235813073708234690">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1842675154315387317">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234691">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234692">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387260">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387322">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234694">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234695">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234241" resolveInfo="date" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189668">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dgetYear()%cint" resolveInfo="getYear" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4235813073708234697">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1842675154315387222">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234698">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234699">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234275" resolveInfo="vertrag" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387167">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387227">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234701">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234702">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234241" resolveInfo="date" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189649">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dgetYear()%cint" resolveInfo="getYear" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4235813073708234704">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4235813073708234705">
                <property name="name" nameId="tpck.1169194664001" value="lieferantWare" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234706">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234343" resolveInfo="lieferantenListe" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234707">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234708">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234709">
                    <property name="name" nameId="tpck.1169194664001" value="increment" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234710" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234711">
                      <property name="value" nameId="tpee.1068580320021" value="12" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708234712">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234713">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234714">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234715">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234716">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234717">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234709" resolveInfo="increment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234718">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234719">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234720">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234721">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234722">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234723">
                            <property name="value" nameId="tpee.1068580320021" value="33001478" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234724">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234725">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234726">
                            <property name="value" nameId="tpee.1068580320021" value="16560" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234727">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234728">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234729">
                          <property name="value" nameId="tpee.1068580320021" value="33001481" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234730">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234731">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234732">
                        <property name="value" nameId="tpee.1068580320021" value="160550" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4235813073708234733">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234734">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234735">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234736">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234737">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234709" resolveInfo="increment" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234738">
                            <property name="value" nameId="tpee.1068580320021" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234739">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234740">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234741">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234742">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234743">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234744">
                              <property name="value" nameId="tpee.1068580320021" value="163613" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234745">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234746">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234747">
                              <property name="value" nameId="tpee.1068580320021" value="33001416" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234748">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234749">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234750">
                            <property name="value" nameId="tpee.1068580320021" value="16695" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234751">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234752">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234753">
                          <property name="value" nameId="tpee.1068580320021" value="160019" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4235813073708234754">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234755">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234756">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234757">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234758">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234709" resolveInfo="increment" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234759">
                            <property name="value" nameId="tpee.1068580320021" value="6" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234760">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234761">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708234762">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234763">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234764">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234765">
                              <property name="value" nameId="tpee.1068580320021" value="166621" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234766">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234767">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234768">
                              <property name="value" nameId="tpee.1068580320021" value="33002115" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234769">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234770">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234771">
                            <property name="value" nameId="tpee.1068580320021" value="160992" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234772">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234773">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234774">
                          <property name="value" nameId="tpee.1068580320021" value="160302" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4235813073708234775">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234776">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234777">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234778">
                        <property name="name" nameId="tpck.1169194664001" value="dateTo" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887852445">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4235813073708234780">
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234781">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234241" resolveInfo="date" />
                          </node>
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4235813073708234782">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185886">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6497286539887852461">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234241" resolveInfo="date" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595185909">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disAfter(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isAfter" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554181595">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234788">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234670" resolveInfo="dateFrom" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189087">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithMonthOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withMonthOfYear" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7841632776554189093">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7841632776554189089">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234853" resolveInfo="i" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7841632776554189096">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234709" resolveInfo="increment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554189117">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7841632776554189118">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234670" resolveInfo="dateFrom" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189119">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithMonthOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withMonthOfYear" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7841632776554189120">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7841632776554189121">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234853" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7841632776554189122">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234709" resolveInfo="increment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234797">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234798">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708234799">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708234800">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234801">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234802">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234803">
                              <property name="value" nameId="tpee.1070475926801" value="Lieferant: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234804">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234805">
                        <property name="name" nameId="tpck.1169194664001" value="lieferantWareVgo" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234806" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234807">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234808">
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.864181794959726945" resolveInfo="findVorgangsortToLieferantId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234809">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234810">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151222" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234811">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234812">
                        <property name="name" nameId="tpck.1169194664001" value="wareneingangsBelege" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234813">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234814">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234815">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3kk.9189473878729366714" resolveInfo="WareneingangsBelegRepo" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kk.9189473878729366735" resolveInfo="findAllWareneingangsBelegeFromDateToDateAndLieferantAndStatusAndTypSimple" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887852680">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554189124">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6497286539887852648">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234670" resolveInfo="dateFrom" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189126">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithMonthOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withMonthOfYear" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7841632776554189128">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234853" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497286539887852686">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoDateTimeAtStartOfDay()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtStartOfDay" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887852723">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234819">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234778" resolveInfo="dateTo" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497286539887852730">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoDateTimeAtStartOfDay()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtStartOfDay" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234820">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234805" resolveInfo="lieferantWareVgo" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="7841632776554189147">
                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.9189473878729344258" resolveInfo="WareneingangsBeleg.WeStatus" />
                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.9189473878729344262" resolveInfo="Fertig" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7841632776554189151" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="4235813073708234821">
                      <property name="logLevel" nameId="un0u.830334255848575723" value="ERROR" />
                      <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234822">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234823">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234778" resolveInfo="dateTo" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234824">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234825">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234826">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234827">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234828">
                                  <property name="value" nameId="tpee.1070475926801" value="We-Belege loaded for " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234829">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234830">
                                <property name="value" nameId="tpee.1070475926801" value=" ,from " />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554189154">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7841632776554189155">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234670" resolveInfo="dateFrom" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189156">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithMonthOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withMonthOfYear" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7841632776554189157">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234853" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234834">
                            <property name="value" nameId="tpee.1070475926801" value=" to " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234835">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234836">
                        <property name="name" nameId="tpck.1169194664001" value="ksZuordnungenTbl" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708234837">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444944419623">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934671912">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934671875">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234839">
                              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="hqqe.489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hqqe.8104064611855128148" resolveInfo="findAllZuordnungen" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4852544886934671881">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4852544886934671882">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4852544886934671883">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4852544886934671887">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4852544886934671903">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4852544886934671907">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934671891">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4852544886934671888">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4852544886934671884" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188104804663">
                                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799484" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4852544886934671884">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4852544886934671885" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4852544886934671918" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4235813073708234841">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4235813073708234842">
                        <property name="name" nameId="tpck.1169194664001" value="beleg" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234843">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234812" resolveInfo="wareneingangsBelege" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234844">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234845">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4235813073708234846">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4235813073708234930" resolveInfo="doAllVerbuchungenForWeBeleg" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234847">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234842" resolveInfo="beleg" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234848">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234705" resolveInfo="lieferantWare" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234849">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234416" resolveInfo="lieferantenUmsatzBuchungen" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234850">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234409" resolveInfo="stammKonditionen" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5141888444944419627">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234836" resolveInfo="ksZuordnungenTbl" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234852">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234259" resolveInfo="zeilenEinheiten" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234853">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708234854" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234855">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4235813073708234856">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234857">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234853" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234858">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234681" resolveInfo="iMaxMonth" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4235813073708234859">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234860">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234853" resolveInfo="i" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234861">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234709" resolveInfo="increment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="4235813073708234862">
              <property name="logLevel" nameId="un0u.830334255848575723" value="ERROR" />
              <node role="exp" roleId="un0u.2356914237085088917" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234863">
                <property name="value" nameId="tpee.1070475926801" value="Umsatzberechnung abgeschlossen" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708234865">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234866">
                <property name="name" nameId="tpck.1169194664001" value="ks1" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234867">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708234868">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46c4.8162842002972651931" resolveInfo="findKsZuId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234869">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234873">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234874">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234875">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234876">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234416" resolveInfo="lieferantenUmsatzBuchungen" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708234877">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234878">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234879">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234880">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234881">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234882">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234423" resolveInfo="lieferantenWithVertrag" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4235813073708234883">
                              <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234884">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234885">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234887" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234886">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143956" resolveInfo="lieferantId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234887">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234888" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708234889">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708234890">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234891">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708234892">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234893">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234894">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708234895">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708234896">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234866" resolveInfo="ks1" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234897">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234898">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234907" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234899">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143984" resolveInfo="kondSchema" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234900">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708234901">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234902">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234903">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234907" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708234904">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133143984" resolveInfo="kondSchema" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708234907">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708234908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234927">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4235813073708234928">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4235813073708236588" resolveInfo="checkForderungsstellungUndVerbuchung" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234929">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708234241" resolveInfo="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4235813073708234930">
      <property name="name" nameId="tpck.1169194664001" value="doAllVerbuchungenForWeBeleg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708234931" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234932">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234933">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234934">
            <property name="text" nameId="tpee.6329021646629104958" value="Betrachte nur We-Belege mit Status = FERTIG und keine WZP's" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708234935">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234936">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234937">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234938">
                <property name="text" nameId="tpee.6329021646629104958" value="Schleife über alle Belegspositionen" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4235813073708234939">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4235813073708234940">
                <property name="name" nameId="tpck.1169194664001" value="belegPosition" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234941">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708234942">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234943">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153322" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234944">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234945">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234946">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein 0-Umsatz in der Belegszeile, so gibts auch nix zu verbuchen -&gt; weiter!" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4235813073708234962">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234963">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708234964">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234965">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708234966" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708234967">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234968">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234969">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234970">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234971">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234972">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153400" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708234973">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234974">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234975">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234976">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708234977">
                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4235813073708234978">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708234979">
                      <property name="name" nameId="tpck.1169194664001" value="ex" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708234980">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708234981">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708234982">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234983">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708234984">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708234985">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234986">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234987">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234988">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234989">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153400" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234990">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708234991">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234992">
                                    <property name="value" nameId="tpee.1070475926801" value="sumEkNetto: " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708234993">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708234994">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708234995">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708234996">
                                  <property name="value" nameId="tpee.1070475926801" value=", eehMenge: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708234997" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708234998">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708234999">
                    <property name="text" nameId="tpee.6329021646629104958" value="Setze alle Lieferanten zurück" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235000">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235001">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantKreditor" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708235002" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235003">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235004">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235005">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantHersteller" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708235006" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235007">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235008">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235009">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantStandard" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708235010" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235011">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235012">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235013">
                    <property name="text" nameId="tpee.6329021646629104958" value="Ermittle den Standardlieferanten aus dem Artikelstamm" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235014">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235015">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235016">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235017">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235018">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235019">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235020">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235021">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235022">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235023">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235024">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235025">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105847" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235026">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133106229" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235027">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235009" resolveInfo="lieferantStandard" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4235813073708235028">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235029">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235030">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235031">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235032">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235033">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235034">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105847" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708235035">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235036">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235037">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235038">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235039">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235040">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235041">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235042">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235043">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105838" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235044">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235009" resolveInfo="lieferantStandard" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235045">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235046" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235047">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235048">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235049">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235050">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235051">
                    <property name="text" nameId="tpee.6329021646629104958" value="Ohne Zuordnung ist der Lieferant Kondition gleich dem Lieferant Ware" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235052">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235053">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantKondition" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708235054" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235055">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236573" resolveInfo="lieferantWare" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235056">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235057">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn der Lieferant Ware gleich dem Standardlieferanten ist, so können wir das KS aus dem Artikelstamm lesen" />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235058">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn nicht, so sollte für den Artikel eine Zuordnung eingetragen sein ?!!!" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235059">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235060">
                    <property name="name" nameId="tpck.1169194664001" value="rabGruppe" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708235061">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235062">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235063">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235064">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235065">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235066">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235060" resolveInfo="rabGruppe" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235067">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235068">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235069">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235070">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235071">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105847" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235072">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235073">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235074" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235075">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235076">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235077">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235078">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235079">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236573" resolveInfo="lieferantWare" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235080">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235009" resolveInfo="lieferantStandard" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708235081">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235082">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235083">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235084">
                          <property name="text" nameId="tpee.6329021646629104958" value="default null -&gt; nicht zuordenbar!" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235085">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235086">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235087" />
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235088">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235060" resolveInfo="rabGruppe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235089">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235090">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wir suchen nun nach einer treffenden Zuordnung in der Zuordnungstabelle" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4235813073708235091">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4235813073708235092">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnung" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235093">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236581" resolveInfo="ksZuordnungenTbl" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235094">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235095">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235096">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235097">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235098">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Artikel in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235099">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235100">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235101">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235102">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235103">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="3kk.2578114784133153365" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887846056">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235104">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235105">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444944419652">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799463" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6497286539887846062">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105818" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235107">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235108" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235109">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6497286539887846049">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235111">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235112">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444944419634">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799456" />
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4235813073708235114">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235115">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235116">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235117">
                              <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein KS in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235118">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235119">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235120" />
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235121">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235122" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235123">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235124">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235125">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235126">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235127">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235128">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235129">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419721">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799477" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235131">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235132">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235133">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235134">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235135">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105847" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235136">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235137" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4235813073708235138">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235139">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235140">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419719">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799477" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235142">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4235813073708235143">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235144">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235145">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235146">
                              <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Standardlieferant in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235147">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235148">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235149">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235150">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419725">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799470" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235152">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235009" resolveInfo="lieferantStandard" />
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235153">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235154" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235155">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235156">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235157">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235158">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419723">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799470" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235160">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235161">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235162">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235163">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Bestellung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6497286539887852774">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6497286539887852795">
                            <property name="text" nameId="tpee.6329021646629104958" value="if (ksZuordnung.lieferantBestellung != call(WareneingangsBelegService.getLieferantBestellungByWeBeleg(weBeleg))) { continue; }" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235173">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235174">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235175">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419727">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799498" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235177">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235178">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235179">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235180">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235181">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Hersteller in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235182">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235183">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235184" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235185">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235186">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235005" resolveInfo="lieferantHersteller" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235187">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235188">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419731">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799512" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235190">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235191">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235192">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235193">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419729">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235195">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235196">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235197">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235198">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Kreditor in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235199">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235200">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235201" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235202">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235203">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235001" resolveInfo="lieferantKreditor" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235204">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235205">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419735">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799505" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235207">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235208">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235209">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235210">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419733">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799505" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235212">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235213">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235214">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235215">
                            <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Rechnung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6497286539887852875">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6497286539887852876">
                            <property name="text" nameId="tpee.6329021646629104958" value="if (ksZuordnung.lieferantRechnung != call(WareneingangsBelegService.getLieferantRechnungByWeBeleg(weBeleg))) { continue; }" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235225">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235226">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235227">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235228">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419737">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799491" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235230">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235231">
                        <property name="text" nameId="tpee.6329021646629104958" value="Alle Voraussetzungen sind erfüllt und wir übernehmen die Zuordnung zur Bestimmung des" />
                      </node>
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235232">
                        <property name="text" nameId="tpee.6329021646629104958" value="Forderungsgebers und des KS" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235233">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235234">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235235">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235060" resolveInfo="rabGruppe" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235236">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5141888444944419668">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444944419686">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799526" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235239">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235240">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235241">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235242">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235092" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944419739">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799519" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235244">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235053" resolveInfo="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235245">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235246">
                        <property name="text" nameId="tpee.6329021646629104958" value="und brechen die Suche nach weiteren Zuordnungen ab! (sollte keine mehr zutreffen!)" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4235813073708235247" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235248">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235249">
                    <property name="text" nameId="tpee.6329021646629104958" value="*** Nun werden wir den Umsatz aus der Belegsposition zum Lieferantenumsatz hinzurechnen... ***" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235250">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235251">
                    <property name="name" nameId="tpck.1169194664001" value="datum" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332539">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235253">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235254">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235255">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235256">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235257">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wir definieren EEH,VEH und GEH Einheiten" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235258">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235259">
                    <property name="name" nameId="tpck.1169194664001" value="eehCode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4235813073708235260" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235261">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235262">
                    <property name="name" nameId="tpck.1169194664001" value="vehCode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4235813073708235263" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235264">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235265">
                    <property name="name" nameId="tpck.1169194664001" value="gehCode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4235813073708235266" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235267">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235268">
                    <property name="name" nameId="tpck.1169194664001" value="eehMenge" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332545">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235270">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235271">
                    <property name="name" nameId="tpck.1169194664001" value="vehMenge" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332546">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235273">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235274">
                    <property name="name" nameId="tpck.1169194664001" value="gehMenge" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332547">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235276">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235277">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn eine Preisstützung vorliegt oder die Flags zur Mengenverbuchung nicht gesetzt sind, so machen " />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235278">
                    <property name="text" nameId="tpee.6329021646629104958" value="die Einheiten keinen Sinn..." />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235279">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235280">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235281">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235282">
                        <property name="text" nameId="tpee.6329021646629104958" value="vielleicht auch in die Bedingung: (belegPosition.isToZwwsMenge == 0 &amp;&amp; belegPosition.isToFwwsMenge == 0)" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235283">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235284">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235285">
                          <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235286">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235259" resolveInfo="eehCode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235287">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235288">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235289">
                          <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235290">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235262" resolveInfo="vehCode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235291">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235292">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235293">
                          <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235294">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235265" resolveInfo="gehCode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235295">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235296">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235297" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235298">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235268" resolveInfo="eehMenge" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235299">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235300">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235301" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235302">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235271" resolveInfo="vehMenge" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235303">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235304">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235305" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235306">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235274" resolveInfo="gehMenge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235307">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235308">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235309">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235310">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235311">
                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="WareneingangsBeleg.BelegTyp" />
                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708235312">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235313">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235314">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235315">
                          <property name="text" nameId="tpee.6329021646629104958" value="...ansonsten übernehmen wir die Mengeneinheiten aus der Belegsposition" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235316">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235317">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235318">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235319">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235320">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153416" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235321">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235259" resolveInfo="eehCode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235322">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235323">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235324">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235325">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235326">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153391" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235327">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235262" resolveInfo="vehCode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235328">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235329">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235330">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235331">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235332">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153425" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235333">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235265" resolveInfo="gehCode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235334">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235335">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235336">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235337">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235338">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153400" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235339">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235268" resolveInfo="eehMenge" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235340">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235341">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235342">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235343">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235344">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153383" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235345">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235271" resolveInfo="vehMenge" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235346">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235347">
                          <property name="text" nameId="tpee.6329021646629104958" value="die GEH's müssen wir aber erst noch ausrechnen, wenns möglich ist." />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235348">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235349">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235350" />
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235351">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235274" resolveInfo="gehMenge" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235352">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235353">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235354">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235355">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4235813073708235356">
                                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235357">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235358">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235359">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235360">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235361">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235268" resolveInfo="eehMenge" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235362">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%ddivide(java%dmath%dBigDecimal,int,int)%cjava%dmath%dBigDecimal" resolveInfo="divide" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708235363">
                                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4235813073708235364">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%d&lt;init&gt;(int)" resolveInfo="BigDecimal" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235365">
                                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235366">
                                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235367">
                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153408" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235368">
                                            <property name="value" nameId="tpee.1068580320021" value="2" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708235369">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="epq1.~BigDecimal%dROUND_HALF_UP" resolveInfo="ROUND_HALF_UP" />
                                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235370">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235274" resolveInfo="gehMenge" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4235813073708235371">
                                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235372">
                                    <property name="name" nameId="tpck.1169194664001" value="ex" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708235373">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ArithmeticException" resolveInfo="ArithmeticException" />
                                    </node>
                                  </node>
                                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235374">
                                    <node role="statement" roleId="tpee.1068581517665" type="un0u.LogStatement" typeId="un0u.2356914237085017468" id="4235813073708235375">
                                      <property name="logLevel" nameId="un0u.830334255848575723" value="ERROR" />
                                      <node role="exp" roleId="un0u.2356914237085088917" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235376">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235377">
                                          <property name="value" nameId="tpee.1070475926801" value=" --- ignored!" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235378">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235379">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235380">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235381">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235382">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235383">
                                                    <property name="value" nameId="tpee.1070475926801" value="Beleg: " />
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235384">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235385">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235386">
                                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153233" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235387">
                                                  <property name="value" nameId="tpee.1070475926801" value=": Wanted to divide " />
                                                </node>
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235388">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235268" resolveInfo="eehMenge" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235389">
                                              <property name="value" nameId="tpee.1070475926801" value=" with " />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235390">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235391">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235392">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153408" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235393">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235394">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235395">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235396">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235397">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153408" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235398">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235399">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235400" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235401">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235268" resolveInfo="eehMenge" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235402">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235403">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235404">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235405">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153408" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type=".jetbrains.mps.baseLanguage.dates.structure.NotNullOperation" id="4235813073708235406" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235407">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235408">
                    <property name="text" nameId="tpee.6329021646629104958" value="Nun suchen wir nach einem passenden UmsatzObjekt in der Liste aller Umsatzbuchungen" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4235813073708235409" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235410">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235411">
                    <property name="name" nameId="tpck.1169194664001" value="lieferantenUmsatzBuchung" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708235412">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235413" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235414">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235415">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708235416">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4235813073708235417">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235418">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235419">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235420">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235421">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235422">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236575" resolveInfo="lieferantenUmsatzBuchungen" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4235813073708235423">
                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235424">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235533" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235425">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4235813073708235426" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235427">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235428">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235429" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235430">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554189165">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235431">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235432">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235433">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143977" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7841632776554189170">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105818" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235434">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235435">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235436">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="3kk.2578114784133153365" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235437">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235438">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235439" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235440">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235441">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235442">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235443">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143956" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235444">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235053" resolveInfo="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235445">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235446">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235447" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235448">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235449">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235450">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235451">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143963" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235452">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235453">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235251" resolveInfo="datum" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189172">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetYear()%cint" resolveInfo="getYear" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235455">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235456">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235457" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235458">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235459">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235460">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235461">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143970" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235462">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235463">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235251" resolveInfo="datum" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189174">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetMonthOfYear()%cint" resolveInfo="getMonthOfYear" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4235813073708235465">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235466">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235467">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235468">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235469" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4235813073708235470">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235471">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235472">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235473">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235474">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235475">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144005" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235476">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235477">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235478">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235259" resolveInfo="eehCode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4235813073708235479">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235480">
                          <property name="name" nameId="tpck.1169194664001" value="ex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708235481">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235482">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235483">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235484">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708235485">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235486">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235487">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235488">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235259" resolveInfo="eehCode" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235489">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235490">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235491">
                                        <property name="value" nameId="tpee.1070475926801" value="it.massEeh: " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235492">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235493">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235494">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144005" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235495">
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
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4235813073708235496">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235497">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235498">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235499">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235500" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4235813073708235501">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235502">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235503">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235504">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235505">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235506">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144019" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235507">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235508">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235509">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235262" resolveInfo="vehCode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4235813073708235510">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235511">
                          <property name="name" nameId="tpck.1169194664001" value="ex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708235512">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235513">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235514">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235515">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708235516">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235517">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235518">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235519">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235262" resolveInfo="vehCode" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235520">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235521">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235522">
                                        <property name="value" nameId="tpee.1070475926801" value="it.massVeh: " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235523">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235524">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235525">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144019" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235526">
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
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4235813073708235527" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235528">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235529">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235530">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235415" resolveInfo="it" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235531">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4235813073708235532" />
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235533">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708235534" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235535">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4235813073708235536">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235537">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235538">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236575" resolveInfo="lieferantenUmsatzBuchungen" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4235813073708235539" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235540">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235533" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4235813073708235541">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235542">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235533" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4235813073708235543" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235544">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235545">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn wir dort keines finden, so erzeugen wir halt ein neues und fügen es zur Liste" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235546">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235547">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235548">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235549">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708235550">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4235813073708235551">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133144056" resolveInfo="LieferantenUmsatzBuchung" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235552">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235553">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235554">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235555">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235556">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7841632776554189176">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235558">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235559">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235560">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143977" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235561">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235562">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235563">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235564">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235251" resolveInfo="datum" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189195">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetYear()%cint" resolveInfo="getYear" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235566">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235567">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235568">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143963" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235569">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235570">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235571">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235572">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235251" resolveInfo="datum" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7841632776554189197">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetMonthOfYear()%cint" resolveInfo="getMonthOfYear" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235574">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235575">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235576">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143970" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235577">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235578">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235579">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235580">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235581">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143984" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235582">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235060" resolveInfo="rabGruppe" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235583">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235584">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235585">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235586">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235587">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143956" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235588">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235053" resolveInfo="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235589">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235590">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235591">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235592">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235593">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236584" resolveInfo="zeilenEinheitenFromList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708235594">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708235595">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235596">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235597">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235598">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235599">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235600">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235604" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235601">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235602">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235603">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235259" resolveInfo="eehCode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708235604">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708235605" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4235813073708235606" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235607">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235608">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235609">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144005" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235610">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235611">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235612">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235613">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235614">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236584" resolveInfo="zeilenEinheitenFromList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708235615">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708235616">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235617">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235618">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235619">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235620">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235621">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235625" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235622">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235623">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235624">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235265" resolveInfo="gehCode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708235625">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708235626" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4235813073708235627" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235628">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235629">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235630">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144033" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235631">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235632">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235633">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235634">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235635">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236584" resolveInfo="zeilenEinheitenFromList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708235636">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708235637">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235638">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235639">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235640">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235641">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235642">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235646" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235643">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235644">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235645">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235262" resolveInfo="vehCode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708235646">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708235647" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4235813073708235648" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235649">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235650">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235651">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144019" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235652">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235653">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235654">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236575" resolveInfo="lieferantenUmsatzBuchungen" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708235655">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235656">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235657">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235658" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235659">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235660">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235661">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wenn Wertverbuchung (Euro), dann zum Ek-Netto-Umsatz addieren" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235662">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708235663">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235664">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235665">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235666">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235667">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235668">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153460" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235669">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235670">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235671">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235672">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153442" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235673">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235674">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235675">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235676">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235677">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235678">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235679">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143991" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235680">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235681">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235682">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235683">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235684">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235685">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235686">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143991" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235687">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235688">
                    <property name="text" nameId="tpee.6329021646629104958" value="Mengenverbuchungen wenn passender Beleg" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235689">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235690">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235691">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235692">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235693">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235694">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235268" resolveInfo="eehMenge" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235695">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235696">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235697">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143998" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235698">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235699">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235700">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143998" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235701">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235702">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235703">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235704">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235271" resolveInfo="vehMenge" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235705">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235706">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235707">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144012" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235708">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235709">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235710">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144012" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235711">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235712">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235713">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235714">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708235715">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235716">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235717">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235718">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144026" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235719">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235274" resolveInfo="gehMenge" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235720">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235721">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235722">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144026" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235723">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235724">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235725" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235726">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235727">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235728">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144026" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235729">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235730">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235274" resolveInfo="gehMenge" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235731" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235732">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235733">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235734">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235251" resolveInfo="datum" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235735">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235736">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235411" resolveInfo="lieferantenUmsatzBuchung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235737">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133144040" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235738">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4235813073708235739">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708235740">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235741">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235742">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235743">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235744">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235745">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153469" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235746">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235747">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235748">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235749">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153451" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235750">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235751">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235752">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235753">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235754">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235755">
                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="WareneingangsBeleg.BelegTyp" />
                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235756">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235757">
                    <property name="text" nameId="tpee.6329021646629104958" value="*** Verbuchung des Umsatzes aus der Belegsposition in den Konditionen ***" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235758">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235759">
                    <property name="text" nameId="tpee.6329021646629104958" value="Wir behandeln alle in Frage kommenden Stammkonditionen zum ermittelten Lieferant Kondition" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4235813073708235760">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4235813073708235761">
                    <property name="name" nameId="tpck.1169194664001" value="stammKondition" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235762">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235763">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236578" resolveInfo="stammKonditionen" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708235764">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708235765">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235766">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235767">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235768">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235769">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235770">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235773" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235771">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134215" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235772">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235053" resolveInfo="lieferantKondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708235773">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708235774" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235775">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4235813073708235776" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4235813073708235777">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235778">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235779">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235780">
                            <property name="text" nameId="tpee.6329021646629104958" value="*** Test ob eine Verbuchung des Wareneingangs in Verbindung mit Stammkondition vorgenommen werden soll ***" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235781">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235782">
                            <property name="text" nameId="tpee.6329021646629104958" value="Fakturakondition =&gt; keine Verbuchung" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="4235813073708235783">
                          <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235784">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235785">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235786">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235787">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708235788">
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235789">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235790">
                                      <property name="value" nameId="tpee.1070475926801" value="StammKondition 100020 (start)" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235791">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235792">
                                <property name="value" nameId="tpee.1068580320021" value="100020" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235793">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235794">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235795">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235796">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235797">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235798" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235799">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235800">
                              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667983" resolveInfo="Rechnung" />
                              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667982" resolveInfo="KonditionsTyp.KonditionsGewaehrung" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235801">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235802">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235803">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235804">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134222" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235805">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668071" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235806">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235807">
                            <property name="text" nameId="tpee.6329021646629104958" value="Bezugsbasis für Konditionen vom Typ Euro% muß der Ek-Netto sein." />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235808">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235809">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235810" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235811">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235812">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235813">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235814">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667990" resolveInfo="EuroProzent" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235815">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235816">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235817">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235818">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235819">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235820">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235821">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134250" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235822">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667998" resolveInfo="KonditionsTyp.Kalkulationsstufe" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668001" resolveInfo="EkNetto" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235823">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235824">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235825">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235826">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134426" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4235813073708235827" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235828">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235829">
                            <property name="text" nameId="tpee.6329021646629104958" value="Konditionswirkung nur für Euro/Log.Eh., Euro%, Log.Eh./Log.Eh." />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235830">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235831">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235832" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235833">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235834">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235835">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235836">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235837">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134426" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4235813073708235838" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235839">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235840">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235841">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235842">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235843">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235844">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235845">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235846">
                                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667987" resolveInfo="EuroProLogEH" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235847">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235848">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235849">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235850">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235851">
                                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667990" resolveInfo="EuroProzent" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235852">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235853">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235854">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235855">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235856">
                                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667988" resolveInfo="LogEHProLogEH" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235857">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235858">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235859">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235860">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708235861">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667991" resolveInfo="ProzVonZuwachs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4235813073708235862">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235863">
                          <property name="name" nameId="tpck.1169194664001" value="ex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708235864">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235865" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="4235813073708235868">
                      <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235869">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235870">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235871">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235872">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708235873">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235874">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235875">
                                  <property name="value" nameId="tpee.1070475926801" value="StammKondition 100020 (passed)" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235876">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235877">
                            <property name="value" nameId="tpee.1068580320021" value="100020" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235878">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235879">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235880">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235881">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235882">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn Artikelangabe, dann muß Artikel in We-Beleg mit vorgegebenem übereinstimmen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235883">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235884">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235885">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235886">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235887" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235888">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235889">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235890">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235891">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="3kk.2578114784133153365" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235892">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235893">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235894">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134355" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708235895">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4235813073708235896">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235897">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235898">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235899">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708235900">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134355" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235901">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235902">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235903">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235904">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134355" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235905" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235906">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235907">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn KS in Stammkondition definiert, dann muß KS aus We-Beleg mit vorgegebenem übereinstimmen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235908">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235909">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235910">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235911">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235912" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708235913">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235914" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235915">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235060" resolveInfo="rabGruppe" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235916">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235917">
                            <property name="name" nameId="tpck.1169194664001" value="isInList" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4235813073708235918" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708235919" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235920">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235921">
                            <property name="name" nameId="tpck.1169194664001" value="elementsArrayThis" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4235813073708235922">
                              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4235813073708235923" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235924">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235925">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708235926">
                                  <property name="value" nameId="tpee.1070475926801" value="," />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235927">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235928">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235929">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134348" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4235813073708235930">
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235931">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235932">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235933">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708235934">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708235935">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708235936">
                                      <property name="value" nameId="tpee.1068580123138" value="true" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235937">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235917" resolveInfo="isInList" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4235813073708235938" />
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235939">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4235813073708235940">
                                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235941">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235947" resolveInfo="i" />
                                  </node>
                                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235942">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235921" resolveInfo="elementsArrayThis" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708235943">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235944">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235945">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235060" resolveInfo="rabGruppe" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235946">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133106211" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235947">
                            <property name="name" nameId="tpck.1169194664001" value="i" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708235948" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708235949">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4235813073708235950">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235951">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235947" resolveInfo="i" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235952">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235953">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235921" resolveInfo="elementsArrayThis" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4235813073708235954" />
                            </node>
                          </node>
                          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4235813073708235955">
                            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235956">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235947" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235957">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235958">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235959" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4235813073708235960">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708235961">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235917" resolveInfo="isInList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235962">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235963">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235964">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235965">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134348" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4235813073708235966" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235967">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235968">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Fällligkeitsdatum vorliegt, dann verbuche nur Positionen bis zum vorigen Monat" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235969">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235970">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708235971">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595180399">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887846088">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235982">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708235983">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235984">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497286539887846111">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dtoLocalDate()%corg%djoda%dtime%dLocalDate" resolveInfo="toLocalDate" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595180404">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disAfter(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isAfter" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185796">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185733">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185734">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185735">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3160367228595185736">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3160367228595185737">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134320" resolveInfo="faelligKeit" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595185738">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dplusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="plusDays" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3160367228595185739">
                                        <property name="value" nameId="tpee.1068580320021" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595185740">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithDayOfMonth(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withDayOfMonth" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3160367228595185741">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595185819">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dminusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="minusDays" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3160367228595185821">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708235985">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4235813073708235986" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708235987">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708235988" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708235989">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708235990">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708235991">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134320" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235992">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235993">
                        <property name="text" nameId="tpee.6329021646629104958" value="Konditionssatz, Maßeinheit und Konditionswirkung aus Kondition in lokaler Var. speichern" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708235994">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708235995">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn keine Staffelstufe mit Angabe von Warenmengen vorliegt, dann keine Verbuchung von Warenmengen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708235996">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708235997">
                        <property name="name" nameId="tpck.1169194664001" value="isMassEinheitMenge" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4235813073708235998" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4235813073708235999">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708236000">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236001">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236002">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236003">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236004">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236005">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134334" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236006">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236007">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708236008">
                                  <property name="value" nameId="tpee.1070475926801" value="EUR" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236009">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236010">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236011">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236012">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236013">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134334" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236014">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236015">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708236016">
                                  <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236017">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236018">
                        <property name="name" nameId="tpck.1169194664001" value="satz" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332548">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236020">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236021">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236022">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134264" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236023">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236024">
                        <property name="name" nameId="tpck.1169194664001" value="massEinheit" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236025">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236026">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236027">
                        <property name="name" nameId="tpck.1169194664001" value="ehMenge" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332549">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236029">
                          <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236030">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236031">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236032">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236033">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236034">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236035">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236036">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236584" resolveInfo="zeilenEinheitenFromList" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4235813073708236037">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236038">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236039">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236040">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236041">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236042">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236043">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236047" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236044">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236045">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236046">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235259" resolveInfo="eehCode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236047">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236048" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236049">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236050">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236051">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235268" resolveInfo="eehMenge" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236052">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236027" resolveInfo="ehMenge" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236053">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236054">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236055">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236056">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236057">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236058">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236059">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236584" resolveInfo="zeilenEinheitenFromList" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4235813073708236060">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236061">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236062">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236063">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236064">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236065">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236066">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236070" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236067">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236068">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236069">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235262" resolveInfo="vehCode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236070">
                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236071" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236072">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236073">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236074">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235271" resolveInfo="vehMenge" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236075">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236027" resolveInfo="ehMenge" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236076">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236077">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236078">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236079">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236080">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236081">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236082">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236584" resolveInfo="zeilenEinheitenFromList" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4235813073708236083">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236084">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236085">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236086">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236087">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236088">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236089">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236093" resolveInfo="it" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236090">
                                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236091">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236092">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235265" resolveInfo="gehCode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236093">
                                            <property name="name" nameId="tpck.1169194664001" value="it" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236094" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236095">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236096">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236097">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235274" resolveInfo="gehMenge" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236098">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236027" resolveInfo="ehMenge" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236099">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236100">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236101">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236102">
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236103">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                        </node>
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236104">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236105">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236584" resolveInfo="zeilenEinheitenFromList" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4235813073708236106">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236107">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236108">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236109">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236110">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236111">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236112">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236116" resolveInfo="it" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236113">
                                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236114">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708236115">
                                                        <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236116">
                                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236117" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236118">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236119">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236120" />
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236121">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236027" resolveInfo="ehMenge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4235813073708236122">
                                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708236123">
                                      <property name="value" nameId="tpee.1068580123138" value="true" />
                                    </node>
                                    <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236124">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236125" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236126">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                      </node>
                                    </node>
                                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236127">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236128">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236129">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708236130">
                                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134334" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236131">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236132">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236133">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4235813073708236134">
                                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708236135">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236136">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236137" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236138">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                  </node>
                                </node>
                                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236139">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236140">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236141">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236142">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236143">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236144">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708236145">
                                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134334" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4235813073708236146">
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708236147">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236148">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236149" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236150">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236151">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236152">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236153">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236154">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236155">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236156">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708236157">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134334" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708236158">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236159">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236160">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236161">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236162">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236163">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236164">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236584" resolveInfo="zeilenEinheitenFromList" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4235813073708236165">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236166">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236167">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236168">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236169">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236170">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236171">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236175" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236172">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236173">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708236174">
                                              <property name="value" nameId="tpee.1070475926801" value="NOEH" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236175">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236176" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236177">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235997" resolveInfo="isMassEinheitMenge" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236178">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236179">
                        <property name="name" nameId="tpck.1169194664001" value="wirkung" />
                        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="4235813073708236180">
                          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236181">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236182">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236183">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236184">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236185">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn Wareneingangsdatum in einem Zeitkennungsintervall liegt, dann Konditionssatz und -wirkung ersetzen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236186">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236187">
                        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4235813073708236188">
                          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4235813073708236189">
                            <property name="name" nameId="tpck.1169194664001" value="zeitKennung" />
                          </node>
                          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236190">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236191">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236192">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134442" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236193">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236194">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236195">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236196">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236197">
                                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2578114784133141822" resolveInfo="KonditionsTyp.ZeitkennungTyp" />
                                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2578114784133141826" resolveInfo="ValidVonBis" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236198">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236199">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708236189" resolveInfo="zeitKennung" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236200">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141858" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236201">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185830">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887846121">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236206">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236207">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236208">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497286539887846144">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dtoLocalDate()%corg%djoda%dtime%dLocalDate" resolveInfo="toLocalDate" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595185836">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disAfter(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isAfter" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185841">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236203">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236204">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708236189" resolveInfo="zeitKennung" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236205">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141844" resolveInfo="von" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595185847">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dminusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="minusDays" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3160367228595185849">
                                            <property name="value" nameId="tpee.1068580320021" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185858">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887846154">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236213">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236214">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236215">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497286539887846177">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dtoLocalDate()%corg%djoda%dtime%dLocalDate" resolveInfo="toLocalDate" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595185863">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractPartial%disBefore(org%djoda%dtime%dReadablePartial)%cboolean" resolveInfo="isBefore" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160367228595185868">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236210">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236211">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708236189" resolveInfo="zeitKennung" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236212">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141851" resolveInfo="bis" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3160367228595185874">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dplusDays(int)%corg%djoda%dtime%dLocalDate" resolveInfo="plusDays" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3160367228595185876">
                                            <property name="value" nameId="tpee.1068580320021" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236216">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236217">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236218">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236219">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236220">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708236189" resolveInfo="zeitKennung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236221">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141865" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236222">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236018" resolveInfo="satz" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236223">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236224">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236225">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236179" resolveInfo="wirkung" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236226">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236227">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708236189" resolveInfo="zeitKennung" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236228">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133141872" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4235813073708236229" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236230">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236231">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236232">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236233">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134442" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4235813073708236234" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236235">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236236">
                        <property name="text" nameId="tpee.6329021646629104958" value="*** Ändern / Erzeugen einer Umsatzzeile für die Kondition ***" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236237">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236238">
                        <property name="text" nameId="tpee.6329021646629104958" value="Ermittle zuerst welcher Steuercode dann dem Forderungsbetrag zugewiesen wird" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236239">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236240">
                        <property name="name" nameId="tpck.1169194664001" value="steuerCode" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4235813073708236241" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236242">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236243">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236244">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236245">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236246">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236240" resolveInfo="steuerCode" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236247">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236248">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236249">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236250">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236251">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105865" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708236252">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236253">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236254">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236255">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236256">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134397" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236257">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708236258">
                              <property name="value" nameId="tpee.1070475926801" value="ART" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236259">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236260">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236261">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236262">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134397" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236263">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708236264">
                              <property name="value" nameId="tpee.1070475926801" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708236265">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236266">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236267">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236268">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236269">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236270">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236271">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134397" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236272">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236240" resolveInfo="steuerCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236273">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236274">
                        <property name="text" nameId="tpee.6329021646629104958" value="Lade vorhandene Umsatzzeile, wenn schon eine Zeile mit den gleichen Parametern (Maßeinheit, Steuercode," />
                      </node>
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236275">
                        <property name="text" nameId="tpee.6329021646629104958" value="Konditionssatz und -wirkung) vorliegt." />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4235813073708236276" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236277">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236278">
                        <property name="name" nameId="tpck.1169194664001" value="umsatzForKondition" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236279">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133140124" resolveInfo="UmsatzForKondition" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236280">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236281">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236282">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236283">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134418" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4235813073708236284">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236285">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236286">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236287">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4235813073708236288">
                                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236289">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236290">
                                        <property name="value" nameId="tpee.1068580320021" value="0" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236291">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236292">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236325" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708236293">
                                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133140155" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236294">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236295" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236296">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236297">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236298">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236299">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236300">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236301">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236179" resolveInfo="wirkung" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236302">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236303">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236325" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236304">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140218" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236305">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236306">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236307">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236308">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236309">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236325" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236310">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140204" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236311">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236312">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236240" resolveInfo="steuerCode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236313">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236314">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236315">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236325" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708236316">
                                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133140155" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236317">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236318">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236319">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236320">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236321">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236322">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236325" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236323">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236324">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236018" resolveInfo="satz" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236325">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236326" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4235813073708236327" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236328">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236329">
                        <property name="text" nameId="tpee.6329021646629104958" value="...wenn nicht, dann erzeuge eine neue Umsatzzeile mit den entsprechenden Parametern" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236330">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236331">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236332">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236333">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708236334">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4235813073708236335">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133140261" resolveInfo="UmsatzForKondition" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236336">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236337">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236338">
                            <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236339">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236340">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236341">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236342">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140134" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236343">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236344">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236345">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236346">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236347">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236348">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140225" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236349">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236350">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236351">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236352">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236353">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236354">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140141" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236355">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236356">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236357">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236358">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236359">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236360">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236361">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236362">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236363">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236364">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236365" />
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236366">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236367">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236368">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4235813073708236369">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236370">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235997" resolveInfo="isMassEinheitMenge" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236371">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236372">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236373">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236024" resolveInfo="massEinheit" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236374">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236375">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236376">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140155" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236377">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236378">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236379">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236380">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236381">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236382">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236383">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236384">
                            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236385">
                              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236386">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236387">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236388">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236389">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236390">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236391">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236240" resolveInfo="steuerCode" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236392">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236393">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236394">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140204" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236395">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236396">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236397">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236018" resolveInfo="satz" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236398">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236399">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236400">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236401">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236402">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236403">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236179" resolveInfo="wirkung" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236404">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236405">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236406">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140218" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236407">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236408">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236409">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708235761" resolveInfo="stammKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236410">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133131376" resolveInfo="addUmsatzKondition" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236411">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236412">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236413" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236414">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236415">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236416">
                        <property name="text" nameId="tpee.6329021646629104958" value="Addieren den Nettobetrag aus dem We-Beleg zum aktuellen Umsatzwert der Zeile" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236417">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236418">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708236419">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236420">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236421">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236422">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140141" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236423">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236424">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236425">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236426">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236427">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236428">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140141" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236429">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236430">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn eine Staffelstufe mit Angabe von Warenmengen vorliegt, dann verbuche die Warenmenge aus dem We-Beleg" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236431">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236432">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236433">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236434">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708236435">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236436">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236027" resolveInfo="ehMenge" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236437">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236438">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236439">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236440">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236441">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236442">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140148" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236443">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236444">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236445" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236446">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236027" resolveInfo="ehMenge" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236447">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236448">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235997" resolveInfo="isMassEinheitMenge" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236449">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236450">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236451">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236452">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236453">
                              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="WareneingangsBeleg.BelegTyp" />
                              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236454">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236455">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236456">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236457">
                            <property name="text" nameId="tpee.6329021646629104958" value="Verbuchung Nettogewicht" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236458">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236459">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236460">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236461">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236462">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236463">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236464">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" />
                                  </node>
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708236465">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236466">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236467">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236468">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4235813073708236469">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236470">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235271" resolveInfo="vehMenge" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236471">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236472">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236473">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236474">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236475">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105883" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236476">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236477">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236478">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236479">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236480">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140190" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236481" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236482">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236483">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236484">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236485">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236486">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236487">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105883" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236488" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236489">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236490">
                            <property name="text" nameId="tpee.6329021646629104958" value="Verbuchung Nettovolumen" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236491">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236492">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236493">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236494">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236495">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236496">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236497">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" />
                                  </node>
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708236498">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236499">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236500">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236501">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4235813073708236502">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236503">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235271" resolveInfo="vehMenge" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236504">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236505">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236506">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236507">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236508">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105890" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236509">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236510">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236511">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236512">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236278" resolveInfo="umsatzForKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236513">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140197" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236514" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236515">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236516">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236517">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4235813073708236518">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4235813073708234940" resolveInfo="belegPosition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236519">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236520">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105890" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236521" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236550">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236551">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236552" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236553">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708235271" resolveInfo="vehMenge" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236554">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236555">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236556">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236557">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236558">
                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="WareneingangsBeleg.BelegTyp" />
                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236559">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6497286539887852277">
              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6497286539887852308">
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.9189473878729344258" resolveInfo="WareneingangsBeleg.WeStatus" />
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.9189473878729344262" resolveInfo="Fertig" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887852233">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6497286539887852211">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6497286539887852254">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153260" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236566">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236567">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236568">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236571" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236569">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236570">
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3kk.2578114784133153194" resolveInfo="WEPreisStuetzung" />
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3kk.2578114784133153191" resolveInfo="WareneingangsBeleg.BelegTyp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4235813073708236571">
        <property name="name" nameId="tpck.1169194664001" value="weBeleg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236572">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4235813073708236573">
        <property name="name" nameId="tpck.1169194664001" value="lieferantWare" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708236574" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4235813073708236575">
        <property name="name" nameId="tpck.1169194664001" value="lieferantenUmsatzBuchungen" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236576">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236577">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4235813073708236578">
        <property name="name" nameId="tpck.1169194664001" value="stammKonditionen" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236579">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236580">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4235813073708236581">
        <property name="name" nameId="tpck.1169194664001" value="ksZuordnungenTbl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236582">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444944419629">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4235813073708236584">
        <property name="name" nameId="tpck.1169194664001" value="zeilenEinheitenFromList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236585">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236586">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4235813073708236587" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4235813073708236588">
      <property name="name" nameId="tpck.1169194664001" value="checkForderungsstellungUndVerbuchung" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4235813073708236589" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708236590" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236591">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236592">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236593">
            <property name="text" nameId="tpee.6329021646629104958" value="lade alle aktiven Jahresvereinbarungen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236594">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236595">
            <property name="name" nameId="tpck.1169194664001" value="vertraege" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236596">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236597">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708236598">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.346759792891204465" resolveInfo="VertragRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.7841632776554217439" resolveInfo="findAllRunningVertraege" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236599">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236600">
            <property name="text" nameId="tpee.6329021646629104958" value="lade alle aktiven Konditionen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236601">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236602">
            <property name="name" nameId="tpck.1169194664001" value="stammKonditionen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236603">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236604">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3160367228595196516">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3160367228595196517">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3160367228595196518">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4852544886934672095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934672099">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4852544886934672096">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236595" resolveInfo="vertraege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4852544886934672104">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4852544886934672105">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4852544886934672106">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4852544886934672164">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934672168">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4852544886934672165">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236602" resolveInfo="stammKonditionen" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4852544886934672174">
                        <node role="argument" roleId="tp2q.1160666822012" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4852544886934672176">
                          <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.9143642913023234770" resolveInfo="KonditionenRepo" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.6299401094195464284" resolveInfo="findAllKonditionenToVertrag" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934672182">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4852544886934672177">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4852544886934672107" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4852544886934672187">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4852544886934672206">
                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134178" resolveInfo="Aktiv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4852544886934672107">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4852544886934672108" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236606">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236607">
            <property name="text" nameId="tpee.6329021646629104958" value="Listen zum speichern der geänderten Konditionen/Jahresvereinbarungen/Forderungen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236608">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236609">
            <property name="name" nameId="tpck.1169194664001" value="stammKonditionenForSave" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236610">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236611">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708236612">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708236613">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236614">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236615">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236616">
            <property name="name" nameId="tpck.1169194664001" value="vertraegeForSave" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236617">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236618">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708236619">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708236620">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236621">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236622">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236623">
            <property name="name" nameId="tpck.1169194664001" value="forderungenForSave" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708236624">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236625">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4235813073708236626">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4235813073708236627">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236628">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236629">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236630">
            <property name="text" nameId="tpee.6329021646629104958" value="Check über alle aktiven Konditionen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236631">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236632">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236633">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236602" resolveInfo="stammKonditionen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708236634">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236635">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236636">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236637">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236638">
                      <property name="text" nameId="tpee.6329021646629104958" value="Lade Vorjahresumsatz wenn Kondition = Umsatzsteigerung" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236639">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236640">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236641">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236642">
                          <property name="name" nameId="tpck.1169194664001" value="lieferantenUmsatz" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236643">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236644">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708236645">
                              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="1v76.7841632776554301330" resolveInfo="LieferantenUmsatzRepo" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.4852544886934651268" resolveInfo="findAllJahresUmsaetzeForVertrag" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236646">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236647">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708236648">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134229" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4235813073708236649">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236650">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236651">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236652">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236653">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4235813073708236654">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236655">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1842675154315387770">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236656">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236657">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236658">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236659">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134229" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387713">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934722034" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1842675154315387790">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.4852544886934721752" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236661">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236662">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236664" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236663">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143720" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236664">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236665" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236666">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236667">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236668">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236669">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236670">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236671">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236672">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236673">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134229" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236674">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122921" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708236675">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236676">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236642" resolveInfo="lieferantenUmsatz" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236677">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236678" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236679">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236642" resolveInfo="lieferantenUmsatz" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236680">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236681">
                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415667986" resolveInfo="KonditionsTyp.KonditionsWirkung" />
                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415667991" resolveInfo="ProzVonZuwachs" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236682">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236683">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236684">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134271" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236685">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236686">
                      <property name="text" nameId="tpee.6329021646629104958" value="Lade Artikel, wenn dieser definiert ist" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236687">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236688">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236689">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236690">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708236692">
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46c4.346759792891183357" resolveInfo="findArtikelZuId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236693">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7841632776554189396">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7841632776554189415">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134355" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236697">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236698">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236699">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134355" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4235813073708236700">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236701">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236702">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236703">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708236704">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134355" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236705">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236706">
                      <property name="text" nameId="tpee.6329021646629104958" value="Bisherigen Status und Faelligkeit merken" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236707">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236708">
                      <property name="name" nameId="tpck.1169194664001" value="oldStatus" />
                      <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1823082938958109390">
                        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236711">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236712">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236713">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236715">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236716">
                      <property name="name" nameId="tpck.1169194664001" value="oldFaelligkeit" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887846193">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236718">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236719">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236720">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134320" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236721">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236722">
                      <property name="name" nameId="tpck.1169194664001" value="oldIstBgl" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332550">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236724">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236725">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236726">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134292" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236727">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236728">
                      <property name="text" nameId="tpee.6329021646629104958" value="Forderung fällig?" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236729">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236730">
                      <property name="name" nameId="tpck.1169194664001" value="forderung" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708236731">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236732">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236733">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236734">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v76.2578114784133132376" resolveInfo="checkForderungsstellungByDate" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6497286539887846210">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237226" resolveInfo="date" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236736">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236737">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236738">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236739">
                          <property name="text" nameId="tpee.6329021646629104958" value="Wenn ja, dann fülle die restlichen Forderungsparameter, welche aus dem Repo geladen werden müssen" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236740">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236741">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708236742">
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.864181794959726945" resolveInfo="findVorgangsortToLieferantId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236743">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236744">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4235813073708236745">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="1v76.2578114784133134215" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236746">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236747">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236730" resolveInfo="forderung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236748">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108449" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236749">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236750">
                          <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4235813073708236751">
                            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.864181794959726977" resolveInfo="findVorgangsortToId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236752">
                              <property name="value" nameId="tpee.1068580320021" value="5500" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236753">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236754">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236730" resolveInfo="forderung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236755">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108441" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236756">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236757">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236758">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236759">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236760">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708236761">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236762">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236730" resolveInfo="forderung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236763">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236764">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236765">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236623" resolveInfo="forderungenForSave" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708236766">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236767">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236730" resolveInfo="forderung" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236768">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4235813073708236769" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236770">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236730" resolveInfo="forderung" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236771">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236772">
                      <property name="text" nameId="tpee.6329021646629104958" value="Ermittle die Summe über alle übernommenen Forderungsbeträge für die Kondition" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236773">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236774">
                      <property name="name" nameId="tpck.1169194664001" value="sum" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332551">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236776">
                        <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236777">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236778">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236779">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236780">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708236781">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236782">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708236783">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236784">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236785">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236786">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134306" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708236787">
                                <property name="value" nameId="tpee.1070475926801" value="Transferiert: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236788">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236789">
                        <property name="value" nameId="tpee.1068580320021" value="2391" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236790">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236791">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236792">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236793">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236794">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236795">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236796">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236797">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134418" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708236798">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236799">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236800">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236801">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236802">
                                <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236803">
                                  <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236804">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236805">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236807" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236806">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140225" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236807">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236808" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236809">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236810">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236811">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236812">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236813">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236814">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708236815">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236816">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236817">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236818">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236819">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236820">
                                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133107069" resolveInfo="AnforderungKopf.StatusUebernahme" />
                                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133107071" resolveInfo="Ok" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236821">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236822">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236824" resolveInfo="itF" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236823">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108528" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236824">
                              <property name="name" nameId="tpck.1169194664001" value="itF" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236825" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708236826">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236827">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236828">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236829">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236830">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236831">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236832">
                                    <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="1757475292399312281">
                                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="KonditionsTyp.JaNeinStatus" />
                                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668068" resolveInfo="Ja" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236834">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236835">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236938" resolveInfo="itFord" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236836">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108521" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236837">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236838">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236839">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236623" resolveInfo="forderungenForSave" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708236840">
                                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236841">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236938" resolveInfo="itFord" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236842">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="1757475292399312250">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="KonditionsTyp.JaNeinStatus" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668069" resolveInfo="Nein" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236844">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236845">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236938" resolveInfo="itFord" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236846">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108521" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236847">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236848">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236849">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236850">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236938" resolveInfo="itFord" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236851">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108571" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708236852">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236853">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236854">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6497286539887846406">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887846410">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6497286539887846407">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236774" resolveInfo="sum" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497286539887846446">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolveInfo="add" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497286539887846467">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6497286539887846463">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236936" resolveInfo="itPos" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6497286539887846488">
                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109318" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236863">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236864">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236865">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236866">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236867">
                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134418" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708236868">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236869">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236870">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236871">
                                                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236872">
                                                    <property name="text" nameId="tpee.6329021646629104958" value="In later version kill this bullshit" />
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236873">
                                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236874">
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236875">
                                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236876">
                                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236877">
                                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236878">
                                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708236879">
                                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236880">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236881">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236936" resolveInfo="itPos" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236882">
                                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109318" />
                                                                </node>
                                                              </node>
                                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236883">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236884">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236934" resolveInfo="it" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236885">
                                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140225" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236886">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236887">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236934" resolveInfo="it" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236888">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140225" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236889">
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4235813073708236890">
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236891">
                                                            <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                                                          </node>
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236892">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236893">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236934" resolveInfo="it" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236894">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236895">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236896">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236897">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236934" resolveInfo="it" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236898">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140204" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236899">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236900">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236901">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236936" resolveInfo="itPos" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236902">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109310" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236903">
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4235813073708236904">
                                                      <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236905">
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236906">
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236907">
                                                            <property name="value" nameId="un0u.271985905034983109" value="11.0d" />
                                                          </node>
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236908">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236909">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236934" resolveInfo="it" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236910">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236911">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236912">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236913">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236914">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236915">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                                                              </node>
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236916">
                                                              <property name="value" nameId="tpee.1068580320021" value="7342" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236917">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236918">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236919">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236938" resolveInfo="itFord" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236920">
                                                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108383" />
                                                              </node>
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236921">
                                                              <property name="value" nameId="tpee.1068580320021" value="1312" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4235813073708236922">
                                                      <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4235813073708236923">
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236924">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236925">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236926">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236934" resolveInfo="it" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236927">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133140211" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4235813073708236928">
                                                            <property name="value" nameId="un0u.271985905034983109" value="11.0d" />
                                                          </node>
                                                        </node>
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236929">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236930">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236931">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236938" resolveInfo="itFord" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236932">
                                                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108383" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236933">
                                                            <property name="value" nameId="tpee.1068580320021" value="1312" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236934">
                                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236935" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236936">
                                      <property name="name" nameId="tpck.1169194664001" value="itPos" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236937" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236938">
                            <property name="name" nameId="tpck.1169194664001" value="itFord" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236939" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708236940">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708236941">
                      <property name="text" nameId="tpee.6329021646629104958" value="Überprüfe, ob alle Forderungen übernommen wurden und setze dann den Status auf beendet" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236942">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236943">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708236944">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708236945">
                          <property name="name" nameId="tpck.1169194664001" value="isBeendet" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4235813073708236946" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6497286539887846624">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236948">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236949">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236950">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236951">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236952">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134458" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708236953">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708236954">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236955">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236956">
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708236957">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236958">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="1757475292399312174">
                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="KonditionsTyp.JaNeinStatus" />
                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668069" resolveInfo="Nein" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236960">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236961">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236973" resolveInfo="itFord" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236962">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108521" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708236963">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236964">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236965">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236973" resolveInfo="itFord" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236966">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108528" />
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236967">
                                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133107069" resolveInfo="AnforderungKopf.StatusUebernahme" />
                                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133107071" resolveInfo="Ok" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236968">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236969">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236970">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708236971">
                                          <property name="value" nameId="tpee.1068580123138" value="false" />
                                        </node>
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236972">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236945" resolveInfo="isBeendet" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708236973">
                                <property name="name" nameId="tpck.1169194664001" value="itFord" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708236974" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236975">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236976">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236977">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708236978">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236979">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236980">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236981">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" />
                                </node>
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236982">
                                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134181" resolveInfo="Erledigt" />
                                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236983">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236945" resolveInfo="isBeendet" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236984">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236985">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708236986">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708236987">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708236988">
                        <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134180" resolveInfo="Auslaufend" />
                        <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708236989">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708236990">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708236991">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708236992">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4235813073708236993">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708236994">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708236995">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708236996">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236774" resolveInfo="sum" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708236997">
                                <property name="value" nameId="tpee.1070475926801" value="Transferiert nun: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708236998">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4235813073708236999">
                        <property name="value" nameId="tpee.1068580320021" value="2391" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237000">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237001">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237002">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708237003">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708237004">
                      <property name="text" nameId="tpee.6329021646629104958" value="Wenn sich die geforderte Summe oder der Konditionenstatus verändert hat, dann Kondition speichern " />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708237005">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237006">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237007">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708237008">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237009">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236774" resolveInfo="sum" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237010">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237011">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237012">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134306" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237013">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237014">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237015">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236609" resolveInfo="stammKonditionenForSave" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708237016">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237017">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708237018">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708237019">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237020">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237021">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237022">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134292" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237023">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236722" resolveInfo="oldIstBgl" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708237024">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4235813073708237025">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708237026">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237027">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237028">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237029">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134306" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237030">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236774" resolveInfo="sum" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4235813073708237031">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1823082938958109492">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1823082938958109510">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236708" resolveInfo="oldStatus" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237034">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237035">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237036">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708237040">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237041">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236716" resolveInfo="oldFaelligkeit" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237042">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237043">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237045" resolveInfo="itKondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237044">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134320" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708237045">
                  <property name="name" nameId="tpck.1169194664001" value="itKondition" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708237046" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708237047">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708237048">
            <property name="text" nameId="tpee.6329021646629104958" value="Statusupdate aller (noch) aktiven Verträge" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237049">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237050">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237051">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236595" resolveInfo="vertraege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708237052">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708237053">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237054">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708237055">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708237056">
                      <property name="name" nameId="tpck.1169194664001" value="isAuslaufend" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4235813073708237057" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708237058">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4235813073708237059">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4235813073708237060">
                      <property name="name" nameId="tpck.1169194664001" value="isBeendet" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4235813073708237061" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708237062">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708237063">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708237064">
                      <property name="text" nameId="tpee.6329021646629104958" value="Status ergibt sich aus dem Status der Konditionen" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237065">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237066">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237067">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237068">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237151" resolveInfo="itVertrag" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237069">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122817" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4235813073708237070">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708237071">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237072">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708237073">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237074">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237075">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708237076">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708237077">
                                      <property name="value" nameId="tpee.1068580123138" value="false" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237078">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237060" resolveInfo="isBeendet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708237079">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708237080">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134180" resolveInfo="Auslaufend" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237081">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237082">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237101" resolveInfo="itKond" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237083">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" />
                                  </node>
                                </node>
                              </node>
                              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4235813073708237084">
                                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237085" />
                                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708237086">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708237087">
                                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134181" resolveInfo="Erledigt" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237088">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237089">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237101" resolveInfo="itKond" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237090">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134362" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708237091">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237092">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237093">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708237094">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708237095">
                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237096">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237060" resolveInfo="isBeendet" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237097">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708237098">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708237099">
                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237100">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237056" resolveInfo="isAuslaufend" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708237101">
                            <property name="name" nameId="tpck.1169194664001" value="itKond" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708237102" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4235813073708237103">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4235813073708237104">
                      <property name="text" nameId="tpee.6329021646629104958" value="Status entsprechend ändern und Vertrag speichern" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708237105">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237106">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708237107">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237108">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237109">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708237110">
                              <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708237111">
                                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134181" resolveInfo="Erledigt" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237112">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237113">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237151" resolveInfo="itVertrag" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237114">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237115">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237116">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237117">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236616" resolveInfo="vertraegeForSave" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708237118">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237119">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237151" resolveInfo="itVertrag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708237120">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237121">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237122">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237151" resolveInfo="itVertrag" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237123">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708237124">
                            <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                            <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134181" resolveInfo="Erledigt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708237125">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237126">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237060" resolveInfo="isBeendet" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708237127">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4235813073708237128">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708237129">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237130">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237056" resolveInfo="isAuslaufend" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708237131">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237132">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708237133">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4235813073708237134">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708237135">
                              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134180" resolveInfo="Auslaufend" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237136">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237137">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237151" resolveInfo="itVertrag" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237138">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237139">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237140">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4235813073708237141">
                                <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708237142">
                                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Kondition.Status" />
                                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134180" resolveInfo="Auslaufend" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237143">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237144">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237151" resolveInfo="itVertrag" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708237145">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708237146">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708237147">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4235813073708237148">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708236616" resolveInfo="vertraegeForSave" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4235813073708237149">
                                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708237150">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708237151" resolveInfo="itVertrag" />
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
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708237151">
                  <property name="name" nameId="tpck.1169194664001" value="itVertrag" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708237152" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4235813073708237226">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887846331">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708237253" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4235813073708237254">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4235813073708237255" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708237256" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237257" />
    </node>
  </root>
  <root id="4235813073708237258">
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="4235813073708237259">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708237260" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4235813073708237261">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4235813073708237262" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4235813073708237263">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4235813073708237264" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4235813073708237265" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="4235813073708237266" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708237267" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4235813073708237268">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4235813073708237269" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708237270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708237271" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="4235813073708237280">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="datum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4235813073708237281" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="4235813073708237282">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="4235813073708237283" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="4235813073708237284">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4235813073708237285" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887853262">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3160367228595110845">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="batches" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3160367228595110846" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3160367228595110847">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3160367228595110848" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3160367228595110849">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3160367228595110850" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3160367228595110851">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3160367228595110853">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4235813073708234098" resolveInfo="BatchProcKmsw" />
        </node>
      </node>
    </node>
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="4235813073708237287">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="4235813073708237259" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7841632776554179647">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7841632776554179648">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4235813073708234240" resolveInfo="BatchProcessKmsw" />
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="4235813073708234202" resolveInfo="BatchProcKmswService" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7841632776554179649" />
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
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7841632776554179712">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4235813073708237258" resolveInfo="DateDTOBatch" />
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="7841632776554179663">
      <property name="name" nameId="tpck.1169194664001" value="Datumseingabe" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="4235813073708237258" resolveInfo="DateDTOBatch" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="7841632776554179699">
        <property name="name" nameId="tpck.1169194664001" value="Starten" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7841632776554179700">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7841632776554179701">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7841632776554179702">
              <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7841632776554179703">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="4235813073708234202" resolveInfo="BatchProcKmswService" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4235813073708234240" resolveInfo="BatchProcessKmsw" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554179724">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7841632776554179719">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7841632776554179710" resolveInfo="date" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7841632776554179729">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="4235813073708237280" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4235813073708237268" resolveInfo="DateDTOBatch" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7841632776554179716">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7841632776554179710" resolveInfo="date" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7841632776554179667">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7841632776554179672">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7841632776554179692">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7841632776554179717">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7841632776554179710" resolveInfo="date" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7841632776554179698">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="4235813073708237280" />
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
</model>

