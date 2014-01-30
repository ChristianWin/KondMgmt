<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:59d4622f-4cd1-46b3-a83b-9bd5297c6aa3(at.hafina.organisation.FilialenverwaltungUi)">
  <persistence version="7" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="h02c" modelUID="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="2k0i" modelUID="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="162" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208998174">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UntEditFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208998223">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialListeFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3243506821944818933">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialListeSearchFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5388256980440577403">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialeOeffnenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="1905251065026497071">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialeBearbeitenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="7967778343315170697">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="7967778343315170955">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenSearchFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3500752603055257760">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForderungssummenBerechnenFC" />
    </node>
  </roots>
  <root id="3989037348208998174">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3989037348208998175">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UntEditDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998176">
        <property name="name" nameId="tpck.1169194664001" value="dateVorg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649830">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649831">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997828" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649832">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649833">
            <property name="value" nameId="tpee.1070475926801" value="Eröffnung am" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998181">
        <property name="name" nameId="tpck.1169194664001" value="dateFord" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649834">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649835">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997835" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649836">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649837">
            <property name="value" nameId="tpee.1070475926801" value="Forderungsdatum" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998186">
        <property name="name" nameId="tpck.1169194664001" value="typUnt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649838">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649839">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997842" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649840">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649841">
            <property name="value" nameId="tpee.1070475926801" value="Typ" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649842">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649843">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997842" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998193">
        <property name="name" nameId="tpck.1169194664001" value="filialNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649844">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649845">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997849" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649846">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649847">
            <property name="value" nameId="tpee.1070475926801" value="Filialnummer" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998198">
        <property name="name" nameId="tpck.1169194664001" value="filialOrt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649848">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649849">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997856" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649850">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649851">
            <property name="value" nameId="tpee.1070475926801" value="Filialenstandort" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1494795701711922435">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="region" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922436">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1494795701711922438">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.1494795701711922310" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922439">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1494795701711922441">
            <property name="value" nameId="tpee.1070475926801" value="Region" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998203">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998204">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208998205">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998217">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998218">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998219">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998220">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208998221">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998222">
      <property name="value" nameId="tpee.1070475926801" value="Eingabe Umbau/Neubau/Tankstelle" />
    </node>
  </root>
  <root id="3989037348208998223">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="7967778343315734636">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialListeDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315829433">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649920">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649921">
            <property name="value" nameId="tpee.1070475926801" value="Für Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649922">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649923">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3243506821944818853" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649924">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649925">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315734650">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649926">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649927">
            <property name="value" nameId="tpee.1070475926801" value="Status" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649928">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649929">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3243506821944818846" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649930">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649931">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315734655">
        <property name="name" nameId="tpck.1169194664001" value="typ" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649932">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649933">
            <property name="value" nameId="tpee.1070475926801" value="Typ" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649934">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649935">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3243506821944818839" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649936">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649937">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315734637">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315734642">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315734644">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315734646">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315734648">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315734641">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208998224">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialListeTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="h02c.3243506821944818867" resolveInfo="untEinheitenWithFord" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="3243506821944199318">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1905251065026543606">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1905251065026543608">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.5388256980440577322" resolveInfo="Filiale öffnen und Forderungen anzeigen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8375946850160104928" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375946850160104931">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1905251065026543610">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8375946850160104936">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997812" resolveInfo="id" />
              </node>
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375946850160104893">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8375946850160104890">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8375946850160104899">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818860" resolveInfo="fromDate" />
              </node>
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375946850160104904">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8375946850160104901">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8375946850160104910">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.5388256980440388318" resolveInfo="toDate" />
              </node>
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1905251065026543612">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="h02c.5388256980440577390" resolveInfo="filiale anzeigen" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5388256980440577403" resolveInfo="FilialeOeffnenFC" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="708430027535141651" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="7967778343315656798">
          <property name="hotkey" nameId="sgb.943115150038430512" value="F5_116" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7967778343315656799">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.7967778343315656800" resolveInfo="Forderungssummen für Filialen berechnen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="3500752603055257759">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="3500752603055257760" resolveInfo="ForderungssummenBerechnenFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="h02c.3500752603055257749" resolveInfo="Show Forderungssummen" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7967778343315657074" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272451">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3500752603055272448">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272457">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818860" resolveInfo="fromDate" />
              </node>
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272462">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3500752603055272459">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272467">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.5388256980440388318" resolveInfo="toDate" />
              </node>
            </node>
          </node>
        </node>
        <node role="imageString" roleId="sgb.3985184476073673634" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2485941801214306589">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998225">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Anlagedatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7967778343314807891">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997821" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998227">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Eröffnung am" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7967778343314807892">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997828" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998229">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Forderungsdatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7967778343314807893">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997835" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998231">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Typ" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7967778343314807894">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997842" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6159375316625607855">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Filialnummer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6159375316625607857">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997939" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6159375316625607858">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Filialenstandort" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6159375316625607860">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997856" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1494795701711922412">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Region" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1494795701711922414">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.1494795701711922310" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998237">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Verbucht" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6159375316625593178">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997885" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3243506821945914316">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Status" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7967778343314807898">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208998742" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6159375316625478553">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Gesperrt" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6159375316625478555">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.6159375316625478498" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998243">
        <property name="value" nameId="tpee.1070475926801" value="Neueröffnungen/Umbau/Tankstellen" />
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3243506821945856670">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314807890">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998249">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998250">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998251">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315829448">
        <property name="value" nameId="tpee.1070475926801" value="60" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998252">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5388256980439787039">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
    </node>
  </root>
  <root id="3243506821944818933">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3243506821944819747">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialListeSearchDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3243506821944819748">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819751">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819753">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819755">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821944819760">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3243506821944819756">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649802">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649803">
            <property name="value" nameId="tpee.1070475926801" value="Für Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649804">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649805">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3243506821944818853" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3243506821944819771">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649806">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649807">
            <property name="value" nameId="tpee.1070475926801" value="Status" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649808">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649809">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3243506821944818846" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535703862">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535703864">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3243506821944818846" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535720332">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535720334">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3243506821944819894">
        <property name="name" nameId="tpck.1169194664001" value="typ" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649810">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649811">
            <property name="value" nameId="tpee.1070475926801" value="Typ" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649812">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649813">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3243506821944818839" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535703865">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535703867">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3243506821944818839" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535720335">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535720337">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3243506821944818935">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819741">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3243506821944818936">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819746">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821944819759">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
    </node>
  </root>
  <root id="5388256980440577403">
    <node role="actionLink" roleId="sgb.1569134824193054829" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="1905251065026851877">
      <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1905251065026851881">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1905251065026851883">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.3989037348209007632" resolveInfo="Filiale bearbeiten" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1905251065026851885">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1905251065026851887">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="1905251065026497071" resolveInfo="FilialeBearbeitenFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="h02c.9103376104371871827" resolveInfo="filiale bearbeiten" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="708430027535141921" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2453866350711911105">
        <property name="hotkey" nameId="sgb.943115150038430512" value="UNDEFINED_0" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2453866350711911106">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.2453866350711887370" resolveInfo="Forderungsstellung für Filiale freigeben" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2453866350711911107">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="9103376104371773911">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="9103376104371773912">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.2453866350711786030" resolveInfo="Forderungsstellung für Filiale sperren" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="9103376104371773931">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="708430027535141923" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4960938323610019703">
        <property name="hotkey" nameId="sgb.943115150038430512" value="UNDEFINED_0" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4960938323610019704">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.3989037348209007636" resolveInfo="Filiale löschen" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4960938323610019707">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
          </node>
        </node>
      </node>
      <node role="imageString" roleId="sgb.3985184476073673634" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7967778343316765409">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5388256980440585066">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialeOeffnenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585067">
        <property name="name" nameId="tpck.1169194664001" value="dateVorg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649852">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649853">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997828" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649854">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649855">
            <property name="value" nameId="tpee.1070475926801" value="Eröffnung am" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649856">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649857">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585072">
        <property name="name" nameId="tpck.1169194664001" value="dateFord" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649858">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649859">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997835" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649860">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649861">
            <property name="value" nameId="tpee.1070475926801" value="Forderungsdatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649862">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649863">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585077">
        <property name="name" nameId="tpck.1169194664001" value="typUnt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649864">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649865">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997842" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649866">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649867">
            <property name="value" nameId="tpee.1070475926801" value="Typ" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649868">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649869">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997842" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649870">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649871">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585084">
        <property name="name" nameId="tpck.1169194664001" value="filialNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649872">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649873">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997849" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649874">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649875">
            <property name="value" nameId="tpee.1070475926801" value="Filialnummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649876">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649877">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585089">
        <property name="name" nameId="tpck.1169194664001" value="filialOrt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649878">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649879">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997856" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649880">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649881">
            <property name="value" nameId="tpee.1070475926801" value="Filialenstandort" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649882">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649883">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1494795701711922425">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="region" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922426">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1494795701711922428">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.1494795701711922310" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922429">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1494795701711922431">
            <property name="value" nameId="tpee.1070475926801" value="Region" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922432">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1494795701711922434">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2453866350711746940">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649884">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649885">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208998742" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649886">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649887">
            <property name="value" nameId="tpee.1070475926801" value="Status" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649888">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649889">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208998742" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649890">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649891">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6159375316625478556">
        <property name="name" nameId="tpck.1169194664001" value="gesperrt" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625478557">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6159375316625478559">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.6159375316625478498" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625478560">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625478562">
            <property name="value" nameId="tpee.1070475926801" value="Gesperrt" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625478563">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6159375316625478565">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6159375316625625882">
        <property name="name" nameId="tpck.1169194664001" value="loesch" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625625883">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6159375316625625885">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.6159375316625478528" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625625886">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625625888">
            <property name="value" nameId="tpee.1070475926801" value="Loeschen?" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625625889">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6159375316625625891">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5388256980440585094">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440585095">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1088173395039742999">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1088173395039743001">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5388256980440585096">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="5388256980440585110">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialeOeffnenTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="h02c.7967778343314866273" resolveInfo="forderungsPositionen" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585118">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="Id" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013730">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106702" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585121">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Betreff" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013600">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013601">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106514" resolveInfo="titel" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1088173395040161773">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="An Lieferant" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040161775">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040162475">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106447" resolveInfo="vgoEmpfaenger" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5583066857476069881">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151232" resolveInfo="refLieferant" />
              <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5583066857476069882">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585123">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Forderungsdatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013603">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013604">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106465" resolveInfo="datumForderung" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1088173395040161762">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Von Einkäufer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040161771">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040161772">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106456" resolveInfo="einkaeufer" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1905251065026287319">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585125">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="Nettobetrag" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013606">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585128">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="USt" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5388256980440585130">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106790" resolveInfo="ustBetrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585131">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Gedruckt" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013713">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013722">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.1088173395040013675" resolveInfo="isGedruckt" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585133">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Gedruckt am" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013641">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013642">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106591" resolveInfo="datumGedruckt" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585135">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Bezahlt" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013723">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013724">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.1088173395040013611" resolveInfo="isBezahlt" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585137">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Storniert" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013726">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1088173395040013727">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.1088173395040013651" resolveInfo="isStorniert" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7967778343314866317">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314866319">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2k0i.2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5388256980440577405">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440585062">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5388256980440577406">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440585063">
        <property name="value" nameId="tpee.1070475926801" value="140" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440585065">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1088173395040013728">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316765410">
      <property name="value" nameId="tpee.1070475926801" value="Filialdaten" />
    </node>
  </root>
  <root id="1905251065026497071">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="1905251065026497079">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialeBearbeitenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497086">
        <property name="name" nameId="tpck.1169194664001" value="dateVorg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649770">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649771">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997828" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649772">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649773">
            <property name="value" nameId="tpee.1070475926801" value="Eröffnung am" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649774">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649775">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497093">
        <property name="name" nameId="tpck.1169194664001" value="dateFord" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649776">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649777">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997835" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649778">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649779">
            <property name="value" nameId="tpee.1070475926801" value="Forderungsdatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649780">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649781">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497100">
        <property name="name" nameId="tpck.1169194664001" value="typUnt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649782">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649783">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997842" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649784">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649785">
            <property name="value" nameId="tpee.1070475926801" value="Typ" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649786">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649787">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997842" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649788">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649789" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497109">
        <property name="name" nameId="tpck.1169194664001" value="filialNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649790">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649791">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997849" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649792">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649793">
            <property name="value" nameId="tpee.1070475926801" value="Filialnummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649794">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649795">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497116">
        <property name="name" nameId="tpck.1169194664001" value="filialOrt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649796">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649797">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997856" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649798">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649799">
            <property name="value" nameId="tpee.1070475926801" value="Filialenstandort" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649800">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649801">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1494795701711922415">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="region" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922416">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1494795701711922418">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.1494795701711922310" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922419">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1494795701711922421">
            <property name="value" nameId="tpee.1070475926801" value="Region" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922422">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1494795701711922424">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1905251065026497080">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497083">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497084">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497085">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1905251065026497082">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1905251065026497073">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497077">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1905251065026497074">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497078">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1905251065026497076">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
    </node>
  </root>
  <root id="7967778343315170697">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="7967778343316083959">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316083960">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649938">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649939">
            <property name="value" nameId="tpee.1070475926801" value="Für Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649940">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649941">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343316084083" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649942">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649943">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316084000">
        <property name="name" nameId="tpck.1169194664001" value="gedrucktJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649944">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649945">
            <property name="value" nameId="tpee.1070475926801" value="Gedruckt" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649946">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649947">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170797" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649948">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649949">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170797" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649950">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649951">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649952">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649953">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316084009">
        <property name="name" nameId="tpck.1169194664001" value="storniertJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649954">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649955">
            <property name="value" nameId="tpee.1070475926801" value="Storniert" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649956">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649957">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170807" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649958">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649959">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170807" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649960">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649961">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649962">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649963">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316084018">
        <property name="name" nameId="tpck.1169194664001" value="bezahltJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649964">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649965">
            <property name="value" nameId="tpee.1070475926801" value="Bezahlt" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649966">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649967">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170814" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649968">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649969">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170814" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649970">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649971">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649972">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649973">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316182355">
        <property name="name" nameId="tpck.1169194664001" value="forderungGesamt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649974">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649975">
            <property name="value" nameId="tpee.1070475926801" value="Ford. gesamt" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649976">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649977">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343316282231" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649978">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649979">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649980">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649981">
            <property name="value" nameId="tpee.1070475926801" value="##,###,##0.00" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316182366">
        <property name="name" nameId="tpck.1169194664001" value="forderungBezahlt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649982">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649983">
            <property name="value" nameId="tpee.1070475926801" value="Ford. bezahlt" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649984">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649985">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343316282244" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649986">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649987">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649988">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649989">
            <property name="value" nameId="tpee.1070475926801" value="##,###,##0.00" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4960938323608755429">
        <property name="name" nameId="tpck.1169194664001" value="forderungGesamtAuswahl" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649990">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649991">
            <property name="value" nameId="tpee.1070475926801" value="Ford. gesamt für Auswahl" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649992">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649993">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.4960938323608755447" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649994">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649995">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649996">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649997">
            <property name="value" nameId="tpee.1070475926801" value="##,###,##0.00" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4960938323608755438">
        <property name="name" nameId="tpck.1169194664001" value="forderungBezahltAuswahl" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649998">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649999">
            <property name="value" nameId="tpee.1070475926801" value="Ford. bezahlt für Auswahl" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650000">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650001">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.4960938323608755458" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650002">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650003">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650004">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650005">
            <property name="value" nameId="tpee.1070475926801" value="##,###,##0.00" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343316083981">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316083982">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316083983">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316083984">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316083985">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343316084042">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="7967778343315170708">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="h02c.7967778343315170827" resolveInfo="forderungsPositionen" />
      <node role="advancedSelection" roleId="sgb.8584027565661509824" type="sgb.SetStatusSelection" typeId="sgb.7192042020160957474" id="6159375316625448251">
        <node role="expression" roleId="sgb.1677604749516705202" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6159375316625366808">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625448351">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625448285">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedTableObjects" typeId="sgb.7192042020160957485" id="6159375316625448272" />
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6159375316625448291">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6159375316625448292">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625448293">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625448296">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625448310">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6159375316625448297">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6159375316625448294" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625448317">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6159375316625448294">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6159375316625448295" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="6159375316625448357">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6159375316625448358">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625448359">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625448364">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625463438">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6159375316625448365">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6159375316625448360" resolveInfo="a" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6159375316625463444">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6159375316625463445">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6159375316625448362" resolveInfo="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6159375316625448360">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6159375316625448361" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6159375316625448362">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6159375316625448363" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625366793">
            <property name="value" nameId="tpee.1070475926801" value="Summe der selektierten Nettobeträge: " />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581979">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="Id" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581980">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106702" resolveInfo="id" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581981">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Betreff" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581982">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581983">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106514" resolveInfo="titel" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582012">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Positionstext" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582014">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106746" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581984">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="An Lieferant" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581985">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581986">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106447" resolveInfo="vgoEmpfaenger" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581987">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151232" resolveInfo="refLieferant" />
              <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581988">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581989">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Forderungsdatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581990">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581991">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106465" resolveInfo="datumForderung" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581992">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Von Einkäufer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581993">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581994">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106456" resolveInfo="einkaeufer" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581995">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581996">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="Nettobetrag" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581997">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106781" resolveInfo="nettoBetrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581998">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="USt" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711581999">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106790" resolveInfo="ustBetrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582000">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Gedruckt" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582001">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582002">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.1088173395040013675" resolveInfo="isGedruckt" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582003">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Gedruckt am" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582004">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582005">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106591" resolveInfo="datumGedruckt" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582006">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Bezahlt" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582007">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582008">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.1088173395040013611" resolveInfo="isBezahlt" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582009">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Storniert" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582010">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.2578114784133106693" resolveInfo="forderung" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2453866350711582011">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="2k0i.1088173395040013651" resolveInfo="isStorniert" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7967778343315170712">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170714">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2k0i.2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170699">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170705">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170700">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316365148">
        <property name="value" nameId="tpee.1070475926801" value="100" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170706">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315171260">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
    </node>
  </root>
  <root id="7967778343315170955">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="7967778343315170967">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenSearchDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315170974">
        <property name="name" nameId="tpck.1169194664001" value="gedrucktJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649892">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649893">
            <property name="value" nameId="tpee.1070475926801" value="Gedruckt" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649894">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649895">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170797" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649896">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649897">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170797" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649898">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649899">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315171038">
        <property name="name" nameId="tpck.1169194664001" value="storniertJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649900">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649901">
            <property name="value" nameId="tpee.1070475926801" value="Storniert" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649902">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649903">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170807" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649904">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649905">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170807" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649906">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649907">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315171046">
        <property name="name" nameId="tpck.1169194664001" value="bezahltJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649908">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649909">
            <property name="value" nameId="tpee.1070475926801" value="Bezahlt" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649910">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649911">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170814" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649912">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649913">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343315170814" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649914">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649915">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2453866350711632468">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649916">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649917">
            <property name="value" nameId="tpee.1070475926801" value="Für Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649918">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649919">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343316084083" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170968">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170971">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170963">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170965">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170970">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170957">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170961">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170958">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170966">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170960">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
    </node>
  </root>
  <root id="3500752603055257760">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3500752603055257921">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForderungssummenBerechnenDF1" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3500752603055257933">
        <property name="name" nameId="tpck.1169194664001" value="forderungFilialenGesamt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649814">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649815">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3500752603055257795" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649816">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649817">
            <property name="value" nameId="tpee.1070475926801" value="Gesamtforderung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649818">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649819">
            <property name="value" nameId="tpee.1070475926801" value="##,###,##0.00" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649820">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649821">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3500752603055257944">
        <property name="name" nameId="tpck.1169194664001" value="forderungFilialenBezahlt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649822">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535649823">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3500752603055257802" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649824">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649825">
            <property name="value" nameId="tpee.1070475926801" value="Bezahlt" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649826">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535649827">
            <property name="value" nameId="tpee.1070475926801" value="##,###,##0.00" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649828">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649829">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3500752603055257922">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257925">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257927">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257924">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257951">
        <property name="value" nameId="tpee.1070475926801" value="Forderungen mit Filialbezug" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3500752603055257983">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForderungssummenBerechnenTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="h02c.3500752603055257786" resolveInfo="untEinheiten" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055257984">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="Filialnummer" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3500752603055257992">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997849" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055257993">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Filialenstandort" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3500752603055257995">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997856" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1494795701711922442">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Region" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1494795701711922444">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.1494795701711922310" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055257996">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Eröffnungsdatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3500752603055257998">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.3989037348208997828" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055257999">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Gesamtforderung" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3500752603055258001">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343314806979" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055258002">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Bezahlt" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3500752603055258004">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="h02c.7967778343314975875" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3500752603055257988">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257990">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3500752603055257762">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257765">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3500752603055257763">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257766">
        <property name="value" nameId="tpee.1070475926801" value="100" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055397749">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257919">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
    </node>
  </root>
</model>

