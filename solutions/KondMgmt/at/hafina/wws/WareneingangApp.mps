<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e5ec5a53-729e-413b-8e14-87e3b0ce1e58(at.hafina.wws.WareneingangApp)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(objectflow)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(modellwerkstatt.forms)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="3kk" modelUID="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" version="-1" />
  <import index="qm2g" modelUID="r:74d5de31-0ddb-4ee8-81d1-280859755be9(at.hafina.wws.WareneingangUi)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="8tpd" modelUID="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(objectflow.structure)" version="105" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(modellwerkstatt.forms.structure)" version="161" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="un0u.Configuration" typeId="un0u.8537348545916279017" id="9189473878729336629">
      <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
      <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
      <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="BasisConfigurationWE" />
      <property name="username" nameId="un0u.8537348545916385360" value="KMSW" />
      <property name="password" nameId="un0u.8537348545916385361" value="lola" />
      <property name="javafx" nameId="un0u.5528342994742670972" value="true" />
      <property name="jmxuri" nameId="un0u.8603748575145006884" value=" " />
    </node>
    <node type="sgb.Application" typeId="sgb.1472214787652375087" id="9189473878729336630">
      <property name="styles" nameId="sgb.1472214787654144378" value="/org/modellwerkstatt/forms/PreInputDelegates/styles.json" />
      <property name="name" nameId="tpck.1169194664001" value="WareneingangApp" />
      <property name="versionInformation" nameId="sgb.293796121013651477" value="MPreis Wareneingang View V1.0" />
      <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="9189473878729336629" resolveInfo="BasisConfigurationWE" />
    </node>
    <node type="un0u.TestCases" typeId="un0u.3262649880240512242" id="2892654682601605524">
      <property name="name" nameId="tpck.1169194664001" value="Piazetta" />
      <link role="configuration" roleId="un0u.3262649880241442785" targetNodeId="9189473878729336629" resolveInfo="BasisConfigurationWE" />
    </node>
  </roots>
  <root id="9189473878729336629">
    <node role="logConfiguration" roleId="un0u.830334255848383637" type="un0u.LogConfiguration" typeId="un0u.830334255848344169" id="4257137775275777188">
      <property name="packageName" nameId="un0u.830334255848344170" value="net.ttddyy" />
      <property name="logLevel" nameId="un0u.830334255848344171" value="TRACE" />
    </node>
  </root>
  <root id="9189473878729336630">
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8104064611855127958">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8104064611855127959">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="3kk.9189473878729344255" resolveInfo="WareneingangsbelegeAnzeigen" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="3kk.9189473878729344254" resolveInfo="Wareneingangsbelege anzeigen" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855127966" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8104064611855127961">
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="qm2g.5141182004961315108" resolveInfo="SearchCriteriaWeBelegsListeFC" />
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="3kk.9189473878729366593" resolveInfo="Suchen" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8104064611855127963">
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="qm2g.5141182004961315166" resolveInfo="WeBelegListeFC" />
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="3kk.9189473878729366603" resolveInfo="Wareneingangsbeleg Liste" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729336631" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9189473878729336632">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9189473878729336633" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729336634" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729336635" />
    </node>
    <node role="appStartupFunction" roleId="sgb.1472214787652645424" type="sgb.AppStartupFunction" typeId="sgb.1472214787652645413" id="9189473878729336636">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729336637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9103376104370912194">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9103376104370912195">
            <property name="name" nameId="tpck.1169194664001" value="repo3" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9103376104370912196">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9103376104371008574">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9103376104371008575">
            <property name="name" nameId="tpck.1169194664001" value="repo4" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9103376104371008576">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9103376104371024529">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9103376104371024530">
            <property name="name" nameId="tpck.1169194664001" value="repo5" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9103376104371024531">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.9103376104371014774" resolveInfo="MitarbeiterstammRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908733444213029420">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908733444213029421">
            <property name="name" nameId="tpck.1169194664001" value="repo6" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1908733444213029422">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8tpd.8104064611855105108" resolveInfo="RechnungspruefungRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9189473878729344209" />
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
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="o9h8.9103376104371014774" resolveInfo="MitarbeiterstammRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870051359" resolveInfo="findCurrentUser" />
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="864181794959681919" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2078185796870118940" />
      </node>
    </node>
  </root>
  <root id="2892654682601605524">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2892654682601605525" />
    <node role="testMethod" roleId="un0u.3262649880240512254" type="un0u.TestMethod" typeId="un0u.3262649880240512220" id="2892654682601605526">
      <property name="name" nameId="tpck.1169194664001" value="TEST_0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2892654682601605527" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2892654682601605528" />
      <node role="description" roleId="un0u.3262649880240512230" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682601605529">
        <property name="value" nameId="tpee.1070475926801" value="Wo ist der Euro?" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892654682601605530">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2892654682601608384" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2892654682601605533">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2892654682601605534">
            <property name="name" nameId="tpck.1169194664001" value="beleg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2892654682601605535">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2892654682601605537">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3kk.9189473878729366714" resolveInfo="WareneingangsBelegRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kk.9189473878729911806" resolveInfo="findWareneingangsBelegToId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2892654682601605542">
                <property name="value" nameId="tpee.1068580320021" value="26097868" />
              </node>
              <node role="sessionExpression" roleId="un0u.3262649880243657037" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2892654682601605538" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2892654682601605539" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2892654682601605541" />
      </node>
    </node>
  </root>
</model>

