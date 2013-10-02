<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)">
  <persistence version="7" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="37" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="9143642913023241087">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EkMitarbFunktionen" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Rollenverteilung Einkäufer/Sachbearbeiter" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="STA_MITARB_KMSWZUORD" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="9143642913023241128">
      <property name="name" nameId="tpck.1169194664001" value="EkMitarbeiterFunktionenRepo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="9143642913023246352" />
  </roots>
  <root id="9143642913023241087">
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9143642913023241088">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241089" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9143642913023241090">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9143642913023241091" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9143642913023241092">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9143642913023241093" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9143642913023241094" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="9143642913023241095" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.NotNullOption" typeId="un0u.2576785704220735078" id="9143642913023241096" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9143642913023241097">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="mitarbeiter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241098" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9143642913023241099">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9143642913023241100" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9143642913023241101">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9143642913023241102" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9143642913023241103">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.NotNullOption" typeId="un0u.2576785704220735078" id="9143642913023241104" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9143642913023241105">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="kmswTeam" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241106" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9143642913023241107">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9143642913023241108" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9143642913023241109">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9143642913023241110" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9143642913023241111" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.NotNullOption" typeId="un0u.2576785704220735078" id="9143642913023241112" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9143642913023241113">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="funktion" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241114" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9143642913023241115">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9143642913023241116" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9143642913023241117">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9143642913023241118" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9143642913023241119" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9143642913023241120">
        <property name="min" nameId="un0u.8614254524338490550" value="1" />
        <property name="max" nameId="un0u.8614254524338490551" value="1" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.NotNullOption" typeId="un0u.2576785704220735078" id="9143642913023241121" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241122" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9143642913023241123">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9143642913023241124" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241125" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241126" />
    </node>
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="9143642913023241127">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="9143642913023241088" />
    </node>
  </root>
  <root id="9143642913023241128">
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="9143642913023241129">
      <property name="name" nameId="tpck.1169194664001" value="findAllMitarbFunktionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241130" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241131">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8219958422838405129">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8219958422838405130">
            <property name="name" nameId="tpck.1169194664001" value="maFunktionen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8219958422838405131">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8219958422838405133">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9143642913023241087" resolveInfo="EkMitarbFunktionen" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9143642913023246375">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9143642913023246355" resolveInfo="MapEkMitarbFunktionen" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8219958422838405136">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8219958422838405152">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8219958422838405137">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8219958422838405130" resolveInfo="maFunktionen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8219958422838405159">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8219958422838405160">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8219958422838405161">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8219958422838405164">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8219958422838405202">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8219958422838405205">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="o9h8.3687014260077332581" resolveInfo="MapMitarbeiter" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="8219958422838405215">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8219958422838405232">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8219958422838405217">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8219958422838405162" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8219958422838405238">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9143642913023241097" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8219958422838405180">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8219958422838405165">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8219958422838405162" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8219958422838405186">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="9143642913023241097" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8219958422838405162">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8219958422838405163" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8219958422838405240">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8219958422838405241">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8219958422838405130" resolveInfo="maFunktionen" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9143642913023241134">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9143642913023246335">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9143642913023241087" resolveInfo="EkMitarbFunktionen" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="9143642913023241136">
      <property name="name" nameId="tpck.1169194664001" value="findAllVisibleEinkaeuferKeysForUser" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241137" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2078185796870136436">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2078185796870136437">
            <property name="name" nameId="tpck.1169194664001" value="currentUser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="864181794959618675">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2078185796870136440">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="o9h8.9103376104371014774" resolveInfo="MitarbeiterstammRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870051359" resolveInfo="findCurrentUser" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2078185796870136442">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2078185796870136443">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2078185796870136453">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2078185796870136455">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2078185796870136456">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2078185796870136457" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2078185796870136449">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2078185796870136452" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870136446">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870136437" resolveInfo="currentUser" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9143642913023241149">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241150">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9143642913023241151">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241152">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241153">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241154">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241155">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9143642913023241156">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9143642913023241129" resolveInfo="findAllMitarbFunktionen" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9143642913023241157">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241158">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241159">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241160">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241161">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241162">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241163">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241167" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9143642913023241164">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="9143642913023241113" resolveInfo="funktion" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9143642913023241165">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023241166">
                                    <property name="value" nameId="tpee.1070475926801" value="E" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241167">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241168" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="9143642913023241169">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241170">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241171">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241172">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241173">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241174">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241176" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9143642913023241175">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9143642913023241097" resolveInfo="mitarbeiter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241176">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241177" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="9143642913023241178" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="9143642913023241179" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="9143642913023241180">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078185796870136532">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870136527">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870136437" resolveInfo="currentUser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2078185796870136538">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870052198" resolveInfo="hasRole" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078185796870136540">
                  <property name="value" nameId="tpee.1070475926801" value="KONDMGMT" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023241184">
                  <property name="value" nameId="tpee.1070475926801" value="superviewer" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078185796870136480">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870136475">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870136437" resolveInfo="currentUser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2078185796870136485">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870052158" resolveInfo="isUserAdmin" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078185796870136487">
                  <property name="value" nameId="tpee.1070475926801" value="KONDMGMT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9143642913023241193">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9143642913023241194">
            <property name="name" nameId="tpck.1169194664001" value="ekMitarbFunktionen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9143642913023241195">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9143642913023241196">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9143642913023241087" resolveInfo="EkMitarbFunktionen" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9143642913023241197">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9143642913023241129" resolveInfo="findAllMitarbFunktionen" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9143642913023241198">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9143642913023241199">
            <property name="name" nameId="tpck.1169194664001" value="teams" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9143642913023241200">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9143642913023241201" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9143642913023241202">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="9143642913023241203">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9143642913023241204" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241205">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241206">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241207">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241208">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241194" resolveInfo="ekMitarbFunktionen" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9143642913023241209">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241210">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241211">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241212">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9143642913023241213">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078185796870136550">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870136543">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870136437" resolveInfo="currentUser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2078185796870136555">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.2578114784133151248" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241215">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241216">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241218" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9143642913023241217">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9143642913023241097" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241218">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241219" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="9143642913023241220">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241221">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241222">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9143642913023241223">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9143642913023241224">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241225">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241226">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241199" resolveInfo="teams" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="9143642913023241227">
                          <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241228">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241229">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241239" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9143642913023241230">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="9143642913023241105" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241231">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241232">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241233">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241234">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241199" resolveInfo="teams" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9143642913023241235">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241236">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241237">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241239" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9143642913023241238">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="9143642913023241105" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241239">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9143642913023241241">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9143642913023241242">
            <property name="name" nameId="tpck.1169194664001" value="ekMitarb" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9143642913023241243">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9143642913023241244" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9143642913023241245">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="9143642913023241246">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9143642913023241247" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9143642913023241248">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9143642913023241249">
            <property name="name" nameId="tpck.1169194664001" value="team" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241250">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241199" resolveInfo="teams" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241251">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241252">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241253">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241254">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241242" resolveInfo="ekMitarb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="9143642913023241255">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241256">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241257">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241258">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241194" resolveInfo="ekMitarbFunktionen" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9143642913023241259">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241260">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241261">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241262">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9143642913023241263">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241264">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241265">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241266">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241275" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9143642913023241267">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9143642913023241113" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9143642913023241268">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023241269">
                                      <property name="value" nameId="tpee.1070475926801" value="E" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9143642913023241270">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241271">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241272">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241275" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9143642913023241273">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9143642913023241105" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9143642913023241274">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9143642913023241249" resolveInfo="team" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241275">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241276" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="9143642913023241277">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241278">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241279">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241280">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241281">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241282">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241284" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9143642913023241283">
                                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9143642913023241097" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241284">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241285" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241286">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241287">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241288">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241289">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241242" resolveInfo="ekMitarb" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="9143642913023241290" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="9143642913023241291" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9143642913023241292">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9143642913023241293" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="9143642913023241294">
      <property name="name" nameId="tpck.1169194664001" value="findAllEinkaeuferFromUserTeams" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241295" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241296">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9143642913023241297">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9143642913023241298">
            <property name="name" nameId="tpck.1169194664001" value="einkaeufer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9143642913023241299">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9143642913023241300">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9143642913023241301">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="9143642913023241302">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9143642913023241303">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9143642913023241304">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9143642913023241305">
            <property name="name" nameId="tpck.1169194664001" value="allMitarbeiter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9143642913023241306">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9143642913023241307">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241308">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241309">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="9143642913023241310">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="9143642913023241128" resolveInfo="EkMitarbeiterFunktionenRepo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9143642913023241129" resolveInfo="findAllMitarbFunktionen" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="9143642913023241311">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241312">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241313">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241314">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241315">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241316">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241318" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9143642913023241317">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="9143642913023241097" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241318">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241319" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="9143642913023241320" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241321">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241322">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="9143642913023241323">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241324">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241325">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241326">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241327">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241328">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241298" resolveInfo="einkaeufer" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9143642913023241329">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241330">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241331">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241305" resolveInfo="allMitarbeiter" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="9143642913023241332">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241333">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241334">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241335">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9143642913023241336">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241337">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241343" resolveInfo="itEk" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241338">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241339">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241341" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9143642913023241340">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.2578114784133151248" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241341">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241342" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241343">
                  <property name="name" nameId="tpck.1169194664001" value="itEk" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241344" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="9143642913023241345">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9143642913023241136" resolveInfo="findAllVisibleEinkaeuferKeysForUser" />
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="9143642913023241128" resolveInfo="EkMitarbeiterFunktionenRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241346">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241347">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143642913023241348">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9143642913023241349">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241298" resolveInfo="einkaeufer" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9143642913023241350">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9143642913023241351">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241352">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143642913023241353">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9143642913023241354">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9143642913023241355" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9143642913023241356">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9143642913023241357" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9143642913023241357">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9143642913023241358" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="9143642913023241359" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9143642913023241360">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9143642913023241361">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241362" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9143642913023241363">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9143642913023241364" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9143642913023241365" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241366" />
    </node>
  </root>
  <root id="9143642913023246352">
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="9143642913023246355">
      <property name="name" nameId="tpck.1169194664001" value="MapEkMitarbFunktionen" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="9143642913023241087" resolveInfo="EkMitarbFunktionen" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023246356">
        <property name="value" nameId="tpee.1070475926801" value="STA_MITARB_KMSWZUORD" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9143642913023246357">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9143642913023241088" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023246358">
          <property name="value" nameId="tpee.1070475926801" value="KEY_KMSWZUORD" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="9143642913023246367" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9143642913023246372" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9143642913023246359">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="9143642913023241097" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9143642913023246365">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="o9h8.2578114784133151248" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023246366">
            <property name="value" nameId="tpee.1070475926801" value="REF_MITARBEITER" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9143642913023246360">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9143642913023241105" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023246361">
          <property name="value" nameId="tpee.1070475926801" value="REF_KMSWTEAM" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9143642913023246373">
          <property name="value" nameId="r5tz.774207833082557412" value="6" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9143642913023246362">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9143642913023241113" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023246363">
          <property name="value" nameId="tpee.1070475926801" value="KZ_FUNKTION" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9143642913023246374">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="9143642913023246354">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="9143642913023241087" resolveInfo="EkMitarbFunktionen" />
    </node>
  </root>
</model>

