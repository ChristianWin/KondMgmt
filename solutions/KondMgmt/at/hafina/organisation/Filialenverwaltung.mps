<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)">
  <persistence version="7" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="kpc2" modelUID="f:java_stub#ea0a61ee-f622-4ba3-98cb-da85ddcdead1#org.joda.time(objectflow#271985905034872643/org.joda.time@java_stub)" version="-1" />
  <import index="2k0i" modelUID="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" version="-1" />
  <import index="d5a5" modelUID="f:java_stub#ea0a61ee-f622-4ba3-98cb-da85ddcdead1#org.joda.time.base(objectflow#271985905034872643/org.joda.time.base@java_stub)" version="-1" />
  <import index="w7gk" modelUID="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="zrij" modelUID="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="37" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="3989037348208997806">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UmbauNeuTankstelle" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Verbuchung von Neueröffnungen/Umbauten/Tanktstellen" />
      <property name="tableName" nameId="un0u.6135709767654027299" value="KM_UNT_EH_NEU" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.Process" typeId="un0u.7192042020163999185" id="3989037348208998732">
      <property name="name" nameId="tpck.1169194664001" value="Filialenverwaltung" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="3989037348208998742" resolveInfo="untStatus" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="3989037348208998750">
      <property name="name" nameId="tpck.1169194664001" value="Neueröffnung erfassen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="3989037348209007632">
      <property name="name" nameId="tpck.1169194664001" value="Filiale bearbeiten" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_EDIT" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="3989037348209007636">
      <property name="name" nameId="tpck.1169194664001" value="Filiale löschen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_EDIT" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="3989037348209007663">
      <property name="name" nameId="tpck.1169194664001" value="Filialliste anzeigen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="SEARCH_VIEW" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="3989037348209013062">
      <property name="name" nameId="tpck.1169194664001" value="UmbauNeuTankstelleRepo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="3243506821944544484">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="3243506821944818837">
      <property name="name" nameId="tpck.1169194664001" value="FilialListeCriteria" />
      <property name="documentation" nameId="un0u.5225022991485184158" value="View zur Anzeige aller eingewarteten Filialen und zur Ablage aller involvierten Konditionen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="5388256980440577322">
      <property name="name" nameId="tpck.1169194664001" value="Filiale öffnen und Forderungen anzeigen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="1905251065026851902">
      <property name="name" nameId="tpck.1169194664001" value="Totalumbau erfassen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="1905251065026851903">
      <property name="name" nameId="tpck.1169194664001" value="Tankstelle erfassen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="7967778343315161779">
      <property name="name" nameId="tpck.1169194664001" value="Nicht filialspezifische Forderungen anzeigen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="SEARCH_VIEW" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="7967778343315170790">
      <property name="name" nameId="tpck.1169194664001" value="ForderungenListeCriteria" />
      <property name="documentation" nameId="un0u.5225022991485184158" value="View zur Anzeige aller eingewarteten Filialforderungen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="7967778343315656800">
      <property name="name" nameId="tpck.1169194664001" value="Forderungssummen für Filialen berechnen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="2453866350711786030">
      <property name="name" nameId="tpck.1169194664001" value="Forderungsstellung für Filiale sperren" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_EDIT" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="2453866350711887370">
      <property name="name" nameId="tpck.1169194664001" value="Forderungsstellung für Filiale freigeben" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_EDIT" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="3989037348208998732" resolveInfo="Filialenverwaltung" />
    </node>
    <node type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="3500752603055257779">
      <property name="name" nameId="tpck.1169194664001" value="ForderungsSummenFilialenAnzeigen" />
      <property name="documentation" nameId="un0u.5225022991485184158" value="Zur Anzeige der Forderungssummen zu den Filialen und allgemeinen Filialforderungen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
  </roots>
  <root id="3989037348208997806">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7967778343314806939">
      <property name="name" nameId="tpck.1169194664001" value="getForderungsSummeGesamtFiliale" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314806940">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343314806941" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343314806942">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7967778343315636011">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315636012">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7967778343315636034">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7967778343315636036" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315636027">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315636018">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343315636015" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315636023">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314866273" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7967778343315636033" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7967778343314806943">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7967778343314806944">
            <property name="name" nameId="tpck.1169194664001" value="summe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314806945">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="7967778343314806946">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343314806947">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314806948">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735122">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314806949">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343314806973" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343314866288">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314866273" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7967778343315735127">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315735128">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315735129">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315735132">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315735155">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315735158">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735145">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735136">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315735133">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315735130" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315735142">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315735151">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106559" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315735130">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315735131" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7967778343314806952">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343314806953">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343314806954">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343314806955">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343314806956">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343314806957">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314806958">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343314806976">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314806965" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343314806962">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343314806963">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314806944" resolveInfo="summe" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343314806964">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314806944" resolveInfo="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343314806965">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343314806966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7967778343314806967">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343314806968">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314806944" resolveInfo="summe" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7967778343314975883">
      <property name="name" nameId="tpck.1169194664001" value="getForderungsSummeBezahltFiliale" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314975884">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343314975885" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343314975886">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7967778343315636037">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315636038">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7967778343315636039">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7967778343315636040" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315636041">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315636042">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343315636043" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315636044">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314866273" resolveInfo="forderungsPositionen" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7967778343315636045" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7967778343314975887">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7967778343314975888">
            <property name="name" nameId="tpck.1169194664001" value="summe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314975889">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="7967778343314975890">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343314975891">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314975892">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314975918">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314975893">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343314975894" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343314975895">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314866273" resolveInfo="forderungsPositionen" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7967778343314975923">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343314975924">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343314975925">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343314975928">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7967778343315735165">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343314975952">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314975942">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314975932">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343314975929">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314975926" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343314975938">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343314975948">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106607" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343314975955">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315735168">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315735169">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735170">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735171">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315735172">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314975926" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315735173">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315735174">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106559" resolveInfo="storno" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343314975926">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343314975927" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7967778343314975896">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343314975897">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343314975898">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343314975899">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343314975900">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343314975901">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343314975902">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343314975903">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314975907" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343314975904">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343314975905">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314975888" resolveInfo="summe" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343314975906">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314975888" resolveInfo="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343314975907">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343314975908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7967778343314975909">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343314975910">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343314975888" resolveInfo="summe" />
          </node>
        </node>
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="3989037348208997807">
      <property name="name" nameId="tpck.1169194664001" value="UntTyp" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3989037348208997808">
        <property name="name" nameId="tpck.1169194664001" value="Umbau" />
        <property name="value" nameId="un0u.4533072425307715682" value="U" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Totalumbau" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Totalumbau" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3989037348208997809">
        <property name="name" nameId="tpck.1169194664001" value="Neubau" />
        <property name="value" nameId="un0u.4533072425307715682" value="N" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Neueröffnung" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Neueröffnung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3989037348208997810">
        <property name="name" nameId="tpck.1169194664001" value="Tankstelle" />
        <property name="value" nameId="un0u.4533072425307715682" value="T" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Tankstelle" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Tankstelle" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="3989037348208998737">
      <property name="name" nameId="tpck.1169194664001" value="UntStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3989037348208998739">
        <property name="name" nameId="tpck.1169194664001" value="Angelegt" />
        <property name="value" nameId="un0u.4533072425307715682" value="A" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Angelegt" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Angelegt" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3989037348208998740">
        <property name="name" nameId="tpck.1169194664001" value="Freigegeben" />
        <property name="value" nameId="un0u.4533072425307715682" value="F" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Freigegeben" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Freigegeben" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3989037348208998741">
        <property name="name" nameId="tpck.1169194664001" value="Verrechnet" />
        <property name="value" nameId="un0u.4533072425307715682" value="V" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Verrechnet" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Verrechnet" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="1494795701711922302">
      <property name="name" nameId="tpck.1169194664001" value="Region" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1494795701711922304">
        <property name="name" nameId="tpck.1169194664001" value="KeineAngabe" />
        <property name="value" nameId="un0u.4533072425307715682" value="X" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="keine Angabe" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="keine Angabe" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1494795701711922305">
        <property name="name" nameId="tpck.1169194664001" value="Tirol" />
        <property name="value" nameId="un0u.4533072425307715682" value="T" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Tirol" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Tirol" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1494795701711922306">
        <property name="name" nameId="tpck.1169194664001" value="Salzburg" />
        <property name="value" nameId="un0u.4533072425307715682" value="S" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Salzburg" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Salzburg" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1494795701711922307">
        <property name="name" nameId="tpck.1169194664001" value="Italien" />
        <property name="value" nameId="un0u.4533072425307715682" value="I" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Italien" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Italien" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1494795701711922308">
        <property name="name" nameId="tpck.1169194664001" value="Kaernten" />
        <property name="value" nameId="un0u.4533072425307715682" value="K" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Kärnten" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Kärnten" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1494795701711922309">
        <property name="name" nameId="tpck.1169194664001" value="Osttirol" />
        <property name="value" nameId="un0u.4533072425307715682" value="O" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Osttirol" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Osttirol" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208997812">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997813" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208997814">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208997815" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208997816">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3989037348208997817" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3989037348208997818" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="3989037348208997819" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208997821">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="datumAnlage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997822" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208997823">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208997824" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208997825">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3989037348208997826" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887823810">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208997828">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="datumVorgang" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997829" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208997830">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208997831" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208997832">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3989037348208997833" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887823811">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208997835">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="datumForderung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997836" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208997837">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208997838" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208997839">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3989037348208997840" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539887823812">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208997842">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="untTyp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997843" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208997844">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208997845" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208997846">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3989037348208997847" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="3989037348208997848">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208997849">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="filialNr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997850" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208997851">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208997852" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208997853">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3989037348208997854" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3989037348208997855" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208997856">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="filialOrt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997857" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208997858">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208997859" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208997860">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3989037348208997861" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3989037348208997862" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="3989037348208997863">
        <property name="min" nameId="un0u.8614254524338490550" value="1" />
        <property name="max" nameId="un0u.8614254524338490551" value="20" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1494795701711922310">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="region" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1494795701711922311" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1494795701711922312">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1494795701711922313" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1494795701711922314">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1494795701711922315" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1494795701711922316">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1494795701711922302" resolveInfo="Region" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208998742">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="untStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208998743" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208998744">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208998745" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208998746">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208998747" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="3989037348208998748">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="3989037348208998737" resolveInfo="UntStatus" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6159375316625478491">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="gesperrt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6159375316625478492" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6159375316625478493">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6159375316625478494" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6159375316625478495">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6159375316625478496" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6159375316625478497" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3989037348208997864">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="verbucht" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997865" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3989037348208997866">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3989037348208997867" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3989037348208997868">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3989037348208997869" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3989037348208997870" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6159375316625478521">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="geloescht" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6159375316625478522" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6159375316625478523">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6159375316625478524" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6159375316625478525">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6159375316625478526" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6159375316625478527" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343314866273">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsPositionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343314866274" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343314866275">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343314866276" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343314866277">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343314866278" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7967778343314866283">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314866285">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2k0i.2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997879" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3989037348208997880">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3989037348208997881" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997882" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997883" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="3989037348208997885">
      <property name="propertyName" nameId="tpee.1201371481316" value="isVerbucht" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997886" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3989037348208997887" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="3989037348208997888">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="3989037348208997889">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997890">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3989037348208997891">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3989037348208997892">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989037348208997893">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3989037348208997894" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3989037348208997895">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997864" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3989037348208997896">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997897">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989037348208997898">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208997899">
                    <property name="value" nameId="tpee.1070475926801" value="ja" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989037348208997900">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208997901">
                <property name="value" nameId="tpee.1070475926801" value="nein" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="6159375316625478498">
      <property name="propertyName" nameId="tpee.1201371481316" value="isGesperrt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6159375316625478499" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6159375316625478500" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="6159375316625478501">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="6159375316625478502">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625478503">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6159375316625478504">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6159375316625478505">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625478506">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6159375316625478507" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625478520">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478491" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625478509">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625478510">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6159375316625478511">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625478512">
                    <property name="value" nameId="tpee.1070475926801" value="ja" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6159375316625478513">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625478514">
                <property name="value" nameId="tpee.1070475926801" value="nein" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="6159375316625478528">
      <property name="propertyName" nameId="tpee.1201371481316" value="isGeloescht" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6159375316625478529" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6159375316625478530" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="6159375316625478531">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="6159375316625478532">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625478533">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6159375316625478534">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6159375316625478535">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625478536">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6159375316625478537" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625478547">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478521" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625478539">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625478540">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6159375316625478541">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625478542">
                    <property name="value" nameId="tpee.1070475926801" value="ja" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6159375316625478543">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625478544">
                <property name="value" nameId="tpee.1070475926801" value="nein" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="3989037348208997902">
      <property name="propertyName" nameId="tpee.1201371481316" value="untTypText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997903" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3989037348208997904" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="3989037348208997905">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="3989037348208997906">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997907">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3989037348208997908">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997909">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989037348208997910">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208997911">
                    <property name="value" nameId="tpee.1070475926801" value="NEUBA" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3989037348208997912">
                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="3989037348208997913">
                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208997809" resolveInfo="Neubau" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989037348208997914">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3989037348208997915" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3989037348208997916">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997842" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3989037348208997917">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3989037348208997918">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="3989037348208997919">
                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208997808" resolveInfo="Umbau" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989037348208997920">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3989037348208997921" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3989037348208997922">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997842" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997923">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989037348208997924">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208997925">
                      <property name="value" nameId="tpee.1070475926801" value="UMBAU" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3989037348208997926">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3989037348208997927">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="3989037348208997928">
                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208997810" resolveInfo="Tankstelle" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989037348208997929">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3989037348208997930" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3989037348208997931">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997842" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997932">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989037348208997933">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208997934">
                      <property name="value" nameId="tpee.1070475926801" value="TANK" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3989037348208997935">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997936">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989037348208997937">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208997938">
                      <property name="value" nameId="tpee.1070475926801" value="???" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="3989037348208997939">
      <property name="propertyName" nameId="tpee.1201371481316" value="filialNrAsString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348208997940" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3989037348208997941" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="3989037348208997942">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="3989037348208997943">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208997944">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989037348208997945">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3989037348208997946">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208997947">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989037348208997948">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3989037348208997949" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3989037348208997950">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7967778343314806979">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsSummeGesamtFilialeVP" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343314806980" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="7967778343314806982">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="7967778343314806983">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343314806984">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343314806988">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7967778343314806989">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7967778343314806939" resolveInfo="getForderungsSummeGesamtFiliale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314806987">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7967778343314975875">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsSummeBezahltFilialeVP" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343314975876" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="7967778343314975877">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="7967778343314975878">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343314975879">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343314975880">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7967778343314975881">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7967778343314975883" resolveInfo="getForderungsSummeBezahltFiliale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314975882">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="documentation2" roleId="un0u.5847590543402877731" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="4361990240948119276">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="4361990240948119277">
        <property name="text" nameId="un0u.6525155817177697682" value="Erfassung von Neueröffnungen, Umbauten und Tankstellen" />
      </node>
    </node>
  </root>
  <root id="3989037348208998732">
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1088173395039725672">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="5388256980440577322" resolveInfo="Filiale öffnen und Forderungen anzeigen" />
    </node>
    <node role="role" roleId="un0u.943115150039557529" type="un0u.Role" typeId="un0u.943115150039310957" id="3989037348208998749">
      <property name="name" nameId="tpck.1169194664001" value="Filialenverwalter" />
      <link role="isAlsoRole" roleId="un0u.3926548899607107118" targetNodeId="3989037348209007675" resolveInfo="Viewer" />
    </node>
    <node role="role" roleId="un0u.943115150039557529" type="un0u.Role" typeId="un0u.943115150039310957" id="3989037348209007675">
      <property name="name" nameId="tpck.1169194664001" value="Viewer" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="3989037348208998735">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="3989037348208998739" resolveInfo="Angelegt" />
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6159375316625478764">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="3989037348209007636" resolveInfo="Filiale löschen" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="3989037348209007683">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="3989037348208998750" resolveInfo="Neueröffnung erfassen" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="3989037348209007677">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="3989037348209007632" resolveInfo="Filiale bearbeiten" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="3989037348209007687">
        <link role="targetState" roleId="un0u.1881524139087020882" targetNodeId="3989037348209007690" />
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="2453866350711887370" resolveInfo="Forderungsstellung für Filiale freigeben" />
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="3989037348209007690">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="3989037348208998740" resolveInfo="Freigegeben" />
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="2453866350711786032">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="2453866350711786030" resolveInfo="Forderungsstellung für Filiale sperren" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6159375316625741637">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="2453866350711887370" resolveInfo="Forderungsstellung für Filiale freigeben" />
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="3989037348209007695">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="3989037348208998741" resolveInfo="Verrechnet" />
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="4960938323609743850">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="2453866350711786030" resolveInfo="Forderungsstellung für Filiale sperren" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6159375316625741638">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="2453866350711887370" resolveInfo="Forderungsstellung für Filiale freigeben" />
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="3989037348208998733">
      <property name="name" nameId="tpck.1169194664001" value="unt" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208998734">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      </node>
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="3989037348209007674">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="3989037348209007663" resolveInfo="Filialliste anzeigen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="7967778343315713095">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="7967778343315656800" resolveInfo="Forderungssummen für Filialen berechnen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="7967778343315285967">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="7967778343315161779" resolveInfo="Nicht filialspezifische Forderungen anzeigen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="2453866350712037286">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="3989037348208998750" resolveInfo="Neueröffnung erfassen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="2453866350712300090">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="1905251065026851902" resolveInfo="Totalumbau erfassen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="2453866350712300091">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="1905251065026851903" resolveInfo="Tankstelle erfassen" />
    </node>
  </root>
  <root id="3989037348208998750">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="2453866350712037218">
      <property name="name" nameId="tpck.1169194664001" value="Neueröffnung editieren" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="2453866350712037223">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2453866350712037277">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712037278">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="2453866350712106696" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="2453866350712037219">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712037220">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712037221">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546838">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3989037348209007621">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348209007622">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3989037348209007623">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3989037348209007627">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3989037348209007630">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3989037348209007631">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348208997880" resolveInfo="UmbauNeuTankstelle" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546833">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712037257">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712037273">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2453866350712037276">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208997809" resolveInfo="Neubau" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712037261">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546834">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712037269">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997842" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712152636">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712152650">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6497286539890190369">
              <property name="day" nameId="un0u.569389511234497410" value="0" />
              <property name="month" nameId="un0u.569389511234497409" value="0" />
              <property name="year" nameId="un0u.569389511234497408" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712152640">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546835">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712152646">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997821" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712152655">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712152669">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2453866350712152672">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208998737" resolveInfo="UntStatus" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208998739" resolveInfo="Angelegt" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712152659">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546836">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712152665">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208998742" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712152674">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712152688">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2453866350712152691">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712152678">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546837">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712152684">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997864" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625519815">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625519853">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625519856">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625519831">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625519816">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625519837">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478521" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625519858">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625519897">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625519900">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625519874">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625519859">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625519881">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478491" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889573590">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889573591">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712037279">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2453866350712037280">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348209013621" resolveInfo="checkinUntEinheit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546846">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3989037348209007632">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="9103376104371871827">
      <property name="name" nameId="tpck.1169194664001" value="filiale bearbeiten" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="8804209178907175331">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2453866350712944725">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712944726">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="2453866350712944727" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="9103376104371871828">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9103376104371871829">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9103376104371871838">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350711419555">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6805399165038863112">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
    </node>
    <node role="titleAddOn" roleId="un0u.3748648354049763742" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5388256980440577311">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440577314">
        <property name="value" nameId="tpee.1070475926801" value=")" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5388256980440577292">
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440577288">
          <property name="value" nameId="tpee.1070475926801" value="(" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5388256980440577300">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5388256980440577295">
            <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5388256980440577357">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997849" />
          </node>
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1905251065026704000">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1905251065026704001">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2078185796870084113">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2078185796870084114">
            <property name="name" nameId="tpck.1169194664001" value="currentUser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2078185796870084115">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2078185796870084117">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870051359" resolveInfo="findCurrentUser" />
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="o9h8.9103376104371014774" resolveInfo="MitarbeiterstammRepo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="2078185796870084130">
          <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078185796870084132">
            <property name="value" nameId="tpee.1070475926801" value="Benutzer nicht registriert!" />
          </node>
          <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2078185796870084136">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2078185796870084139" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870084133">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870084114" resolveInfo="currentUser" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9143642913023241076">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241077">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9143642913023241082" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078185796870084092">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870084141">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870084114" resolveInfo="currentUser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2078185796870084098">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870052158" resolveInfo="isUserAdmin" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078185796870084099">
                <property name="value" nameId="tpee.1070475926801" value="KONDMGMT" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9143642913023241083">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9143642913023241084">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2578114784133151479">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2578114784133151480">
                  <property name="name" nameId="tpck.1169194664001" value="ekMitarbFunktionen" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2578114784133151481">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133151482">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zrij.9143642913023241087" resolveInfo="EkMitarbFunktionen" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2578114784133151483">
                    <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="zrij.9143642913023241128" resolveInfo="EkMitarbeiterFunktionenRepo" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrij.9143642913023241129" resolveInfo="findAllMitarbFunktionen" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2578114784133151484">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133151485">
                  <node role="statement" roleId="tpee.1068581517665" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="9143642913023241071">
                    <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9143642913023241073">
                      <property name="value" nameId="tpee.1070475926801" value="Nicht genügend Rechte!" />
                    </node>
                    <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9143642913023241074">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133151488">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133151489">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2578114784133151490">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2578114784133151480" resolveInfo="ekMitarbFunktionen" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2578114784133151491">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2578114784133151492">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133151493">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2578114784133151494">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2578114784133151495">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2578114784133151496">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133151498">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2578114784133151499">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2578114784133151507" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="2578114784133151500">
                                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="zrij.9143642913023241097" resolveInfo="mitarbeiter" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078185796870084104">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078185796870084143">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078185796870084114" resolveInfo="currentUser" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2078185796870084109">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.2578114784133151248" resolveInfo="id" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133151501">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133151502">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2578114784133151503">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2578114784133151507" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2578114784133151504">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="zrij.9143642913023241113" resolveInfo="funktion" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2578114784133151505">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2578114784133151506">
                                    <property name="value" nameId="tpee.1070475926801" value="U" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2578114784133151507">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2578114784133151508" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="9143642913023241069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3989037348209007636">
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6159375316625571454">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625571455">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625571456">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625571498">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625571472">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625571457">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625571478">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478521" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625571497">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3989037348209007663">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="3243506821944257970">
      <property name="name" nameId="tpck.1169194664001" value="Suchen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3243506821944818837" resolveInfo="FilialListeCriteria" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="3243506821944267007">
        <property name="name" nameId="tpck.1169194664001" value="Liste &gt;&gt;" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3243506821944267008">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944267009">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="3243506821944267010">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="3243506821944257977" resolveInfo="Filialliste" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="3243506821944257971">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944257972">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821944267001">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944267002">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="3243506821944257977">
      <property name="name" nameId="tpck.1169194664001" value="Filialliste" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3243506821944818837" resolveInfo="FilialListeCriteria" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="3243506821944269044">
        <property name="name" nameId="tpck.1169194664001" value="&lt;&lt; Zurück" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="BACK" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3243506821944269045">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944269046">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="3243506821944269047">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="3243506821944257970" resolveInfo="Suchen" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="3243506821944269048">
        <property name="name" nameId="tpck.1169194664001" value="Aktualisieren" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3243506821944269049">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944269050">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="3243506821944269051">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="3243506821944257977" resolveInfo="Filialliste" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="3243506821944257978">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944257979">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821944267026">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944267030">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.Session" typeId="un0u.594565203027877250" id="3243506821944267027" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3243506821944267036">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.4126206778140388599" resolveInfo="clearAllKeystores" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9103376104371759014">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9103376104371759035">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371759063">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371759051">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="9103376104371759046">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9103376104371759057">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818860" resolveInfo="fromDate" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9103376104371759069">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withYear" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371759073">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="9103376104371759070">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9103376104371759079">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818853" resolveInfo="fromJahr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371759018">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="9103376104371759015">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9103376104371759024">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818860" resolveInfo="fromDate" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5388256980440388426">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5388256980440388427">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5388256980440388428">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5388256980440388429">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5388256980440388430">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5388256980440388431">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818860" resolveInfo="fromDate" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5388256980440388432">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withYear" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5388256980440388445">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5388256980440388448">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5388256980440388433">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5388256980440388434">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5388256980440388435">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818853" resolveInfo="forJahr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5388256980440388436">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5388256980440388437">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5388256980440388455">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="5388256980440388318" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3243506821944268987">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3243506821944268988">
              <property name="name" nameId="tpck.1169194664001" value="unts" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3243506821944268989">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821944268990">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="3243506821944268991">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348209013068" resolveInfo="findUntEinheiten" />
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371759145">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="9103376104371759146">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9103376104371759147">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818860" resolveInfo="fromDate" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5388256980440388485">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5388256980440388486">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5388256980440388496">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="5388256980440388318" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944884762">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944884756">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3243506821944884768">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818839" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944884774">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944884769">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3243506821944884780">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818846" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5388256980439787047">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5388256980439787061">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343314807889">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821944268988" resolveInfo="unts" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5388256980439787051">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5388256980439787048">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5388256980439787057">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818867" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5388256980439787066">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5388256980439787067">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="3989037348209007666">
      <property name="name" nameId="tpck.1169194664001" value="filialListeCriteria" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821944266847">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3243506821944818837" resolveInfo="FilialListeCriteria" />
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3989037348209007671">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3989037348209007673">
        <property name="text" nameId="un0u.6525155817177697682" value="Zeigt eine Liste aller eingewarteten Umbauten, Neueröffnungen und Tankstellen an" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3243506821944266848">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944266849">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821944266855">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3243506821944266859">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3243506821944266862">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3243506821944266866">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3243506821944818884" resolveInfo="FilialListeCriteria" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944266856">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821944266868">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9103376104371759095">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944266872">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944266869">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3243506821944266878">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818860" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371759098">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9103376104371759105">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dwithDayOfYear(int)%corg%djoda%dtime%dLocalDate" resolveInfo="withDayOfYear" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9103376104371759106">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6497286539890190318">
                <property name="day" nameId="un0u.569389511234497410" value="0" />
                <property name="month" nameId="un0u.569389511234497409" value="0" />
                <property name="year" nameId="un0u.569389511234497408" value="0" />
                <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821944266904">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3243506821944266918">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944266908">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944266905">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3243506821944266914">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818853" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944266938">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944266926">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944266921">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3243506821944266932">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818860" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3243506821944266944">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dgetYear()%cint" resolveInfo="getYear" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821944266964">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3243506821944266978">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944266968">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944266965">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3243506821944266974">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818846" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3243506821944266981" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821944266983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3243506821944266997">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3243506821944267000" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944266987">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3243506821944266984">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209007666" resolveInfo="filialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3243506821944266993">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818839" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3989037348209013062">
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="3989037348209013068">
      <property name="methodType" nameId="un0u.8009046666043401713" value="READONLY" />
      <property name="name" nameId="tpck.1169194664001" value="findUntEinheiten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348209013069" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348209013070">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3500752603055799146" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3989037348209013108">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3989037348209013109">
            <property name="name" nameId="tpck.1169194664001" value="untEinheiten" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348209013110">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348209013112">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055623495">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3500752603055623496">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="3500752603055623497">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1833852648258041573" resolveInfo="MapUmbauNeuTankstelle" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="3500752603055623498">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6159375316625520095">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6159375316625520113">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625520116">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6159375316625520098">
                      <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="3500752603055623497" />
                      <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="6159375316625519804" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3500752603055775756">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3500752603055700845">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3500752603055623506">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="3500752603055623507">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="3500752603055623508">
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="3500752603055623497" />
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="1833852648258041584" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3500752603055623509">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013074" resolveInfo="fromDatum" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="6299401094195526725">
                          <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="891173884600633167">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="891173884600633168">
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="1833852648258041584" />
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="3500752603055623497" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600633169">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5388256980440388476" resolveInfo="toDatum" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="3500752603055700849">
                        <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3500752603055700861">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3500752603055700865">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013076" resolveInfo="typ" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="3500752603055700852">
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="1833852648258041588" />
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="3500752603055623497" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="1905251065026851828">
                      <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1905251065026851837">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1905251065026851840">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013080" resolveInfo="status" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1905251065026851830">
                          <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3989037348209013560" />
                          <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="3500752603055623497" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3500752603055623519">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013109" resolveInfo="untEinheiten" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3500752603055799148" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3989037348209013476">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600185408">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600185358">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3989037348209013478">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013109" resolveInfo="untEinheiten" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="891173884600185364">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="891173884600185365">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="891173884600185366">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600185370">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="891173884600185386">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600185371">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600185367" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="891173884600185392">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997828" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="891173884600185367">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="891173884600185368" />
                  </node>
                </node>
                <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="891173884600185369">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="891173884600185414" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348209013071">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348209013073">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3989037348209013074">
        <property name="name" nameId="tpck.1169194664001" value="fromDatum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539890167563">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5388256980440388476">
        <property name="name" nameId="tpck.1169194664001" value="toDatum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539890167564">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3989037348209013076">
        <property name="name" nameId="tpck.1169194664001" value="typ" />
        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="3989037348209013079">
          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3989037348209013080">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="3989037348209013082">
          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="3989037348208998737" resolveInfo="UntStatus" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="891173884600209353">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutAllUntEinheitenMitFreigabe" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="891173884600278965">
        <property name="name" nameId="tpck.1169194664001" value="fromDatum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="891173884600278966">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="891173884600278967">
        <property name="name" nameId="tpck.1169194664001" value="toDatum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="891173884600278968">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="891173884600209354" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="891173884600209355">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="891173884600209359">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="891173884600209362">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1833852648258041573" resolveInfo="MapUmbauNeuTankstelle" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="891173884600209363">
              <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="891173884600209364">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="891173884600278971">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="891173884600209387">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="891173884600209388">
                      <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="891173884600209362" />
                      <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="6159375316625519804" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="891173884600209389">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="891173884600278991">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="891173884600278974">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="891173884600278975">
                        <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="891173884600209362" />
                        <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="1833852648258041586" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600278976">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600278965" resolveInfo="fromDatum" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="891173884600633164">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="891173884600633165">
                        <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="891173884600209362" />
                        <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="1833852648258041586" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="891173884600633166">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="891173884600278967" resolveInfo="toDatum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="891173884600209408">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="891173884600209409">
                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208998737" resolveInfo="UntStatus" />
                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208998740" resolveInfo="Freigegeben" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="891173884600209410">
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3989037348209013560" />
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="891173884600209362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="891173884600209356">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="891173884600209358">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="3989037348209013595">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutUntEinheit" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348209013596" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348209013597">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3989037348209013603">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3989037348209013604">
            <property name="name" nameId="tpck.1169194664001" value="untEinheit" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348209013605">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3989037348209013610">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3989037348209013614">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="3989037348209013617">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1833852648258041573" resolveInfo="MapUmbauNeuTankstelle" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="3989037348209013618">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3989037348209013620">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013599" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3989037348209013611">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013604" resolveInfo="untEinheit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3989037348209013607">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3989037348209013608">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013604" resolveInfo="untEinheit" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348209013598">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3989037348209013599">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3989037348209013600" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="3989037348209013621">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinUntEinheit" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348209013622" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348209013623">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323609996869">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609996873">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4960938323609996870">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960938323609996878">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4960938323609996880">
                <property name="value" nameId="tpee.1070475926801" value="UNT checked in!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="3989037348209013631">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1833852648258041573" resolveInfo="MapUmbauNeuTankstelle" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3989037348209013633">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013625" resolveInfo="untEinheit" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3989037348209013634" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3989037348209013625">
        <property name="name" nameId="tpck.1169194664001" value="untEinheit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348209013627">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="3989037348209013635">
      <property name="methodType" nameId="un0u.8009046666043401713" value="DELETE" />
      <property name="name" nameId="tpck.1169194664001" value="deleteUntEinheit" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348209013636" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348209013637">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.DeleteWithMap" typeId="r5tz.8172309840349143193" id="3989037348209013641">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="1833852648258041573" resolveInfo="MapUmbauNeuTankstelle" />
          <node role="expression" roleId="r5tz.8172309840349143194" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3989037348209013643">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3989037348209013639" resolveInfo="untEinheit" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3989037348209013638" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3989037348209013639">
        <property name="name" nameId="tpck.1169194664001" value="untEinheit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348209013640">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348209013063" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3989037348209013064">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3989037348209013065" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3989037348209013066" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348209013067" />
    </node>
  </root>
  <root id="3243506821944544484">
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="1833852648258041573">
      <property name="name" nameId="tpck.1169194664001" value="MapUmbauNeuTankstelle" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041574">
        <property name="value" nameId="tpee.1070475926801" value="KM_UNT_EH_NEU" />
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.OptimisticOption" typeId="r5tz.774207833082448725" id="1833852648258041575" />
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1833852648258041576">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208997812" resolveInfo="id" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041577">
          <property name="value" nameId="tpee.1070475926801" value="KEY_UNT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="1833852648258041578" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="1833852648258041579">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041580">
            <property name="value" nameId="tpee.1070475926801" value="S_KM_UNT_EH_NEU" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="1833852648258041581" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1833852648258041582">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208997821" resolveInfo="datumAnlage" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041583">
          <property name="value" nameId="tpee.1070475926801" value="DAT_CREATE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1833852648258041584">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208997828" resolveInfo="datumVorgang" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041585">
          <property name="value" nameId="tpee.1070475926801" value="DAT_VORGANG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1833852648258041586">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208997835" resolveInfo="datumForderung" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041587">
          <property name="value" nameId="tpee.1070475926801" value="DAT_FORD" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1833852648258041588">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208997842" resolveInfo="untTyp" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041589">
          <property name="value" nameId="tpee.1070475926801" value="COD_UNT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="3243506821945090402">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1833852648258041590">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208997849" resolveInfo="filialNr" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041591">
          <property name="value" nameId="tpee.1070475926801" value="NUM_FILIALE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="3243506821945090408">
          <property name="value" nameId="r5tz.774207833082557412" value="6" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1833852648258041592">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208997856" resolveInfo="filialOrt" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041593">
          <property name="value" nameId="tpee.1070475926801" value="TXT_ORT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="3243506821945090407">
          <property name="value" nameId="r5tz.774207833082557412" value="20" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1494795701711922320">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1494795701711922310" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1494795701711922321">
          <property name="value" nameId="tpee.1070475926801" value="KZ_REGION" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1494795701711922324">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1833852648258041594">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208997864" resolveInfo="verbucht" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1833852648258041595">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_VERBUCHT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="3243506821945090406">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3989037348209013560">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3989037348208998742" resolveInfo="untStatus" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348209013561">
          <property name="value" nameId="tpee.1070475926801" value="COD_STATUS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="3243506821945090405">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6159375316625519804">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6159375316625478521" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625519805">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_GELOESCHT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="6159375316625519806">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6159375316625519811">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6159375316625478491" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625519812">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_GESPERRT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="6159375316625519813">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3243506821944544486">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
    </node>
  </root>
  <root id="3243506821944818837">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3243506821945104664">
      <property name="name" nameId="tpck.1169194664001" value="getForderungsSummeFilialen" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821945104668">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821945104666" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821945104667">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3243506821945104669">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3243506821945104670">
            <property name="name" nameId="tpck.1169194664001" value="summe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821945104671">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="3243506821945104672">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821945104673">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821945104674">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821945104675">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3243506821945104676" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3243506821945856607">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818867" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3243506821945104678">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3243506821945104679">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821945104680">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821945104681">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3243506821945104682">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3243506821945104683">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821945104684">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343314807882">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945104689" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3243506821945856610">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7967778343314806939" resolveInfo="getForderungsSummeGesamtFiliale" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3243506821945104687">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945104670" resolveInfo="summe" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3243506821945104688">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945104670" resolveInfo="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3243506821945104689">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3243506821945104690" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3243506821945104691">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3243506821945104692">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945104670" resolveInfo="summe" />
          </node>
        </node>
      </node>
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="3243506821944818838">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="3243506821944818853" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3243506821944818839">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="untTyp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818840" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3243506821944818841">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3243506821944818842" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3243506821944818843">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818844" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="3243506821944818845">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3243506821944818846">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="untStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818847" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3243506821944818848">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3243506821944818849" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3243506821944818850">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818851" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="3243506821944818852">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="3989037348208998737" resolveInfo="UntStatus" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3243506821944818853">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forJahr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818854" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3243506821944818855">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3243506821944818856" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3243506821944818857">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818858" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3243506821944818859" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3243506821944818860">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="fromDate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818861" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3243506821944818862">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3243506821944818863" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3243506821944818864">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818865" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539890190315">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5388256980440388318">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="toDate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5388256980440388319" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5388256980440388320">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5388256980440388321" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5388256980440388322">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5388256980440388323" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539890190316">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3243506821944818867">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="untEinheiten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818868" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3243506821944818869">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3243506821944818870" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3243506821944818871">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818872" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3243506821944818873">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314807880">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343314806996">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343314806997" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343314806998">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343314806999" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343314807000">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7967778343314807001" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7967778343314807002">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314807003">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2k0i.2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818883" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3243506821944818884">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3243506821944818885" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821944818886" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944818887" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7967778343315734684">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungGesamt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315734685" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315734692">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="7967778343315734687">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="7967778343315734688">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734689">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7967778343315734759">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7967778343315734760">
                <property name="name" nameId="tpck.1169194664001" value="gesamtForderung" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315734761">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="7967778343315734765">
                  <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734693">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315734751">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734707">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734776">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735051">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734697">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343315734694" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734703">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314806996" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7967778343315735056">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315735057">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315735058">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315735061">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315735081">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315735084">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735073">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735065">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315735062">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315735059" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315735070">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315735078">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106559" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315735059">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315735060" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7967778343315734782">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734783">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734784">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734787">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734791">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734788">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734785" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734796">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734785">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734786" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="7967778343315734713">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734714">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734715">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734720">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315734724">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734727">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734718" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734721">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734716" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734716">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734717" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734718">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734719" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315734767">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734760" resolveInfo="gesamtForderung" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734798">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315734802">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315734810">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734862">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734833">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734820">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343315734813" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734825">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818867" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7967778343315734839">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734840">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734841">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734844">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734848">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734845">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734842" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734854">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314806979" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734842">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734843" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="7967778343315734868">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734869">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734870">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734875">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315734879">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734882">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734873" resolveInfo="b" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734876">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734871" resolveInfo="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734871">
                          <property name="name" nameId="tpck.1169194664001" value="a" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734872" />
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734873">
                          <property name="name" nameId="tpck.1169194664001" value="b" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734874" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315734805">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734760" resolveInfo="gesamtForderung" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315734799">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734760" resolveInfo="gesamtForderung" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7967778343315734883">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungBezahlt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315734884" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315734885">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="7967778343315734886">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="7967778343315734887">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734888">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7967778343315734889">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7967778343315734890">
                <property name="name" nameId="tpck.1169194664001" value="bezahlteForderung" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315734891">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="7967778343315734892">
                  <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734893">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315734894">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734895">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734896">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734964">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734897">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343315734898" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734899">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314806996" resolveInfo="forderungsPos" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7967778343315734969">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734970">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734971">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734974">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7967778343315735008">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315735038">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315735041">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735026">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315735016">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315735011">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734972" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315735021">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315735032">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106559" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315734998">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734988">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734978">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734975">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734972" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734985">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734994">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106607" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315735001">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734972">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734973" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7967778343315734900">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734901">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734902">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734903">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734904">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734905">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734907" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734906">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734907">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734908" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="7967778343315734909">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734910">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734911">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734912">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315734913">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734914">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734918" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734915">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734916" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734916">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734917" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734918">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734919" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315734920">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734890" resolveInfo="bezahlteForderung" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734921">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315734922">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315734923">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734924">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734925">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734926">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343315734927" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734928">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="3243506821944818867" resolveInfo="untEinheiten" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7967778343315734929">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734930">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734931">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734932">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734933">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734934">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734936" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734935">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314806979" resolveInfo="forderungsSummeGesamtFilialeVP" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734936">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734937" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="7967778343315734938">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315734939">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315734940">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734941">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315734942">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734943">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734947" resolveInfo="b" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734944">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734945" resolveInfo="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734945">
                          <property name="name" nameId="tpck.1169194664001" value="a" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734946" />
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315734947">
                          <property name="name" nameId="tpck.1169194664001" value="b" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315734948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315734949">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734890" resolveInfo="bezahlteForderung" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315734950">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315734890" resolveInfo="bezahlteForderung" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5388256980440577322">
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="8375946850160083130">
      <property name="name" nameId="tpck.1169194664001" value="idUnt" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8375946850160083133" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="8375946850160083122">
      <property name="name" nameId="tpck.1169194664001" value="fromDate" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539890190553">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="8375946850160083126">
      <property name="name" nameId="tpck.1169194664001" value="toDate" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539890190554">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="5388256980440577390">
      <property name="name" nameId="tpck.1169194664001" value="filiale anzeigen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="2453866350711486731">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="COMMIT_SESSION_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1823082938958938493">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1823082938958938494">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="1823082938958938495" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="5388256980440577391">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5388256980440577392">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1905251065026851847">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1905251065026851851">
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="1905251065026851854">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348209013595" resolveInfo="checkoutUntEinheit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8375946850160104872">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375946850160083130" resolveInfo="idUnt" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="8375946850160083143">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7967778343316742963">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7967778343316742964">
              <property name="name" nameId="tpck.1169194664001" value="posText" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7967778343316742965" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343316742966">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343316742967">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343316742968">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316742969">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="7967778343316742991">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316742971">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997856" resolveInfo="filialOrt" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343316742972">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343316742973">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316742974">
                          <property name="value" nameId="tpee.1070475926801" value="Filiale " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316742975">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="7967778343316742990">
                            <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316742977">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997849" resolveInfo="filialNr" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316742978">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316742979">
                    <property name="value" nameId="tpee.1070475926801" value=", am " />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316742980">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316742981">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="7967778343316742992">
                      <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316742983">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997828" resolveInfo="datumVorgang" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7967778343316742984">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoString(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316842459">
                      <property name="value" nameId="tpee.1070475926801" value="dd.MM.yy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343316742909">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343316742923">
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7967778343316742926">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2k0i.3243506821945970555" resolveInfo="findAllForderungenToFiliale" />
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="2k0i.346759792891204185" resolveInfo="ForderungRepo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3170097059236555994">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8375946850160083140">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375946850160083122" resolveInfo="fromDate" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3170097059236556000">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoDateTimeAtStartOfDay()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtStartOfDay" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3170097059236556013">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8375946850160083142">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375946850160083126" resolveInfo="toDate" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3170097059236556019">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoDateTimeAtStartOfDay()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtStartOfDay" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343316742993">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343316742964" resolveInfo="posText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316742913">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="8375946850160083148">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316742919">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314866273" resolveInfo="forderungsPositionen" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1088173395039903232">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="8375946850160083155">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5388256980440577359">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.6796552264304714178" resolveInfo="ICON_DETAIL" />
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889573583">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889573584">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6188112537889573587">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2453866350712633974">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348209013621" resolveInfo="checkinUntEinheit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="8375946850160083146">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1905251065026851902">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="2453866350712300021">
      <property name="name" nameId="tpck.1169194664001" value="Totalumbau editieren" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="2453866350712300022">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2453866350712300023">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712300024">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="2453866350712300028" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="2453866350712300033">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712300034">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300035">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546844">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2453866350712299976">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712299977">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712299980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712299981">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2453866350712299982">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2453866350712299983">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348208997880" resolveInfo="UmbauNeuTankstelle" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546839">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712299985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712299986">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2453866350712299987">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208997808" resolveInfo="Umbau" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712299988">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546840">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712299990">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997842" resolveInfo="untTyp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712299991">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712299992">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6497286539890190373">
              <property name="day" nameId="un0u.569389511234497410" value="0" />
              <property name="month" nameId="un0u.569389511234497409" value="0" />
              <property name="year" nameId="un0u.569389511234497408" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712299994">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546841">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712299996">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997821" resolveInfo="datumAnlage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712299997">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712299998">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2453866350712299999">
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208998739" resolveInfo="Angelegt" />
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208998737" resolveInfo="UntStatus" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712300000">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546842">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712300002">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208998742" resolveInfo="untStatus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712300004">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2453866350712300005">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712300006">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546843">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712300008">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997864" resolveInfo="verbucht" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625519988">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625520026">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625520029">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625520004">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625519989">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625520010">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478521" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625520031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625520076">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625520079">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625520054">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625520032">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625520060">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478491" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889573597">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889573598">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300025">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2453866350712300026">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348209013621" resolveInfo="checkinUntEinheit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546845">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1905251065026851903">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="2453866350712300074">
      <property name="name" nameId="tpck.1169194664001" value="Tankstelle editieren" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="2453866350712300075">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NONE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2453866350712300076">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712300077">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="2453866350712300081" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="2453866350712300086">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712300087">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300088">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546852">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2453866350712300039">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350712300040">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300041">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712300042">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2453866350712300043">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2453866350712300044">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348208997880" resolveInfo="UmbauNeuTankstelle" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546847">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300046">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712300047">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2453866350712300048">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208997807" resolveInfo="UntTyp" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208997810" resolveInfo="Tankstelle" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712300049">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546848">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712300051">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997842" resolveInfo="untTyp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300052">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712300053">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6497286539890190371">
              <property name="day" nameId="un0u.569389511234497410" value="0" />
              <property name="month" nameId="un0u.569389511234497409" value="0" />
              <property name="year" nameId="un0u.569389511234497408" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712300055">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546849">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712300057">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997821" resolveInfo="datumAnlage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300058">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712300059">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="2453866350712300060">
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208998739" resolveInfo="Angelegt" />
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208998737" resolveInfo="UntStatus" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712300061">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546850">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712300063">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208998742" resolveInfo="untStatus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300064">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712300065">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2453866350712300066">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712300067">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546851">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350712300069">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997864" resolveInfo="verbucht" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625519902">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625519940">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625519943">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625519918">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625519903">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625519924">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478521" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625519945">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625519983">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625519986">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625519961">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625519946">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625519967">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478491" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889573593">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889573594">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712300078">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2453866350712300079">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348209013621" resolveInfo="checkinUntEinheit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2453866350712546853">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7967778343315161779">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="2453866350711632516">
      <property name="name" nameId="tpck.1169194664001" value="vonDatum" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2453866350711632518">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="2453866350711632519">
      <property name="name" nameId="tpck.1169194664001" value="bisDatum" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2453866350711632521">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="7967778343315170783">
      <property name="name" nameId="tpck.1169194664001" value="Suchen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="7967778343315340341">
        <property name="name" nameId="tpck.1169194664001" value="Liste &gt;&gt;" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7967778343315340346">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315340347">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="7967778343315340349">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="7967778343315170686" resolveInfo="Filialenunspezifische Forderungen" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="7967778343315170784">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315170785">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315171206">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315171208">
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315171212">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7967778343315171063">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7967778343315171064">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7967778343315170792" resolveInfo="ForderungenListeCriteria" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2453866350711632697">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350711632698">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350711632684">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350711632685">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350711632689">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350712403447">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632516" resolveInfo="vonDatum" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2453866350711632693">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetYear()%cint" resolveInfo="getYear" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350711632738">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350711632731">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2453866350711632745">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343316084083" resolveInfo="jahr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2453866350711632704">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2453866350711632707">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="2453866350711632701">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343316084043" resolveInfo="jahr" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2453866350711632756">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2453866350711632757">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343316084063">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343316084067">
                    <node role="rValue" roleId="tpee.1068498886297" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="7967778343316084071">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343316084043" resolveInfo="jahr" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316084076">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343316084070">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316084091">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343316084083" resolveInfo="jahr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315171069">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315171083">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1823082938959690015" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315171073">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315171201">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315171079">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170814" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315171090">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315171104">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315171094">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315171202">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315171100">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170797" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1823082938959690017" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315171109">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315171123">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315171113">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315171203">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315171119">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170807" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6159375316625301893">
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="2k0i.1905251065026864423" resolveInfo="jaNeinStatus" />
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="2k0i.1905251065026864426" resolveInfo="nein" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315171066">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315171204">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="7967778343315170686">
      <property name="name" nameId="tpck.1169194664001" value="Filialenunspezifische Forderungen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="7967778343315340354">
        <property name="name" nameId="tpck.1169194664001" value="&lt;&lt; Zurück" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="BACK" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7967778343315340355">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315340356">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="7967778343315340357">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="7967778343315170783" resolveInfo="Suchen" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="7967778343315340358">
        <property name="name" nameId="tpck.1169194664001" value="Aktualisieren" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7967778343315340359">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315340360">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7967778343316403524" />
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="7967778343315340361">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="7967778343315170686" resolveInfo="Filialenunspezifische Forderungen" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="7967778343315170687">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315170688">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315171130">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315171131">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.Session" typeId="un0u.594565203027877250" id="7967778343315171132" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7967778343315171133">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.4126206778140388599" resolveInfo="clearAllKeystores" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350711632609">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350711632610">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350711632611">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350711632660">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632516" resolveInfo="vonDatum" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2453866350711632615">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dwithYear(int)%corg%djoda%dtime%dDateTime" resolveInfo="withYear" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608688137">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4960938323608688133">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323608688142">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343316084083" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350711632648">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632516" resolveInfo="vonDatum" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350711632622">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350711632623">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350711632624">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350711632666">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632519" resolveInfo="bisDatum" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2453866350711632628">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dwithYear(int)%corg%djoda%dtime%dDateTime" resolveInfo="withYear" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2453866350711632629">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2453866350711632630">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608688148">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4960938323608688143">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323608688153">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343316084083" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350711632654">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632519" resolveInfo="bisDatum" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315171216">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315171230">
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7967778343315171233">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="2k0i.346759792891204185" resolveInfo="ForderungRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2k0i.5388256980439815275" resolveInfo="findAllFilialForderungenZuTitelNeueroeffnung" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350711632603">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632516" resolveInfo="vonDatum" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350711632604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632519" resolveInfo="bisDatum" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315171220">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315171217">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315171226">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343316282253">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343316282267">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316282275">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343316282270">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7967778343316282281">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7967778343315170884" resolveInfo="calcForderungsSummeBezahlt" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316282257">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343316282254">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316282263">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343316282244" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343316282283">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343316282297">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316282305">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343316282300">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7967778343316282311">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7967778343315170837" resolveInfo="calcForderungsSummeGesamt" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316282287">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343316282284">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316282293">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343316282231" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="un0u.OnStatement" typeId="un0u.9127051365898173137" id="7967778343315518576">
            <node role="onStatementCase" roleId="un0u.9127051365898173169" type="un0u.OnStatementCase" typeId="un0u.9127051365898173147" id="7967778343315518578">
              <link role="statusElement" roleId="un0u.9127051365898173151" targetNodeId="2k0i.1905251065026864425" resolveInfo="ja" />
              <node role="statementList" roleId="un0u.9127051365898173148" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518579">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518510">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518524">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518514">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518511">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518520">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="7967778343315518530">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315518531">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518532">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518535">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315518596">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518547">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518539">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315518536">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315518533" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518544">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518592">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106607" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315518600">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315518533">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315518534" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="onStatementCase" roleId="un0u.9127051365898173169" type="un0u.OnStatementCase" typeId="un0u.9127051365898173147" id="7967778343315518584">
              <link role="statusElement" roleId="un0u.9127051365898173151" targetNodeId="2k0i.1905251065026864426" resolveInfo="nein" />
              <node role="statementList" roleId="un0u.9127051365898173148" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518585">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518601">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518602">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518603">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518604">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518605">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="7967778343315518606">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315518607">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518608">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518609">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315518610">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518611">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518612">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315518613">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315518617" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518614">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518615">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106607" resolveInfo="eingang" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315518622">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315518617">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315518618" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="defaultStatementList" roleId="un0u.9127051365898310193" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518580" />
            <node role="sourceStatusExpression" roleId="un0u.9127051365898173138" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518560">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518574">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518573">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170814" resolveInfo="selBezahlt" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="un0u.OnStatement" typeId="un0u.9127051365898173137" id="7967778343315518677">
            <node role="onStatementCase" roleId="un0u.9127051365898173169" type="un0u.OnStatementCase" typeId="un0u.9127051365898173147" id="7967778343315518678">
              <link role="statusElement" roleId="un0u.9127051365898173151" targetNodeId="2k0i.1905251065026864425" resolveInfo="ja" />
              <node role="statementList" roleId="un0u.9127051365898173148" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518679">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518680">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518681">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518682">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518683">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518684">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="7967778343315518685">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315518686">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518687">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518688">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315518689">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518690">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518691">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315518692">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315518696" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518693">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518736">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106583" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315518695">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315518696">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315518697" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="onStatementCase" roleId="un0u.9127051365898173169" type="un0u.OnStatementCase" typeId="un0u.9127051365898173147" id="7967778343315518698">
              <link role="statusElement" roleId="un0u.9127051365898173151" targetNodeId="2k0i.1905251065026864426" resolveInfo="nein" />
              <node role="statementList" roleId="un0u.9127051365898173148" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518699">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518700">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518701">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518702">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518703">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518704">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="7967778343315518705">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315518706">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518707">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518708">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315518709">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518710">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518711">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315518712">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315518716" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518713">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518738">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106583" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315518715">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315518716">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315518717" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="defaultStatementList" roleId="un0u.9127051365898310193" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518718" />
            <node role="sourceStatusExpression" roleId="un0u.9127051365898173138" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518719">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518720">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518732">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170797" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="un0u.OnStatement" typeId="un0u.9127051365898173137" id="7967778343315518623">
            <node role="onStatementCase" roleId="un0u.9127051365898173169" type="un0u.OnStatementCase" typeId="un0u.9127051365898173147" id="7967778343315518624">
              <link role="statusElement" roleId="un0u.9127051365898173151" targetNodeId="2k0i.1905251065026864425" resolveInfo="ja" />
              <node role="statementList" roleId="un0u.9127051365898173148" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518625">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518626">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518627">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518628">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518629">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518630">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="7967778343315518631">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315518632">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518633">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518634">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315518635">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518636">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518637">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315518638">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315518642" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518639">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518742">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106559" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315518641">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315518642">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315518643" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="onStatementCase" roleId="un0u.9127051365898173169" type="un0u.OnStatementCase" typeId="un0u.9127051365898173147" id="7967778343315518644">
              <link role="statusElement" roleId="un0u.9127051365898173151" targetNodeId="2k0i.1905251065026864426" resolveInfo="nein" />
              <node role="statementList" roleId="un0u.9127051365898173148" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518645">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518646">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518647">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518648">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518649">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518650">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="7967778343315518651">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315518652">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518653">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315518654">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315518655">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518656">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518657">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315518658">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315518662" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518659">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518744">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106559" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315518661">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315518662">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315518663" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="defaultStatementList" roleId="un0u.9127051365898310193" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315518664" />
            <node role="sourceStatusExpression" roleId="un0u.9127051365898173138" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315518665">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315518666">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315518740">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170807" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315170691">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="7967778343315171258">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315171198" resolveInfo="forderungenListeCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="7967778343316084043">
      <property name="name" nameId="tpck.1169194664001" value="jahr" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7967778343316084045" />
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="7967778343315171198">
      <property name="name" nameId="tpck.1169194664001" value="forderungenListeCriteria" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315171200">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7967778343315161789">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.6796552264304714178" resolveInfo="ICON_DETAIL" />
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7967778343315161801">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315161802">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350711632534">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4960938323608688182">
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350711632535">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632516" resolveInfo="vonDatum" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608688185">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608688186">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="4960938323608688187">
                  <property name="day" nameId="un0u.569389511234497414" value="0" />
                  <property name="month" nameId="un0u.569389511234497413" value="0" />
                  <property name="year" nameId="un0u.569389511234497412" value="0" />
                  <property name="hour" nameId="un0u.569389511234497415" value="0" />
                  <property name="minute" nameId="un0u.569389511234497416" value="0" />
                  <property name="second" nameId="un0u.569389511234497417" value="0" />
                  <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960938323608688188">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dwithDayOfYear(int)%corg%djoda%dtime%dDateTime" resolveInfo="withDayOfYear" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960938323608688189">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960938323608688190">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dwithMillisOfDay(int)%corg%djoda%dtime%dDateTime" resolveInfo="withMillisOfDay" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960938323608688191">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2453866350712427335">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2453866350712427336">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712427337">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350712451257">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632516" resolveInfo="vonDatum" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2453866350712427339">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~DateTime%dwithYear(int)%corg%djoda%dtime%dDateTime" resolveInfo="withYear" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2453866350712427340">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2453866350712427341">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2453866350712427349">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350712427344">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632516" resolveInfo="vonDatum" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2453866350712427355">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d5a5.~AbstractDateTime%dgetYear()%cint" resolveInfo="getYear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2453866350712427343">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2453866350711632519" resolveInfo="bisDatum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7967778343315170790">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7967778343315170837">
      <property name="name" nameId="tpck.1169194664001" value="calcForderungsSummeGesamt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170841">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170839" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315170840">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7967778343316182317">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343316182318">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7967778343316182341">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7967778343316182343" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316182334">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316182324">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343316182321" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316182330">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7967778343316182340" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7967778343315170842">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7967778343315170843">
            <property name="name" nameId="tpck.1169194664001" value="summe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170844">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="7967778343315170845">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315170846">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170847">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316342844">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170849">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343315170850" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315170851">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7967778343316342849">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343316342850">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343316342851">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343316342854">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343316342876">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343316342879">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316342866">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316342858">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343316342855">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343316342852" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316342863">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316342872">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106559" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343316342852">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343316342853" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7967778343315170865">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315170866">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315170867">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315170868">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315170869">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315170870">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170871">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315170872">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170876" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315170873">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315170874">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170843" resolveInfo="summe" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315170875">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170843" resolveInfo="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315170876">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315170877" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7967778343315170878">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315170879">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170843" resolveInfo="summe" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7967778343315170884">
      <property name="name" nameId="tpck.1169194664001" value="calcForderungsSummeBezahlt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170885">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170886" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315170887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7967778343316182344">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343316182345">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7967778343316182346">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7967778343316182347" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316182348">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316182349">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343316182350" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316182351">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7967778343316182352" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7967778343315170888">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7967778343315170889">
            <property name="name" nameId="tpck.1169194664001" value="summe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170890">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="7967778343315170891">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315170892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170893">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170894">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170895">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7967778343315170896" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315170897">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7967778343315170898">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315170899">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315170900">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315170901">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7967778343316342886">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343315170902">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170904">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170905">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315170906">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170909" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315170907">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315170908">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106607" resolveInfo="eingang" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343315170903">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7967778343316342889">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7967778343316342890">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316342891">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343316342892">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343316342893">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170909" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316342894">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343316342895">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106559" resolveInfo="storno" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315170909">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315170910" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7967778343315170911">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315170912">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315170913">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315170914">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315170915">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315170916">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315170917">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315170918">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170922" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315170919">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315170920">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170889" resolveInfo="summe" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315170921">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170889" resolveInfo="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315170922">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315170923" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7967778343315170924">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315170925">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315170889" resolveInfo="summe" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343315170797">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="selGedruckt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170798" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343315170799">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343315170800" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343315170801">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170802" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1823082938957472418">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="2k0i.1905251065026864423" resolveInfo="jaNeinStatus" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343315170807">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="selStorniert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170808" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343315170809">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343315170810" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343315170811">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170812" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1823082938957472419">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="2k0i.1905251065026864423" resolveInfo="jaNeinStatus" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343315170814">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="selBezahlt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170815" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343315170816">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343315170817" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343315170818">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170819" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1823082938957472420">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="2k0i.1905251065026864423" resolveInfo="jaNeinStatus" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343316084083">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="jahr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343316084084" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343316084085">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343316084086" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343316084087">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343316084088" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7967778343316084089" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343316282231">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsSummeGesamt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343316282232" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343316282233">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343316282234" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343316282235">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343316282236" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343316282237">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343316282244">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsSummeBezahlt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343316282245" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343316282246">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343316282247" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343316282248">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343316282249" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343316282250">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7967778343315170827">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsPositionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170828" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7967778343315170829">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7967778343315170830" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7967778343315170831">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170832" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7967778343315170833">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170835">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2k0i.2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170791" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7967778343315170792">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7967778343315170793" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7967778343315170794" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315170795" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="7967778343315170836">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="7967778343315170814" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="4960938323608755447">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsSummeGesamtAuswahl" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4960938323608755448" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960938323608755455">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="4960938323608755450">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="4960938323608755451">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323608755452">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4960938323608999532">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4960938323609023154">
                <node role="ifTrue" roleId="tpee.1163668922816" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4960938323609023160">
                  <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609023144">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609023134">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4960938323609023131" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323609023140">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4960938323609023150" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999406">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999381">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999371">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4960938323608999368" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323608999377">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4960938323608999387">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4960938323608999388">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323608999389">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323608999392">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999396">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323608999393">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323608999390" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323608999402">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323608999390">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323608999391" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="4960938323608999412">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4960938323608999413">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323608999414">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323608999419">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4960938323608999423">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323608999426">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323608999417" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323608999420">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323608999415" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323608999415">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323608999416" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323608999417">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323608999418" />
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
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="4960938323608755458">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsSummeBezahltAuswahl" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4960938323608755459" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960938323608755460">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="4960938323608755461">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="4960938323608755462">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323608755463">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4960938323608999537">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4960938323609023186">
                <node role="ifTrue" roleId="tpee.1163668922816" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="4960938323609023192">
                  <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609023177">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609046821">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609023167">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4960938323609023164" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323609023173">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4960938323609046826">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4960938323609046827">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323609046828">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323609046831">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4960938323609046852">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960938323609046855">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609046843">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609046835">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323609046832">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323609046829" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323609046840">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323609046848">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106607" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323609046829">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323609046830" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4960938323609023182" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999485">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999510">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999442">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999432">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4960938323608999429" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323608999438">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343315170827" resolveInfo="forderungsPositionen" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4960938323608999447">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4960938323608999448">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323608999449">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323608999452">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4960938323608999478">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960938323608999481">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999468">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999456">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323608999453">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323608999450" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323608999464">
                                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323608999474">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106607" resolveInfo="eingang" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323608999450">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323608999451" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4960938323608999516">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4960938323608999517">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323608999518">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323608999521">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323608999525">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323608999522">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323608999519" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323608999530">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323608999519">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323608999520" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="4960938323608999490">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4960938323608999491">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323608999492">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323608999497">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4960938323608999501">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323608999504">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323608999495" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323608999498">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323608999493" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323608999493">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323608999494" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323608999495">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323608999496" />
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
  </root>
  <root id="7967778343315656800">
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="3500752603055271926">
      <property name="name" nameId="tpck.1169194664001" value="fromDate" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539890190328">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="3500752603055271929">
      <property name="name" nameId="tpck.1169194664001" value="toDate" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6497286539890190331">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kpc2.~LocalDate" resolveInfo="LocalDate" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="3500752603055271918">
      <property name="name" nameId="tpck.1169194664001" value="forderungsSummenAnzeigen" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055271920">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="3500752603055257749">
      <property name="name" nameId="tpck.1169194664001" value="Show Forderungssummen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="3500752603055271948">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NONE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="4960938323609211354">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323609211355">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="4960938323609211357" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="3500752603055257750">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500752603055257751">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055271915">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055271947">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="7967778343315656819">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315656820">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055271950">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3500752603055271962">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3500752603055271965">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3500752603055271966">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3500752603055257781" resolveInfo="ForderungsSummenFilialenAnzeigen" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055271951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055271980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3500752603055271994">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="3500752603055271999">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055271984">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055271981">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055271990">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257795" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055272001">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3500752603055272015">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="3500752603055272020">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272005">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055272002">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272011">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257802" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055272022">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3500752603055272036">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="3500752603055272041">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272026">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055272023">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272032">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257809" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055272043">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3500752603055272057">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="3500752603055272062">
              <property name="value" nameId="un0u.271985905034983109" value="0.0d" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272047">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055272044">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272053">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257816" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3500752603055543175">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3500752603055543176">
            <property name="name" nameId="tpck.1169194664001" value="untListe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3500752603055543177">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055543179">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="3500752603055543185">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3989037348209013062" resolveInfo="UmbauNeuTankstelleRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3989037348209013068" resolveInfo="findUntEinheiten" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="3500752603055543192">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271926" resolveInfo="fromDate" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="3500752603055543196">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271929" resolveInfo="toDate" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3500752603055623708" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3500752603055543204" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315656831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315656835">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3500752603055543181">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055543176" resolveInfo="untListe" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7967778343315656840">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7967778343315656841">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7967778343315656842">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7967778343315656853">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7967778343315656854">
                      <property name="name" nameId="tpck.1169194664001" value="posText" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7967778343315656855" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315656856">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315656857">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315656858">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315656859">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315656860">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315656861">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997856" resolveInfo="filialOrt" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315656862">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7967778343315656863">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315656864">
                                  <property name="value" nameId="tpee.1070475926801" value="Filiale " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315656865">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315656866">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315656867">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997849" resolveInfo="filialNr" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315656868">
                                <property name="value" nameId="tpee.1070475926801" value=" " />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315656869">
                            <property name="value" nameId="tpee.1070475926801" value=", am " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625635006">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315656871">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315656872">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315656873">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208997828" resolveInfo="datumVorgang" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6159375316625635731">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoString(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toString" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625657408">
                              <property name="value" nameId="tpee.1070475926801" value="dd.MM.yy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7967778343315734602">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7967778343315734618">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7967778343315734606">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7967778343315734603">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7967778343315734613">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314866273" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="7967778343315734622">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2k0i.3243506821945970555" resolveInfo="findAllForderungenToFiliale" />
                        <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="2k0i.346759792891204185" resolveInfo="ForderungRepo" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3170097059236556036">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="6497286539890190334">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271926" resolveInfo="fromDate" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3170097059236556044">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoDateTimeAtStartOfDay()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtStartOfDay" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3170097059236556059">
                          <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="6497286539890190337">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271929" resolveInfo="toDate" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3170097059236556067">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kpc2.~LocalDate%dtoDateTimeAtStartOfDay()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtStartOfDay" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7967778343315734629">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656854" resolveInfo="posText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323609256734">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609256735">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4960938323609256736">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960938323609256737">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4960938323609256809">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4960938323609256817">
                            <property name="value" nameId="tpee.1070475926801" value="#: " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609256767">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609256746">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323609256743">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323609256757">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314866273" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4960938323609256778">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4960938323609256779">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960938323609256780">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323609256786">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609256793">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4960938323609256787">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960938323609256781" resolveInfo="itPos" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4960938323609256802">
                                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2k0i.2578114784133106693" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4960938323609256781">
                                  <property name="name" nameId="tpck.1169194664001" value="itPos" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4960938323609256782" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3500752603055272068">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500752603055272069">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055272095">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3500752603055272112">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3500752603055272136">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272122">
                              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055272116">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272129">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257795" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272163">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3500752603055272156">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272171">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314806979" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272100">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055272096">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272107">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257795" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3500752603055272089">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3500752603055272093" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272077">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3500752603055272073">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272084">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314806979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3500752603055272173">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500752603055272174">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055272175">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3500752603055272176">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3500752603055272177">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272178">
                              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055272179">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272204">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257802" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272181">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3500752603055272182">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272207">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314975875" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272184">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3500752603055272185">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272201">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257802" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3500752603055272187">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3500752603055272188" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272189">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3500752603055272190">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7967778343315656843" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272198">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7967778343314975875" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7967778343315656843">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7967778343315656844" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960938323609279411">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4960938323609279425">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4960938323609279428">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055543176" resolveInfo="untListe" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960938323609279415">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4960938323609279412">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3500752603055271918" resolveInfo="forderungsSummenAnzeigen" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4960938323609279421">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257786" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2453866350711786030">
    <node role="finalOkMessage" roleId="un0u.401328192105404304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2453866350711786037">
      <property name="value" nameId="tpee.1070475926801" value="Forderungsstellung wurde für die gewählte Filiale gesperrt" />
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6159375316625699908">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625699909">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625699911">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625699949">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625699952">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625699927">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625699912">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625699933">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478491" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2453866350711887370">
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6159375316625720770">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625720771">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625720772">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6159375316625720810">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625720813">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625720788">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625720773">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625720794">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478491" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enabledWhen" roleId="un0u.6525155817177860576" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6159375316625741694">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6159375316625741734">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6159375316625741737">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625741712">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625741697">
            <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625741718">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="6159375316625478491" />
          </node>
        </node>
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6159375316625741676">
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625741654">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6159375316625741639">
            <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="3989037348208998733" resolveInfo="unt" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625741660">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3989037348208998742" />
          </node>
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6159375316625741679">
          <link role="status" roleId="un0u.4533072425307838444" targetNodeId="3989037348208998737" resolveInfo="UntStatus" />
          <link role="element" roleId="un0u.1707329006119989962" targetNodeId="3989037348208998739" resolveInfo="Angelegt" />
        </node>
      </node>
    </node>
  </root>
  <root id="3500752603055257779">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3500752603055257824">
      <property name="name" nameId="tpck.1169194664001" value="calcForderungGesamt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257859">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257826" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500752603055257827">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3500752603055257828">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3500752603055257844">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055257852">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3500752603055257847" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055257858">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257795" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055257834">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3500752603055257831" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055257840">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257809" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3500752603055257860">
      <property name="name" nameId="tpck.1169194664001" value="calcForderungBezahlt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257864">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257862" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500752603055257863">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3500752603055257865">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3500752603055257882">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055257890">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3500752603055257885" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055257896">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257802" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055257870">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3500752603055257867" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055257878">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3500752603055257816" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3500752603055257786">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="untEinheiten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257787" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3500752603055257788">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3500752603055257789" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3500752603055257790">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257791" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3500752603055257792">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257794">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3500752603055257795">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungFilialenGesamt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257796" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3500752603055257797">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3500752603055257798" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3500752603055257799">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257800" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257801">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3500752603055257802">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungFilialenBezahlt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257803" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3500752603055257804">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3500752603055257805" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3500752603055257806">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257807" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257808">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3500752603055257809">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungAllgemeinGesamt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257810" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3500752603055257811">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3500752603055257812" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3500752603055257813">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257814" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257815">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3500752603055257816">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungAllgemeinBezahlt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257817" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3500752603055257818">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3500752603055257819" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3500752603055257820">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257821" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257822">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257780" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3500752603055257781">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3500752603055257782" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257783" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500752603055257784" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="3500752603055257823">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="3500752603055257786" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="3500752603055257897">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungGesamt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257898" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257905">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="3500752603055257900">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="3500752603055257901">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500752603055257902">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055257906">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3500752603055257907">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3500752603055257824" resolveInfo="calcForderungGesamt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="3500752603055257908">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungBezahlt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500752603055257909" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="3500752603055257911">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="3500752603055257912">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500752603055257913">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3500752603055257917">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3500752603055257918">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3500752603055257860" resolveInfo="calcForderungBezahlt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257916">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
  </root>
</model>

