<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)">
  <persistence version="7" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="37" implicit="yes" />
  <roots>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="489969188104799262">
      <property name="name" nameId="tpck.1169194664001" value="Neue Zuordnung erstellen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="OPERATION_ADD" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="489969188104799421" resolveInfo="Zuordungsverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="489969188104799286">
      <property name="name" nameId="tpck.1169194664001" value="Lieferanten für Zuordnung wählen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="OPERATION_ADD" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="DO_NOT_COMMIT_SESSION" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="489969188104799421" resolveInfo="Zuordungsverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="489969188104799390">
      <property name="name" nameId="tpck.1169194664001" value="Zuordnung löschen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="OPERATION_ADD" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="DO_NOT_COMMIT_SESSION" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="489969188104799421" resolveInfo="Zuordungsverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="489969188104799403">
      <property name="name" nameId="tpck.1169194664001" value="Zuordnungstabelle bearbeiten" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="489969188104799421" resolveInfo="Zuordungsverwaltung" />
    </node>
    <node type="un0u.Process" typeId="un0u.7192042020163999185" id="489969188104799421">
      <property name="name" nameId="tpck.1169194664001" value="Zuordungsverwaltung" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="489969188104799449" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="489969188104799428">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LieferantenZuordnung" />
      <property name="documentation" nameId="un0u.8396343267227301859" value="Zuordnung der Lieferantenrollen -&gt; Forderungsgeber" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="489969188104799549">
      <property name="name" nameId="tpck.1169194664001" value="LieferantenZuordnungRepo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="489969188104799551">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="489969188106082374">
      <property name="name" nameId="tpck.1169194664001" value="LieferantenZuordnungenView" />
      <property name="documentation" nameId="un0u.5225022991485184158" value="Zur Anzeige der Lieferantenzuordnungen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="489969188106525064">
      <property name="name" nameId="tpck.1169194664001" value="Artikel für Zuordnung wählen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="OPERATION_ADD" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="489969188104799421" resolveInfo="Zuordungsverwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="489969188106525065">
      <property name="name" nameId="tpck.1169194664001" value="Teilsortimente für Zuordnung wählen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="OPERATION_ADD" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="489969188104799421" resolveInfo="Zuordungsverwaltung" />
    </node>
  </roots>
  <root id="489969188104799262">
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="4442777440661796883">
      <property name="name" nameId="tpck.1169194664001" value="view" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4442777440661796885">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188106082374" resolveInfo="LieferantenZuordnungenView" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5828583037094927251">
      <property name="name" nameId="tpck.1169194664001" value="lieferanten" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5828583037094927252">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094927253">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="489969188104799263">
      <property name="name" nameId="tpck.1169194664001" value="Zuordnung erstellen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="489969188104799264">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="489969188104799265">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799266">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4517008050413845278">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4517008050413845316">
                <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4517008050413845319">
                  <link role="status" roleId="un0u.4533072425307838444" targetNodeId="489969188104799429" resolveInfo="StatusZuordnung" />
                  <link role="element" roleId="un0u.1707329006119989962" targetNodeId="489969188104799431" resolveInfo="Aktiv" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4517008050413845294">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4517008050413845279">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4517008050413845300">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799449" resolveInfo="codeStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4442777440661796888">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4442777440661796926">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4442777440661796904">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="4442777440661796889">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4442777440661796883" resolveInfo="view" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4442777440661796910">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188106082383" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4442777440661796932">
                  <node role="argument" roleId="tp2q.1160612519549" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4442777440661796934">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="489969188104799267" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="489969188104799268">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799269">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094927247">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094927248">
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5828583037094927249">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.9103376104370912250" resolveInfo="findAllLieferanten" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094927254">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094927251" resolveInfo="lieferanten" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799270">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4442777440661796935">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="5828583037094927199">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094927200">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094927203">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927204">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927205">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094927206">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094927207">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094927208">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094927255">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094927251" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094943567">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943605">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943583">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943568">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094943589">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799484" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094943610">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094943611">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094927251" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094927210">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927211">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927212">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094927213">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094927214">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094927215">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094927256">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094927251" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094927217">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927218">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927219">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094927220">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094927221">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094927222">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094927257">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094927251" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094927224">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927225">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927226">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094927227">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094927228">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094927229">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094927258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094927251" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094927231">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927232">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927233">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094927234">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094927235">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094927236">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5828583037094927237">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46c4.8162842002972651969" resolveInfo="findKsZuLieferant" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094927238">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094927239">
                      <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094927240">
                      <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="489969188104799272">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="489969188104799273">
        <property name="text" nameId="un0u.6525155817177697682" value="Erstellen einer neuen Zuordnung" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="489969188104799274">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799275">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799276">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188104799277">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="489969188104799278">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="489969188104799279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="489969188104799436" resolveInfo="LieferantenZuordnung" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188104799280">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889605558">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889605559">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6188112537889605560">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="4442777440661821329">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5141888444944041810" resolveInfo="checkinLieferantenZuordnung" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4442777440661821333">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="489969188104799286">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5828583037094910425">
      <property name="name" nameId="tpck.1169194664001" value="lieferantStdAlt" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5828583037094910427" />
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5828583037094910428">
      <property name="name" nameId="tpck.1169194664001" value="lieferantKonAlt" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5828583037094910430" />
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="489969188106211892">
      <property name="name" nameId="tpck.1169194664001" value="lieferanten" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="489969188106211894">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106211896">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="489969188104799289">
      <property name="name" nameId="tpck.1169194664001" value="Zuordnung bearbeiten" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="489969188104799290">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="489969188104799291">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799292">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5828583037094910516">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094910517">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910561">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910599">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5828583037094910602">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910577">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910562">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094910583">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799456" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910604">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910642">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094910645" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910620">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910605">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094910626">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799463" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910647">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910685">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094910688" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910663">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910648">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094910669">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799477" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094910557">
                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094910560">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094910425" resolveInfo="lieferantStdAlt" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910535">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910520">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094910541">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5828583037094910690">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094910691">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910735">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910773">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094910776" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910751">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910736">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094910757">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799526" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094910731">
                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094910734">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094910428" resolveInfo="lieferantKonAlt" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910709">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910694">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094910715">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799519" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="489969188104799293" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="489969188104799294">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799295">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799296">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188104799297">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="489969188104799298">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799299">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799325">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799326">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799327">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188104799328">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="489969188104799329">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799470" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="489969188104799330">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106211920">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106211892" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094943612">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943613">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943614">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943615">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094943616">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094943617">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094943618">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106211892" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799344">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799345">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799346">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188104799347">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="489969188104799348">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799491" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="489969188104799349">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106211922">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106211892" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799353">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799354">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799355">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188104799356">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="489969188104799357">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799498" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="489969188104799358">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106211924">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106211892" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799362">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799363">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799364">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188104799365">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="489969188104799366">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799519" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="489969188104799367">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106211926">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106211892" resolveInfo="lieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="489969188104799381">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="489969188104799382">
        <property name="text" nameId="un0u.6525155817177697682" value="Auswahl von Lieferanten in den entsprechenden Lieferantenrollen als Zuordnungskriterium" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="489969188104799383">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799384">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910432">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910448">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910466">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910451">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094910472">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094910433">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094910425" resolveInfo="lieferantStdAlt" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910490">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910508">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910493">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094910514">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799519" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094910475">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094910428" resolveInfo="lieferantKonAlt" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106211899">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106211915">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="489969188106211918">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.9103376104370912250" resolveInfo="findAllLieferanten" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106211900">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106211892" resolveInfo="lieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889605550">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889605551">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6188112537889605552">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6188112537889605553">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5141888444944041810" resolveInfo="checkinLieferantenZuordnung" />
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6188112537889605554">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="489969188104799390">
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="489969188106309251">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106309252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106510914">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106510952">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="489969188106510955">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="489969188104799429" resolveInfo="StatusZuordnung" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="489969188104799433" resolveInfo="Geloescht" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106510930">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188106510915">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106510936">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799449" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889605568">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889605569">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6188112537889605570">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="489969188106408266">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5141888444944041810" resolveInfo="checkinLieferantenZuordnung" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188106408276">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912165">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912166">
        <property name="text" nameId="un0u.6525155817177697682" value="Löscht die gewählte Zuordnung" />
      </node>
    </node>
  </root>
  <root id="489969188104799403">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="489969188106082372">
      <property name="name" nameId="tpck.1169194664001" value="view" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106082446">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188106082374" resolveInfo="LieferantenZuordnungenView" />
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="489969188104799404">
      <property name="name" nameId="tpck.1169194664001" value="Zuordnungen anzeigen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="489969188106082374" resolveInfo="LieferantenZuordnungenView" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="489969188106451193">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="489969188106451194">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106451195">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="489969188106451196" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="489969188104799405">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799406">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799407">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106082490">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106082508">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106082493">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106082372" resolveInfo="view" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106082514">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188106082383" resolveInfo="zuordnungen" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="489969188104799408">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="489969188106450798" resolveInfo="checkoutAllZuordnungen" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106144157">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106144158">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106082372" resolveInfo="view" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="489969188104799409">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="489969188104799410">
        <property name="text" nameId="un0u.6525155817177697682" value="Anzeige mit Möglichkeit zum Editieren der Zuordnungstabelle" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="489969188105300120">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188105300121">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.FlagCommand" typeId="un0u.1881524139085549729" id="489969188105300127">
          <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188105300129">
            <property name="value" nameId="tpee.1070475926801" value="Keine Berechtigung" />
          </node>
          <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.NotExpression" typeId="tpee.1081516740877" id="489969188105300125">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="489969188104799411">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799412">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="489969188104799413">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870052198" resolveInfo="hasRole" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799414">
                    <property name="value" nameId="tpee.1070475926801" value="KONDMGMT" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799415">
                    <property name="value" nameId="tpee.1070475926801" value="superuser" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="489969188104799416">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870051359" resolveInfo="findCurrentUser" />
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="o9h8.9103376104371014774" resolveInfo="MitarbeiterstammRepo" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799417">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="489969188104799418">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="o9h8.9103376104371014774" resolveInfo="MitarbeiterstammRepo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870051359" resolveInfo="findCurrentUser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="489969188104799419">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o9h8.2078185796870052158" resolveInfo="isUserAdmin" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799420">
                    <property name="value" nameId="tpee.1070475926801" value="KONDMGMT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106114903">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106114919">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="489969188106114922">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="489969188106114923">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="489969188106082394" resolveInfo="LieferantenZuordnungenView" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106114904">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106082372" resolveInfo="view" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="489969188104799421">
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="489969188105286401">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="489969188104799403" resolveInfo="Zuordnungstabelle bearbeiten" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="489969188105286402">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="489969188104799262" resolveInfo="Neue Zuordnung erstellen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="489969188106327280">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="489969188104799390" resolveInfo="Zuordnung löschen" />
      <link role="targetState" roleId="un0u.1881524139087020882" targetNodeId="489969188104799425" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="489969188106435335">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="489969188104799286" resolveInfo="Lieferanten für Zuordnung wählen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="5828583037094822918">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="489969188106525064" resolveInfo="Artikel für Zuordnung wählen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="5828583037094827877">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="489969188106525065" resolveInfo="Teilsortimente für Zuordnung wählen" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="489969188104799422">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="489969188104799430" resolveInfo="Ungueltig" />
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="489969188105286413">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="489969188104799286" resolveInfo="Lieferanten für Zuordnung wählen" />
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="489969188104799423">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="489969188104799431" resolveInfo="Aktiv" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="489969188104799424">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="489969188104799432" resolveInfo="Inaktiv" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="489969188104799425">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="489969188104799433" resolveInfo="Geloescht" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="489969188104799426">
      <property name="name" nameId="tpck.1169194664001" value="zuordnung" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799427">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
    </node>
  </root>
  <root id="489969188104799428">
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="489969188104799429">
      <property name="name" nameId="tpck.1169194664001" value="StatusZuordnung" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="489969188104799430">
        <property name="name" nameId="tpck.1169194664001" value="Ungueltig" />
        <property name="value" nameId="un0u.4533072425307715682" value="U" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ungültig" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ungültig" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="489969188104799431">
        <property name="name" nameId="tpck.1169194664001" value="Aktiv" />
        <property name="value" nameId="un0u.4533072425307715682" value="A" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Aktiv" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Aktiv" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="489969188104799432">
        <property name="name" nameId="tpck.1169194664001" value="Inaktiv" />
        <property name="value" nameId="un0u.4533072425307715682" value="I" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Inaktiv" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Inaktiv" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="489969188104799433">
        <property name="name" nameId="tpck.1169194664001" value="Geloescht" />
        <property name="value" nameId="un0u.4533072425307715682" value="D" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Gelöscht" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Gelöscht" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799435" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="489969188104799436">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="489969188104799437" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799438" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188104799439" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799441">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799442" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799443">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799444" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799445">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799446" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="489969188104799447" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="489969188104799448" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823911901">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823911902">
          <property name="text" nameId="un0u.6525155817177697682" value="ID" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799449">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="codeStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799450" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799451">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799452" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799453">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799454" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="489969188104799455">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="489969188104799429" resolveInfo="StatusZuordnung" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912121">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912122">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungsstatus: Ungültig, Aktiv, Inaktiv, Gelöscht" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799456">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="isArtikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799457" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799458">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799459" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799460">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799461" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="489969188104799462" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912123">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912124">
          <property name="text" nameId="un0u.6525155817177697682" value="1 = Artikelangabe gültig" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799463">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="artikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799464" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799465">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799466" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799467">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799468" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799469">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912125">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912126">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungskriterium Artikel" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799470">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantStandard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799471" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799472">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799473" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799474">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799475" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799476">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912127">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912128">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungskriterium Standardlieferant" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799477">
      <property name="doc" nameId="un0u.1234268821833508554" value="Konditionsschema - Zuordnung zu Lieferant Rechnung" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantenRabattGrpStd" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799478" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799479">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799480" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799481">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799482" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799483">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912129">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912131">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungskriterium Lieferantenrabattgruppe" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799484">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantWare" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799485" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799486">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799487" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799488">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799489" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799490">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912132">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912133">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungskriterium Warenlieferant" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799491">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantRechnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799492" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799493">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799494" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799495">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799496" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799497">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912134">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912135">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungskriterium Lieferant Rechnung" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799498">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantBestellung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799499" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799500">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799501" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799502">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799503" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799504">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912136">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912138">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungskriterium Lieferant Bestellung" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799505">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantKreditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799506" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799507">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799508" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799509">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799510" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799511">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912139">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912140">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungskriterium Lieferant Kreditor (aktuell nicht verwendet)" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799512">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantHersteller" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799513" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799514">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799515" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799516">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799517" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799518">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912141">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912142">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnungskriterium Hersteller (aktuell nicht verwendet)" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799519">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantKondition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799520" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799521">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799522" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799523">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799524" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799525">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912143">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912144">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnung zu Lieferant Kondition (Forderungsgeber)" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188104799526">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantenRabattGrpKond" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799527" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188104799528">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188104799529" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188104799530">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="489969188104799531" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799532">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912157">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912158">
          <property name="text" nameId="un0u.6525155817177697682" value="Zuordnung zu Teilsortiment des Forderungsgebers" />
        </node>
      </node>
    </node>
    <node role="documentation2" roleId="un0u.5847590543402877731" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912159">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912160">
        <property name="text" nameId="un0u.6525155817177697682" value="Lieferantenzuordnung: Wenn alle definierten Zuordnungskriterien bei einer Wareneingangsposition erfüllt sind, wird diese zugunsten des Forderungsgeber verbucht" />
      </node>
    </node>
  </root>
  <root id="489969188104799549">
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8104064611855128148">
      <property name="name" nameId="tpck.1169194664001" value="findAllZuordnungen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855128149" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855128150">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8104064611855128156">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8104064611855128157">
            <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnungen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855128158">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855128160">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855128162">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855128166">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8104064611855128163">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128157" resolveInfo="lieferantenZuordnungen" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8104064611855128155">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="489969188104799554" resolveInfo="MapLieferantenZuordnung" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="489969188106304691">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106304708">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="489969188106304711">
                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="489969188104799429" resolveInfo="StatusZuordnung" />
                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="489969188104799433" resolveInfo="Geloescht" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="489969188106304693">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="8104064611855128155" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="5141888444943636906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855128170">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855128174">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8104064611855128171">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128157" resolveInfo="lieferantenZuordnungen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8104064611855128197">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8104064611855128198">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855128199">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106291095">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106291096">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106291140">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106291178">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106291181">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332613" resolveInfo="MapArtikelstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106291200">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291217">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106291202">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106291223">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799463" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291156">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106291141">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106291162">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799463" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106291136">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106291139">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291114">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106291099">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106291120">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799463" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106197673">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106197674">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106183504">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106183542">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106183545">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106183555">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106183572">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106183557">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106183578">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106183520">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106183505">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106183526">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106197714">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106197717">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106197692">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106197677">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106197698">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106197721">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106197722">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106183580">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106183618">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106183621">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106183635">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106183652">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106183637">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106183660">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106183596">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106183581">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106183602">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106197762">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106197765">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106197740">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106197725">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106197746">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106211817">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106211855">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106211858">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106211868">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106211885">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106211870">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106211891">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106211833">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106211818">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106211839">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799519" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277038">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277039">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277083">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277121">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277099">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277084">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277105">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799470" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277124">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277125">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277126">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277127">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277217">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277079">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277082">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277057">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277042">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277063">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277130">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277131">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277132">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277133">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277134">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277135">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277213">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799498" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277137">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277138">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277139">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277140">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277215">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799498" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277142">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277143">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277144">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277145">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277211">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799498" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277150">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277151">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277152">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277153">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277154">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277155">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277221">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799512" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277157">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277158">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277159">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277160">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277223">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799512" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277162">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277163">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277164">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277165">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277219">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799512" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277170">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277171">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277172">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277173">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277174">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277175">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277227">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799505" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277177">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277178">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277179">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277180">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277229">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799505" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277182">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277183">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277184">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277185">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277225">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799505" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277190">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277191">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277192">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277193">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277194">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277195">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277233">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799491" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277197">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277198">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277199">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277200">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277235">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799491" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277202">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277203">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277204">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277205">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277231">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799491" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277237">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277238">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277239">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277240">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277241">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277242">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277260">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799484" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277244">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277245">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277246">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277247">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277262">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799484" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277249">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277250">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277251">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277252">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128200" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277258">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799484" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8104064611855128200">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8104064611855128201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855128221">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8104064611855128222">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128157" resolveInfo="lieferantenZuordnungen" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855128151">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855128153">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="489969188106450798">
      <property name="name" nameId="tpck.1169194664001" value="checkoutAllZuordnungen" />
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188106450799" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450800">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="489969188106450801">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="489969188106450802">
            <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnungen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="489969188106450803">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106450804">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450805">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450806">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106450807">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450802" resolveInfo="lieferantenZuordnungen" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450808">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="489969188104799554" resolveInfo="MapLieferantenZuordnung" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="489969188106450809">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450810">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="489969188106450811">
                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="489969188104799433" resolveInfo="Geloescht" />
                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="489969188104799429" resolveInfo="StatusZuordnung" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="489969188106450812">
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="5141888444943636906" />
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="489969188106450808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450813">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450814">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106450815">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450802" resolveInfo="lieferantenZuordnungen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="489969188106450816">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="489969188106450817">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450818">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450819">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450820">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450821">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450822">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450823">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332613" resolveInfo="MapArtikelstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450824">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450825">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450826">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450827">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799463" resolveInfo="artikel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450828">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450829">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450830">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799463" resolveInfo="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450831">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450832">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450833">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450834">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450835">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799463" resolveInfo="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450836">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450837">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450838">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450839">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450840">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450841">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450842">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450843">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450844">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450845">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450846">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450847">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450848">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450849">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450850">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450851">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450852">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450853">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450854">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450855">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450856">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450857">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450858">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450859">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450860">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450861">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450862">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450863">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450864">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450865">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450866">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450867">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450868">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450869">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450870">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450871">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450872">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450873">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450874">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450875">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450876">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450877">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450878">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450879">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450880">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450881">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450882">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450883">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450884">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450885">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450886">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450887">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450888">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450889">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450890">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450891">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450892">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450893">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450894">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450895">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450896">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450897">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450898">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450899">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450900">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450901">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450902">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450903">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450904">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450905">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450906">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450907">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450908">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450909">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450910">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450911">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450912">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450913">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450914">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450915">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450916">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450917">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450918">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450919">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450920">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450921">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450922">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450923">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450924">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450925">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450926">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450927">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450928">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450929">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450930">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450931">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450932">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450933">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450934">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450935">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450936">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450937">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450938">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450939">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450940">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450941">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450942">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450943">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450944">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450945">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450946">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450947">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450948">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450949">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450950">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450951">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450952">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450953">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450954">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450955">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450956">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450957">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450958">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450959">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450960">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450961">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450962">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450963">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450964">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106450965">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106450966">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450967">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106450968">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450969">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450970">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106450971">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106450972">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106450973">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450974">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450975">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450976">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106450977">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106450978">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106450979">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106450980">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450982" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106450981">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="489969188106450982">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="489969188106450983" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106450984">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106450985">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106450802" resolveInfo="lieferantenZuordnungen" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="489969188106450986">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106450987">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8104064611855128223">
      <property name="name" nameId="tpck.1169194664001" value="findAllZuordnungenToLieferantWare" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855128224" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855128225">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8104064611855128231">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8104064611855128232">
            <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnungen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855128233">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855128234">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855128235">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855128236">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8104064611855128237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128232" resolveInfo="lieferantenZuordnungen" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8104064611855128238">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="489969188104799554" resolveInfo="MapLieferantenZuordnung" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="8104064611855128261">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="489969188106304726">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106304744">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="489969188106304747">
                      <link role="status" roleId="un0u.4533072425307838444" targetNodeId="489969188104799429" resolveInfo="StatusZuordnung" />
                      <link role="element" roleId="un0u.1707329006119989962" targetNodeId="489969188104799433" resolveInfo="Geloescht" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="489969188106304729">
                      <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="8104064611855128238" />
                      <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="5141888444943636906" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855128266">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="8104064611855128263">
                      <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="8104064611855128238" />
                      <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="5141888444944041860" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8104064611855128269">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128229" resolveInfo="lieferantWare" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855128244">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855128245">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8104064611855128246">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128232" resolveInfo="lieferantenZuordnungen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8104064611855128247">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8104064611855128248">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855128249">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106291224">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106291225">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106291226">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106291227">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106291228">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332613" resolveInfo="MapArtikelstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106291229">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291230">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106291231">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106291232">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799463" resolveInfo="artikel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291233">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106291234">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106291235">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799463" resolveInfo="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106291236">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106291237">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291238">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106291239">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106291240">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799463" resolveInfo="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277263">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277264">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277265">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277266">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277267">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277268">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277269">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277270">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277271">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277272">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277273">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277274">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277275">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277276">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277277">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277278">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277279">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277280">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277281">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277282">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277283">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277284">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277285">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277286">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277287">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277288">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277289">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277290">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277291">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277292">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277293">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277294">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277295">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277296">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277297">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277298">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277299">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277300">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277301">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277302">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277303">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277304">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277305">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277306">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277307">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277308">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277309">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277310">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277311">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277312">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277313">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277314">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277315">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277316">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277317">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277318">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277319">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277320">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277321">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277322">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277323">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277324">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277325">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277326">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277327">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277328">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277329">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277330">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277331">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277332">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277333">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277334">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277335">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277336">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277337">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277338">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277339">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277340">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277341">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277342">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277343">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277344">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277345">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277346">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277347">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277348">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277349">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277350">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277351">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277352">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277353">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277354">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277355">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277356">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277357">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277358">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277359">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277360">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277361">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277362">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277363">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277364">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277365">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277366">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277367">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277368">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277369">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277370">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277371">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277372">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277373">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277374">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277375">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277376">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277377">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277378">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277379">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277380">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277381">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277382">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277383">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277384">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277385">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277386">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277387">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277388">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277389">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277390">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277391">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277392">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277393">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277394">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277395">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277396">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277397">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277398">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277399">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277400">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277401">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277402">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277403">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277404">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277405">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277406">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106277407">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277408">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8104064611855128256">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8104064611855128257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855128258">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8104064611855128259">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855128232" resolveInfo="lieferantenZuordnungen" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855128226">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855128228">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8104064611855128229">
        <property name="name" nameId="tpck.1169194664001" value="lieferantWare" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855128230" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5141888444944041796">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutLieferantenZuordnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141888444944041797" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444944041798">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="489969188106277614">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="489969188106277615">
            <property name="name" nameId="tpck.1169194664001" value="zuordnung" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106277616">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444944041803">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277608">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5141888444944041804">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="489969188104799554" resolveInfo="MapLieferantenZuordnung" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5141888444944041807">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5141888444944041809">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444944041800" resolveInfo="idZuordnung" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106291244">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106291245">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106291246">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106291247">
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106291248">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332613" resolveInfo="MapArtikelstamm" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106291249">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291250">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106291274">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106291252">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799463" resolveInfo="artikel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291253">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106291271">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106291255">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799463" resolveInfo="artikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106291256">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106291257">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106291258">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106291267">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106291260">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799463" resolveInfo="artikel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277435">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277436">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277437">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277438">
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277439">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277440">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277441">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277742">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277443">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277444">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277619">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277446">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277447">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277448">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277449">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277618">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277451">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277452">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277453">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277454">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277455">
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277456">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277457">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277458">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277743">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277460">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277461">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277621">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277463">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277464">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277465">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277466">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277620">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277468">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277469">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277470">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277471">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277472">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277473">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277746">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277475">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277476">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277622">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277478">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277479">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277480">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277481">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277482">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277483">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277624">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277485">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277486">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277487">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277488">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277749">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277490">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277491">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277492">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277493">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277623">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277495">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277496">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277497">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277498">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277499">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277500">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277626">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277502">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277503">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277504">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277505">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277752">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277507">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277508">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277509">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277510">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277625">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277512">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277513">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277514">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277515">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277516">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277517">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277628">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277519">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277520">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277521">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277522">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277755">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277524">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277525">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277526">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277527">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277627">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277529">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277530">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277531">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277532">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277533">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277534">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277630">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277536">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277537">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277538">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277539">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277758">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277541">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277542">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277543">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277544">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277629">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277546">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277547">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277548">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277549">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277550">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277551">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277632">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277553">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277554">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277555">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277556">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277761">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277558">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277559">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277560">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277561">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277631">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277563">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="489969188106277564">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106277565">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277566">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106277567">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277568">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277634">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106277637">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799484" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="489969188106277571">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="489969188106277572">
                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277573">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277764">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277575">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="489969188106277576">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106277577">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106277578">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277633">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106277580">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106277639">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="489969188106277640">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106277615" resolveInfo="zuordnung" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444944041799">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5141888444944041800">
        <property name="name" nameId="tpck.1169194664001" value="idZuordnung" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141888444944041801" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5141888444944041810">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinLieferantenZuordnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141888444944041811" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444944041812">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="5141888444944041816">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="489969188104799554" resolveInfo="MapLieferantenZuordnung" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5141888444944041818">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444944041814" resolveInfo="lieferantenZuordnung" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5141888444944041813" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5141888444944041814">
        <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnung" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444944041815">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="489969188106451017">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinAllLieferantenZuordnungen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188106451018" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106451019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106451025">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106451041">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106451026">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106451021" resolveInfo="lieferantenZuordnungen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="489969188106451046">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="489969188106451047">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106451048">
                  <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="489969188106451051">
                    <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="489969188104799554" resolveInfo="MapLieferantenZuordnung" />
                    <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="489969188106451053">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106451049" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="489969188106451049">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="489969188106451050" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="489969188106451020" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="489969188106451021">
        <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnungen" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="489969188106451022">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106451024">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188104799550" />
  </root>
  <root id="489969188104799551">
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="489969188104799554">
      <property name="name" nameId="tpck.1169194664001" value="MapLieferantenZuordnung" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8104064611855127982">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="489969188104799441" resolveInfo="id" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="8104064611855128015" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="8104064611855128016">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8104064611855128017">
            <property name="value" nameId="tpee.1070475926801" value="S_KM_KS_ZUORDNUNG_NEU" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="8104064611855128018" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8104064611855127983">
          <property name="value" nameId="tpee.1070475926801" value="KEY_ZUORDNUNG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444943636906">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="489969188104799449" resolveInfo="codeStatus" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444943636907">
          <property name="value" nameId="tpee.1070475926801" value="COD_STATUS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="5141888444943636908" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="5141888444943636910">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8104064611855127984">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="489969188104799456" resolveInfo="isArtikel" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8104064611855127985">
          <property name="value" nameId="tpee.1070475926801" value="IS_ARTIKEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855315254">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5141888444944041829">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799463" resolveInfo="artikel" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444944041831">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="46c4.2578114784133105818" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444944041832">
            <property name="value" nameId="tpee.1070475926801" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5141888444944041852">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444944041854">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444944041855">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_STD" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="8104064611855127990">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8104064611855128011">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="46c4.2578114784133106200" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8104064611855128012">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_RAB_GRP_STD" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5141888444944041858">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799484" resolveInfo="lieferantWare" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444944041860">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444944041861">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_WARE" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5141888444944041864">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799491" resolveInfo="lieferantRechnung" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444944041866">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444944041867">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_RECHN" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5141888444944041878">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799498" resolveInfo="lieferantBestellung" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444944041880">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444944041881">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_BEST" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5141888444944041892">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799505" resolveInfo="lieferantKreditor" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444944041894">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444944041895">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_KRED" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5141888444944041906">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799512" resolveInfo="lieferantHersteller" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444944041908">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444944041909">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_HERST" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5141888444944041945">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5141888444944041947">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444944041948">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_KOND" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="8104064611855128003">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8104064611855128013">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="46c4.2578114784133106200" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8104064611855128014">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEF_RAB_GRP_KOND" />
          </node>
        </node>
      </node>
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799555">
        <property name="value" nameId="tpee.1070475926801" value="KM_KS_ZUORDNUNG_NEU" />
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.OptimisticOption" typeId="r5tz.774207833082448725" id="4531049588542794384" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="489969188104799553">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
    </node>
  </root>
  <root id="489969188106082374">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="489969188106082394">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="489969188106082395" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188106082396" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106082397">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106082398">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106082442">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="489969188106082445">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106082422">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="489969188106082407" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106082427">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188106082376" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="489969188106082393">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="489969188106082376" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188106082376">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188106082377" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188106082378">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188106082379" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188106082380">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188106082381" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="489969188106082382" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823953627">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823953628">
          <property name="text" nameId="un0u.6525155817177697682" value="ID ohne Bedeutung" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="489969188106082383">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="zuordnungen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188106082384" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="489969188106082385">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="489969188106082386" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="489969188106082387">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188106082388" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="489969188106082389">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106082391">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823953635">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823953636">
          <property name="text" nameId="un0u.6525155817177697682" value="Ergebnisliste der Zuordnungen nach Suche" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="489969188106082375" />
    <node role="documentation2" roleId="un0u.5847590543402886019" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823953624">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823953626">
        <property name="text" nameId="un0u.6525155817177697682" value="Auswahlkriterium zur Anzeige der Lieferantenzuordnungen" />
      </node>
    </node>
  </root>
  <root id="489969188106525064">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="489969188106525085">
      <property name="name" nameId="tpck.1169194664001" value="artikelAuswahl" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="489969188106525087">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106525089">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="489969188106525071">
      <property name="name" nameId="tpck.1169194664001" value="Zuordnung bearbeiten" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5828583037094767967">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5828583037094767968">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094767969">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="5828583037094767970" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="489969188106525072">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106525073">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106525117">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188106525118">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="489969188106525082">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106525083">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799300">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799301">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799302">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188104799303">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="489969188106525081">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799463" resolveInfo="artikel" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="489969188104799305">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106525090">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106525085" resolveInfo="artikelAuswahl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="489969188106525066">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="489969188106525067">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188106525092">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="489969188106525108">
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="489969188106525093">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106525085" resolveInfo="artikelAuswahl" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="489969188106525111">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46c4.5176117387240966575" resolveInfo="findAllActiveArtikelZuStandardlieferant" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188106525112">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188106525113">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="489969188106525114">
                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5828583037094943857">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094943858">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094943902">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943918">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094943903">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="489969188106525085" resolveInfo="artikelAuswahl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="5828583037094943924">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5828583037094943925">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094943926">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094943929">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094943967">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943985">
                            <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943970">
                              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094943991">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943945">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5828583037094943930">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094943927" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094943951">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105847" resolveInfo="lieferantenRabattGruppe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5828583037094943927">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5828583037094943928" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094943898">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094943901" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943876">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943861">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094943882">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enabledWhen" roleId="un0u.6525155817177860576" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094943658">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094943664" />
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943636">
        <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943621">
          <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094943663">
          <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799470" />
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889605547">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889605548">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6188112537889605549">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5828583037094767959">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5141888444944041810" resolveInfo="checkinLieferantenZuordnung" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094767960">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912161">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912162">
        <property name="text" nameId="un0u.6525155817177697682" value="Auswahl eines Artikels als Zuordnungskriterium" />
      </node>
    </node>
  </root>
  <root id="489969188106525065">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5828583037094910204">
      <property name="name" nameId="tpck.1169194664001" value="ksStdAlt" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5828583037094910206" />
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="5828583037094768046">
      <property name="name" nameId="tpck.1169194664001" value="Zuordnung bearbeiten" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5828583037094768103">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5828583037094768104">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094768105">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5828583037094910295">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094910296">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910340">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910378">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5828583037094910381">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910356">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910341">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094910362">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799456" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910383">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910421">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094910424" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910399">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910384">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094910405">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799463" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094910336">
                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094910339">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094910204" resolveInfo="ksStdAlt" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910314">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910299">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094910320">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5828583037094910778">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094910779">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910827">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910865">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094910868" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910843">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910828">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094910849">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799477" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5828583037094910823">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910797">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910782">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094910803">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5828583037094910826">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5828583037094910870">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094910871">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910918">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910956">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094910959" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910934">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910919">
                        <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094910940">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799526" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5828583037094910914">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5828583037094910917">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910889">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910874">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094910898">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799526" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="5828583037094768106" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="5828583037094768047">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094768048">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094768049">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094768050">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="5828583037094768051">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094768052">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="489969188104799334">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799335">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="489969188104799336">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="489969188104799337">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="489969188104799338">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="489969188104799339">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094768055">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094767971" resolveInfo="ksAuswahlStd" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094768057">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094768095">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094768073">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094768058">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094768079">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799526" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094768101">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094768102">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094767976" resolveInfo="ksAuswahlKon" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094943765">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943804">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943781">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943766">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094943788">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799477" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094943810">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3614537725517410479" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094943811">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943812">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943813">
                      <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094943814">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094943815" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094943817">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943818">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943819">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943820">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="5828583037094943831">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="489969188104799526" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828583037094943822">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.3614537725517410479" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094943823">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943824">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943825">
                      <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094943833">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799519" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094943827" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5828583037094767971">
      <property name="name" nameId="tpck.1169194664001" value="ksAuswahlStd" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5828583037094767973">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094767975">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5828583037094767976">
      <property name="name" nameId="tpck.1169194664001" value="ksAuswahlKon" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5828583037094767978">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094767980">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5828583037094767981">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828583037094767982">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094910211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094910227">
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094910212">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094910204" resolveInfo="ksStdAlt" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094910245">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094910230">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094910251">
                <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799477" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094767993">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094768009">
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094768017">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094767971" resolveInfo="ksAuswahlStd" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5828583037094768012">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46c4.8162842002972651969" resolveInfo="findKsZuLieferant" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094768013">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094768014">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094768015">
                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799470" resolveInfo="lieferantStandard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828583037094768019">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5828583037094768035">
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5828583037094768020">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828583037094767976" resolveInfo="ksAuswahlKon" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5828583037094768038">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46c4.8162842002972651969" resolveInfo="findKsZuLieferant" />
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="46c4.346759792891147930" resolveInfo="ArtikelstammRepo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094768039">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094768040">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5828583037094768041">
                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="489969188104799519" resolveInfo="lieferantKondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enabledWhen" roleId="un0u.6525155817177860576" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5828583037094943720">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094943760">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094943763" />
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943738">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943723">
            <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094943744">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799519" />
          </node>
        </node>
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5828583037094943702">
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828583037094943680">
          <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094943665">
            <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5828583037094943686">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="489969188104799470" />
          </node>
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828583037094943705" />
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6188112537889605563">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6188112537889605564">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6188112537889605565">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5828583037094767984">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5141888444944041810" resolveInfo="checkinLieferantenZuordnung" />
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="5828583037094767985">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="489969188104799426" resolveInfo="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838823912163">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838823912164">
        <property name="text" nameId="un0u.6525155817177697682" value="Auswahl eines Teilsortiments als Zuordnungskriterium und eines Teilsortiments das zugeordnet wird" />
      </node>
    </node>
  </root>
</model>

