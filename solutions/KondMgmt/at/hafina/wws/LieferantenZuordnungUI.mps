<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:803a6881-0bc7-4c8b-baba-8b57df76da0c(at.hafina.wws.LieferantenZuordnungUI)">
  <persistence version="7" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="hqqe" modelUID="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="162" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="489969188104799707">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditArtikelZuordnungFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="489969188104799800">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ZuordnungenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5828583037094768121">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditLieferantenZuordnungFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5828583037094768215">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKsZuordnungFC" />
    </node>
  </roots>
  <root id="489969188104799707">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="489969188104799708">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditArtikelZuordnungDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="489969188104799709">
        <property name="name" nameId="tpck.1169194664001" value="artikel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="489969188104799710">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799711">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799463" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="489969188104799712">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799713">
            <property name="value" nameId="tpee.1070475926801" value="Artikel" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="489969188104799714">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799715">
            <property name="value" nameId="tpee.1070475926801" value="id,bezeichnung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="489969188104799716">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="489969188104799717">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799763">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799764">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799767">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799768">
        <property name="value" nameId="tpee.1070475926801" value="Editor Zuordnungsparameter" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799794">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799795">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799796">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799797">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799799">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
    </node>
  </root>
  <root id="489969188104799800">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="489969188104799801">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ZuordnungenTF" />
      <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188106082374" resolveInfo="LieferantenZuordnungenView" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="hqqe.489969188106082383" resolveInfo="zuordnungen" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="489969188104799802">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="489969188104799803">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="489969188104799804">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188104799286" resolveInfo="Lieferanten für Zuordnung wählen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="489969188104799807">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="489969188104799809">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.489969188104799289" resolveInfo="Zuordnung bearbeiten" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5828583037094768121" resolveInfo="EditLieferantenZuordnungFC" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5828583037094768108">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5828583037094768109">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188106525064" resolveInfo="Artikel für Zuordnung wählen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5828583037094768113">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.489969188106525071" resolveInfo="Zuordnung bearbeiten" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="489969188104799707" resolveInfo="EditArtikelZuordnungFC" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5828583037094768111">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5828583037094768115">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5828583037094768116">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188106525065" resolveInfo="Teilsortimente für Zuordnung wählen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5828583037094768120">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.5828583037094768046" resolveInfo="Zuordnung bearbeiten" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5828583037094768215" resolveInfo="EditKsZuordnungFC" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5828583037094768118">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="489969188104799810">
          <property name="hotkey" nameId="sgb.943115150038430512" value="F2_113" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="489969188104799811">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188104799262" resolveInfo="Neue Zuordnung erstellen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="489969188104799812" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4442777440661796938">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188106082374" resolveInfo="LieferantenZuordnungenView" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="489969188104799813">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.489969188104799263" resolveInfo="Zuordnung erstellen" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5828583037094768121" resolveInfo="EditLieferantenZuordnungFC" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="489969188104799814">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="489969188104799815">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188104799390" resolveInfo="Zuordnung löschen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="489969188104799816">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node role="imageString" roleId="sgb.3985184476073673634" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2485941801214306589">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="DefaultIcon" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="EDIT" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799817">
        <property name="width" nameId="sgb.8089681376575535775" value="280" />
        <property name="label" nameId="sgb.8089681376575535776" value="Artikel" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799818">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799463" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799819">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.1823082938957760243" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799820">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="KS" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799821">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799477" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094902382">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.2892654682600416072" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799823">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Standardlieferant" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799824">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799470" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799825">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.1823082938957759156" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799826">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Lieferant Ware" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799827">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799484" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799828">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.1823082938957759156" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799829">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Lieferant Rechnung" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799830">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799491" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799831">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.1823082938957759156" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799832">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Lieferant Bestellung" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799833">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799498" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799834">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.1823082938957759156" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799835">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="KS Kond" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799836">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799526" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094886739">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.2892654682600416072" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799838">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Forderungsgeber" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799839">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799519" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188104799840">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.1823082938957759156" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188106492302">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Status" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188106492304">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799449" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="489969188104799841">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799842">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799843">
        <property name="value" nameId="tpee.1070475926801" value="Zuordnungstabelle Lieferanten" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799844">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799845">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799846">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799847">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106096485">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188106082374" resolveInfo="LieferantenZuordnungenView" />
    </node>
  </root>
  <root id="5828583037094768121">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5828583037094768129">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditLieferantenZuordnung1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768139">
        <property name="name" nameId="tpck.1169194664001" value="lieferantStd" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768140">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094768141">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799470" resolveInfo="lieferantStandard" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768142">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768143">
            <property name="value" nameId="tpee.1070475926801" value="Standardlieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768144">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768145">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768146">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768147">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768157">
        <property name="name" nameId="tpck.1169194664001" value="lieferantWare" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768158">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094768159">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799484" resolveInfo="lieferantWare" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768160">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768161">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant Ware" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768162">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768163">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768164">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768165">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768166">
        <property name="name" nameId="tpck.1169194664001" value="lieferantRechnung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768167">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094768168">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799491" resolveInfo="lieferantRechnung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768169">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768170">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant Rechnung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768171">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768172">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768173">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768174">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768175">
        <property name="name" nameId="tpck.1169194664001" value="lieferantBestellung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768176">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094768177">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799498" resolveInfo="lieferantBestellung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768178">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768179">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant Bestellung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768180">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768181">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768182">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768183">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768184">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768185">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768188">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768189">
        <property name="value" nameId="tpee.1070475926801" value="Lieferanten (Parameter)" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5828583037094768190">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditLieferantenZuordnung2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768191">
        <property name="name" nameId="tpck.1169194664001" value="lieferantKondition" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768192">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094768193">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799519" resolveInfo="lieferantKondition" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768194">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768195">
            <property name="value" nameId="tpee.1070475926801" value="Forderungsgeber" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768196">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768197">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768198">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768199" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768209">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768210">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768211">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768214">
        <property name="value" nameId="tpee.1070475926801" value="Lieferant Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768123">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768127">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768124">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768128">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768126">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
    </node>
  </root>
  <root id="5828583037094768215">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5828583037094768223">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKsZuordnung1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768242">
        <property name="name" nameId="tpck.1169194664001" value="ksStd" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768243">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094768244">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799477" resolveInfo="lieferantenRabattGrpStd" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768245">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768246">
            <property name="value" nameId="tpee.1070475926801" value="KS Std." />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768247">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768248">
            <property name="value" nameId="tpee.1070475926801" value="id,kzRabattgruppe" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768249">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768250">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768278">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768279">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768282">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768283">
        <property name="value" nameId="tpee.1070475926801" value="Teilsortiment Standardlieferant" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5828583037094768284">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKsZuordnung2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768294">
        <property name="name" nameId="tpck.1169194664001" value="ksKond" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768295">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5828583037094768296">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="hqqe.489969188104799526" resolveInfo="lieferantenRabattGrpKond" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768297">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768298">
            <property name="value" nameId="tpee.1070475926801" value="KS Kond." />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768299">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768300">
            <property name="value" nameId="tpee.1070475926801" value="kzRabattgruppe,txtRabattgruppe" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768301">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768302">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768303">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768304">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768305">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768308">
        <property name="value" nameId="tpee.1070475926801" value="Teilsortiment Lieferant Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768217">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768221">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768218">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768222">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768220">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
    </node>
  </root>
</model>

