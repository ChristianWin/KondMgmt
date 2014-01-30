<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3784c8f-125c-427c-9089-fcf1dfac5d49(at.hafina.wws.KonditionsmanagementUi)" version="2">
  <persistence version="7" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="1v76" modelUID="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" version="2" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="3kk" modelUID="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" version="-1" />
  <import index="hqqe" modelUID="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="8z9b" modelUID="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" version="-1" />
  <import index="j9pa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="162" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260020">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AddEinheitenToKonditionFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260159">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AddLieferantenRabGruppenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260174">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AreYouSureFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260191">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ChooseKonditionsTypFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260214">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditBerGlEinheitFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260251">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditFaelligkeitFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260268">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditFaktKonditionFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260529">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditForderungInterfaceBelegNrFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260561">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditForderungInterfaceKopfFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260623">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditForderungInterfacePosFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260743">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditFreitextFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260791">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditInterneKonditionsDatenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708260882">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditJahresvereinbarungFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261335">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionGrunddatenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261456">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsZeileFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261698">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditNewAnsprechpartnerFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261713">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditPoenalenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708262486">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditUmsatzdatenFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708262533">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditVertragsKopfFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708262603">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditVertragsTextKonditionFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708262623">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditZeitkennungFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708262784">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="OffeneForderungenListeFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708262915">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NewJahresvereinbarungFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708265318">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditZeitkennungServiceFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208839936">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LieferantenUmsatzListeFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208840148">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SearchCriteriaUmsatzListeFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5176117387240967634">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VertragsListeSearchFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="1757475292396963548">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SearchCriteriaForderungsListeFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5378941860657653591">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AnforderungenListeFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4642584926044342889">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AnforderungDetailFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4642584926047851186">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbListeFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4642584926047856513">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AngelegteJvbListeFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4642584926047856607">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbDetailFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="8579573174318114868">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditEMailFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4493638243050388246">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditStandardVertragsText" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4493638243050393305">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StandardVertragsTextListe" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="8991522860713299550">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VertraegeForSameLieferantFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4625314885898247069">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeitereMaVertragFC" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5025864127053520379">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditAlternativeKonditionszeileFC" />
    </node>
  </roots>
  <root id="4235813073708260020">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260021">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AddEinheitenToKonditionDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.864181794959717075" resolveInfo="AddBglEinheitenView" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260022">
        <property name="name" nameId="tpck.1169194664001" value="einheitenMenge" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650408">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7571418271469634314">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.864181794959717492" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650410">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650411">
            <property name="value" nameId="tpee.1070475926801" value="Anzahl" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260027">
        <property name="name" nameId="tpck.1169194664001" value="einheit" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650412">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7571418271469634315">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.864181794959717284" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650414">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650415">
            <property name="value" nameId="tpee.1070475926801" value="Einheit" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650416">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650417">
            <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650420">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7571418271470090209">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260036">
        <property name="name" nameId="tpck.1169194664001" value="steuer" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650422">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7571418271469634316">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.864181794959717383" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650424">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650425">
            <property name="value" nameId="tpee.1070475926801" value="Steuercode" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260041">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260042">
          <property name="value" nameId="tpee.1070475926801" value="200" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7571418271469634260">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.864181794959717075" resolveInfo="AddBglEinheitenView" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260044">
        <property name="value" nameId="tpee.1070475926801" value="Verbuchung von Einheiten zur Kondition" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4235813073708260045">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708260046">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708260113">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260114">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708260115">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708260036" resolveInfo="steuer" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708260116">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260117">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260118">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="7571418271469634261" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7571418271469634264">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.864181794959717383" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708260121">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260122">
                      <property name="value" nameId="tpee.1070475926801" value="ART" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260154">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260155">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260156">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260157">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7571418271469634259">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.864181794959717075" resolveInfo="AddBglEinheitenView" />
    </node>
  </root>
  <root id="4235813073708260159">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708260160">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AddLieferantenRabGruppenTF" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708260161">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="KS" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260162">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.2578114784133106211" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708260163">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260164">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.2578114784133106220" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708260165">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260166">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260167">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260168">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260169">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260170">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708260171">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260172">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
      </node>
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260173">
      <property name="value" nameId="tpee.1070475926801" value="Auswahl Vertragssortiment" />
    </node>
  </root>
  <root id="4235813073708260174">
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260175">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260176">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260177">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260178">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260179">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260180">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AreYouSureDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260181">
        <property name="name" nameId="tpck.1169194664001" value="Bezeichnung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650426">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650427">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650428">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650429">
            <property name="value" nameId="tpee.1070475926801" value="Sind Sie sicher, dass Sie die gewählte Kondition löschen wollen? " />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650430">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650431">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260188">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260189">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260190">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      </node>
    </node>
  </root>
  <root id="4235813073708260191">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708260192">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ChooseKonditionsTypTF" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708260193">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260194">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260195">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708260196">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Konditionsgruppe" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260197">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260198">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667912" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708260199">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260200">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708260201">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz default" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260202">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708260203">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708260204">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1329879884006594189">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Ber.Gl. Einheit" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884006594192">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134299" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884006699335">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668718" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708260205">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260206">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260207">
        <property name="value" nameId="tpee.1070475926801" value="Konditionstyp(en) Auswahlliste" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260208">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260209">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260210">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260211">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708260212">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260213">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      </node>
    </node>
  </root>
  <root id="4235813073708260214">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260215">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditBerGlEinheitDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260222">
        <property name="name" nameId="tpck.1169194664001" value="BglEinheit" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650432">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650433">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134299" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650434">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650435">
            <property name="value" nameId="tpee.1070475926801" value="Berechnungsgrundlage Einh." />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650436">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650437">
            <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260231">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260232">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260233">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260246">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260247">
        <property name="value" nameId="tpee.1070475926801" value="500" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260248">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260249">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260250">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
    </node>
  </root>
  <root id="4235813073708260251">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260252">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditFaelligkeitDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260253">
        <property name="name" nameId="tpck.1169194664001" value="FaelligkeitsDatum" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650438">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650439">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134320" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650440">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650441">
            <property name="value" nameId="tpee.1070475926801" value="Fälligkeitsdatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650442">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650443">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260260">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260261">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260262">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260263">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260264">
        <property name="value" nameId="tpee.1070475926801" value="500" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260265">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260266">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260267">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
    </node>
  </root>
  <root id="4235813073708260268">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260269">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditFaktKonditionDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260270">
        <property name="name" nameId="tpck.1169194664001" value="AkontoZahlung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650444">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650445">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134285" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650446">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650447">
            <property name="value" nameId="tpee.1070475926801" value="Vorgabe Ber.Gl." />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650448">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650449">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260277">
        <property name="name" nameId="tpck.1169194664001" value="ZyklusAkontoZahlung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650450">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650451">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134278" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650452">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650453">
            <property name="value" nameId="tpee.1070475926801" value="Zyklus Akontozahlung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650454">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650455">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260284">
        <property name="name" nameId="tpck.1169194664001" value="AbrechModus" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650456">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650457">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134369" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650458">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650459">
            <property name="value" nameId="tpee.1070475926801" value="Abrechnungsmodus" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650460">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650461">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650462">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650463">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134369" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260293">
        <property name="name" nameId="tpck.1169194664001" value="Zahlungsart" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650464">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650465">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134376" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650466">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650467">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650468">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650469" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650470">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650471">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134376" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260302">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260303">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260304">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260344">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260345">
        <property name="value" nameId="tpee.1070475926801" value="500" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260346">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260347">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260348">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
    </node>
  </root>
  <root id="4235813073708260529">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260530">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditForderungInterfaceBelegNrDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260531">
        <property name="name" nameId="tpck.1169194664001" value="editBelegNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650472">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650473">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108505" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650474">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650475">
            <property name="value" nameId="tpee.1070475926801" value="Belegnummer" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260536">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260537">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260538">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260556">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260557">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260558">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260559">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260560">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
    </node>
  </root>
  <root id="4235813073708260561">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260562">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditForderungInterfaceKopfDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260587">
        <property name="name" nameId="tpck.1169194664001" value="datumFord" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650492">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650493">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108465" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650494">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650495">
            <property name="value" nameId="tpee.1070475926801" value="Forderungsdatum" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260592">
        <property name="name" nameId="tpck.1169194664001" value="titel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650496">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650497">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108473" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650498">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650499">
            <property name="value" nameId="tpee.1070475926801" value="Betreff" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260597">
        <property name="name" nameId="tpck.1169194664001" value="lz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650500">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650501">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108482" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650502">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650503">
            <property name="value" nameId="tpee.1070475926801" value="Leistungszeitraum" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260602">
        <property name="name" nameId="tpck.1169194664001" value="profitC" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650504">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650505">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108489" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650506">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650507">
            <property name="value" nameId="tpee.1070475926801" value="Buchung auf" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260609">
        <property name="name" nameId="tpck.1169194664001" value="ansprechPartner" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650510">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650511">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108497" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650512">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650513">
            <property name="value" nameId="tpee.1070475926801" value="Ansprechpartner" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3871999453604617986">
        <property name="name" nameId="tpck.1169194664001" value="eMail" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3871999453604617987">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453604617989">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3871999453604617813" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3871999453604617990">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3871999453604617992">
            <property name="value" nameId="tpee.1070475926801" value="E-Mail Adresse" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260614">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260615">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260616">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260617">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260618">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260619">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260620">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260621">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260622">
      <property name="value" nameId="tpee.1070475926801" value="Eingabe der Kopfdaten" />
    </node>
  </root>
  <root id="4235813073708260623">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260624">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditForderungInterfacePosDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133109258" resolveInfo="AnforderungPos" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260647">
        <property name="name" nameId="tpck.1169194664001" value="posText" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650514">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650515">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109301" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650516">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650517">
            <property name="value" nameId="tpee.1070475926801" value="Positionstext" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260652">
        <property name="name" nameId="tpck.1169194664001" value="nettoBetrag" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650518">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650519">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109318" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650520">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650521">
            <property name="value" nameId="tpee.1070475926801" value="Nettobetrag" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260657">
        <property name="name" nameId="tpck.1169194664001" value="steuer" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650522">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650523">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109310" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650524">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650525">
            <property name="value" nameId="tpee.1070475926801" value="Steuercode" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260662">
        <property name="name" nameId="tpck.1169194664001" value="artikel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650526">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650527">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109294" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650528">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650529">
            <property name="value" nameId="tpee.1070475926801" value="Artikel" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650530">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650531">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650532">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650533">
            <property name="value" nameId="tpee.1070475926801" value="id,bezeichnung" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260673">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260674">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260675">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133109258" resolveInfo="AnforderungPos" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4235813073708260715">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708260716">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708260717">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260718">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708260719">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708260657" resolveInfo="steuer" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708260720">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260721">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260722">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4235813073708260723" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708260724">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109310" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708260725">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260726">
                      <property name="value" nameId="tpee.1070475926801" value="ART" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708260727">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260728">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708260729">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708260662" resolveInfo="artikel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708260730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260731">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708260732">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4235813073708260733" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708260734">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109310" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708260735">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260736">
                      <property name="value" nameId="tpee.1070475926801" value="ART" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260737">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260738">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260739">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260740">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260741">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133109258" resolveInfo="AnforderungPos" />
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260742">
      <property name="value" nameId="tpee.1070475926801" value="Eingabe der Forderungspositionen" />
    </node>
  </root>
  <root id="4235813073708260743">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260744">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditFreitextDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260745">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260746">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260747">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260748">
        <property name="value" nameId="tpee.1070475926801" value="Zusätzliche Vertragsklauseln und Vereinbarungen" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260749">
        <property name="name" nameId="tpck.1169194664001" value="strAnmerkung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650534">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650535">
            <property name="value" nameId="tpee.1070475926801" value="Anmerkung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650536">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650537">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122781" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650538">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650539">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650540">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708430027535650541">
            <property name="value" nameId="tpee.1068580320021" value="1024" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279194574409">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7749746279194574411">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260760">
        <property name="name" nameId="tpck.1169194664001" value="zusVereinbarungen" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650542">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650543">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122767" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650544">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650545">
            <property name="value" nameId="tpee.1070475926801" value="Zusatzvereinbarungen" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650546">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650547">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650548">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708430027535650549">
            <property name="value" nameId="tpee.1068580320021" value="2048" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650550">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650551">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279194574414">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7749746279194574415">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260773">
        <property name="name" nameId="tpck.1169194664001" value="freiTextKlauseln" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650552">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650553">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122774" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650554">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650555">
            <property name="value" nameId="tpee.1070475926801" value="Vertragsklauseln" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650556">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650557">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650558">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708430027535650559">
            <property name="value" nameId="tpee.1068580320021" value="2048" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650560">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650561">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279194574416">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7749746279194574417">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260786">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260787">
        <property name="value" nameId="tpee.1070475926801" value="1500" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260788">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260789">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260790">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
    </node>
  </root>
  <root id="4235813073708260791">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260792">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditInterneKonditionsDatenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260796">
        <property name="name" nameId="tpck.1169194664001" value="BezugsBasis" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650562">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650563">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134250" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650564">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650565">
            <property name="value" nameId="tpee.1070475926801" value="Bezugsbasis" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260801">
        <property name="name" nameId="tpck.1169194664001" value="KalkulationsBasis" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650566">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650567">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134243" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650568">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650569">
            <property name="value" nameId="tpee.1070475926801" value="Kalkulationsbasis" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260806">
        <property name="name" nameId="tpck.1169194664001" value="Profitcenter" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650570">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650571">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134383" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650572">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650573">
            <property name="value" nameId="tpee.1070475926801" value="Profitcenter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650574">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650575">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260815">
        <property name="name" nameId="tpck.1169194664001" value="Einkaeufer" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650578">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650579">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134390" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650580">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650581">
            <property name="value" nameId="tpee.1070475926801" value="Zuordnung Einkäufer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650582">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650583">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650584">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650585">
            <property name="value" nameId="tpee.1070475926801" value="totalName" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7749746279198024700">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="region" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279198024701">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7749746279198024703">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.7749746279198023848" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279198024704">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7749746279198024706">
            <property name="value" nameId="tpee.1070475926801" value="Kondition gültig für Region" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260826">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260827">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260828">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260877">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260878">
        <property name="value" nameId="tpee.1070475926801" value="500" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260879">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260880">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260881">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
    </node>
  </root>
  <root id="4235813073708260882">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260883">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JahresvereinbarungKopfDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260884">
        <property name="name" nameId="tpck.1169194664001" value="nameFirma" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650588">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650589">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650590">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650591">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650592">
            <property name="value" nameId="tpee.1070475926801" value="Firma" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650593">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650594">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260892">
        <property name="name" nameId="tpck.1169194664001" value="intLfnr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650595">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650596">
            <property name="value" nameId="tpee.1070475926801" value="Lfnr." />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650597">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650598" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650599">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650600">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650601">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151127" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260900">
        <property name="name" nameId="tpck.1169194664001" value="uidNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650602">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650603">
            <property name="value" nameId="tpee.1070475926801" value="UID-Nummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650604">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650605">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650606">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650607">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650608">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151172" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260908">
        <property name="name" nameId="tpck.1169194664001" value="strKsSelection" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650609">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650610">
            <property name="value" nameId="tpee.1070475926801" value="Vertragssortiment" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650611">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7642954959705866681">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.7642954959705258791" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650613">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650614">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260915">
        <property name="name" nameId="tpck.1169194664001" value="strPartner" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650615">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650616">
            <property name="value" nameId="tpee.1070475926801" value="Gesprächspartner " />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650617">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650618">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122682" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650619">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650620">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260922">
        <property name="name" nameId="tpck.1169194664001" value="strPartnerNeu" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650621">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650622">
            <property name="value" nameId="tpee.1070475926801" value="Ansprechpartner" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650623">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650624">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122809" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650625">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650626">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8579573174317797334">
        <property name="name" nameId="tpck.1169194664001" value="emailAdr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797336">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8579573174317797338">
            <property name="value" nameId="tpee.1070475926801" value="E-Mail Forderungszustellung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797339">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8579573174317797341">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8579573174317796705" resolveInfo="eMailAdr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797342">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8579573174317797344">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260943">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650634">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650635">
            <property name="value" nameId="tpee.1070475926801" value="Datum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650636">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650637">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122704" resolveInfo="datVertrag" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650638">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650639">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260929">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260930">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260931">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260932">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260933">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260934">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260935">
        <property name="name" nameId="tpck.1169194664001" value="nameMPreisMa" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650627">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650628">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122690" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650629">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650630">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650631">
            <property name="value" nameId="tpee.1070475926801" value="Für MPREIS" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650632">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650633" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4625314885900176493">
        <property name="name" nameId="tpck.1169194664001" value="additionalEk" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176494">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4625314885900176496">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4625314885900176202" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176497">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885900176499">
            <property name="value" nameId="tpee.1070475926801" value="zusätzliche Verhandler Mpreis" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176500">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4625314885900176502">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4625314885900176503">
        <property name="name" nameId="tpck.1169194664001" value="additionalBearb" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176504">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4625314885900176510">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4625314885900176439" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176506">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885900176507">
            <property name="value" nameId="tpee.1070475926801" value="zusätzliche Bearbeiter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176508">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4625314885900176509">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260950">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ZahlungsKonditionenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260951">
        <property name="name" nameId="tpck.1169194664001" value="skonto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650640">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650641">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122711" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650642">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650643">
            <property name="value" nameId="tpee.1070475926801" value="Skonto [%]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650644">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650645">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260958">
        <property name="name" nameId="tpck.1169194664001" value="valuta" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650646">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650647">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122718" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650648">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650649">
            <property name="value" nameId="tpee.1070475926801" value="Valuta" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650650">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650651">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260965">
        <property name="name" nameId="tpck.1169194664001" value="zahlungsziel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650652">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650653">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122725" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650654">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650655">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsziel [Tage]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650656">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650657">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260972">
        <property name="name" nameId="tpck.1169194664001" value="zahlungsart" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650658">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650659">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122732" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650660">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650661">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650662">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650663">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122732" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650664">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650665">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708260981">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260982">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260983">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260984">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260985">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708260986">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708260987">
        <property name="value" nameId="tpee.1070475926801" value="Zahlungskonditionen Rechnungseingang" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708260995">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ZahlungsKonditionenForderungDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708260996">
        <property name="name" nameId="tpck.1169194664001" value="profitcenter" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650666">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650667">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122753" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650668">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650669">
            <property name="value" nameId="tpee.1070475926801" value="Profitcenter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650670">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650671">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122753" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650672">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650673">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261005">
        <property name="name" nameId="tpck.1169194664001" value="abrechModus" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650674">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650675">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122739" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650676">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650677">
            <property name="value" nameId="tpee.1070475926801" value="Abrechnungsmodus" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650678">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650679">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122739" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650680">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650681">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261014">
        <property name="name" nameId="tpck.1169194664001" value="zahlungsArtKondition" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650682">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650683">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122746" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650684">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650685">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650686">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650687">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122746" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650688">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650689">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261023">
        <property name="name" nameId="tpck.1169194664001" value="araByLieferant" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650690">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650691">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122802" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650692">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650693">
            <property name="value" nameId="tpee.1070475926801" value="ARA-Beitrag übernimmt Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650694">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650695">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122802" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650696">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650697">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4188926249117657870">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="isSkontoInkl" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657871">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249117657872">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163957" resolveInfo="isSkontoInklusive" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657873">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249117657874">
            <property name="value" nameId="tpee.1070475926801" value="Skonto Inkl.?" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657875">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249117657876">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7749746279199041442">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="lieferSpesen" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199041443">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7749746279199041445">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163971" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199041446">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7749746279199041448">
            <property name="value" nameId="tpee.1070475926801" value="Logistikkostensatz [Eur/Kg]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199041449">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7749746279199041451">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="891173884599870785">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884599870787">
            <property name="value" nameId="tpee.1070475926801" value="##0.000" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4188926249117657877">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="offsetSubYear" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657878">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249117657879">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249117657880">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721977" resolveInfo="offsetDuringYear" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657881">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249117657882">
            <property name="value" nameId="tpee.1070475926801" value="Offset Unterj. [Tage]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657883">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249117657884">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4188926249117657885">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="offsetYear" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657886">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249117657887">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249117657888">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721984" resolveInfo="offsetYear" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657889">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249117657890">
            <property name="value" nameId="tpee.1070475926801" value="Offset Jahresende [Tage]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249117657891">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249117657892">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261032">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261033">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261034">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261035">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261036">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261037">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261038">
        <property name="value" nameId="tpee.1070475926801" value="Zahlungskonditionen Forderungsstellung" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708261039">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PoenalenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261040">
        <property name="name" nameId="tpck.1169194664001" value="bearbeitungsGebuehr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650698">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650699">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122958" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650700">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650701">
            <property name="value" nameId="tpee.1070475926801" value="Bearbeitungsgebühr bei Fehlern in der Rechnungslegung [Euro je Fehler]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650702">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650703">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261047">
        <property name="name" nameId="tpck.1169194664001" value="poenaleFehll" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650704">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650705">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133123029" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650706">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650707">
            <property name="value" nameId="tpee.1070475926801" value="Pönale für Fehllieferungen (verspätet, unterliefert, nicht geliefert) [Euro je Fehllieferung]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650708">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650709">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261054">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261055">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261056">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261057">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708261061">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UmsaetzeTF" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.8219958422840213206" resolveInfo="umsaetzeV6J" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708261062">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195528340">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195528341">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527423" resolveInfo="Umsatzdaten bearbeiten" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195531927">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262486" resolveInfo="EditUmsatzdatenFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195527478" resolveInfo="Lieferantenjahresumsatz" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195528343">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195528346">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261064">
        <property name="width" nameId="sgb.8089681376575535775" value="60" />
        <property name="label" nameId="sgb.8089681376575535776" value="Jahr" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261065">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143720" resolveInfo="jahr" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261066">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatz" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8219958422839854410">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8219958422839854268" resolveInfo="umsatzNullable" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261068">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Absatz" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261069">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143748" resolveInfo="absatz" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261070">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatz +/-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8219958422839854790">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8219958422839854370" resolveInfo="pmNullable" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261072">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261073">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261074">
        <property name="value" nameId="tpee.1070475926801" value="Umsatzdaten der letzten 6 Jahre" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TabContainer" typeId="sgb.8089681376575823254" id="4235813073708261058">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VertragsHauptfelderTC" />
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4235813073708261081">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Konditionen Grunddaten" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261082">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="KonditionenFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708261083">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="KonditionenTF" />
            <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708261084">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1329879884006269482">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1329879884006269483">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168934638" resolveInfo="Neue Kondition" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1329879884006269484">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1329879884006269485">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168934656" resolveInfo="Konditionenliste" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260191" resolveInfo="ChooseKonditionsTypFC" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="1329879884006269487" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195545932">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195545933">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195545370" resolveInfo="Kondition bearbeiten" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195545940">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195545408" resolveInfo="Kondition Grunddaten" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708261335" resolveInfo="EditKonditionGrunddatenFC" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195545935">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195545938">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195548156">
                <property name="hotkey" nameId="sgb.943115150038430512" value="F2_113" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195548157">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195545958" resolveInfo="KS hinzufügen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195548170">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195546011" resolveInfo="Konditionsschemata Kondition" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260159" resolveInfo="AddLieferantenRabGruppenFC" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195548159">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195548162">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195551590">
                <property name="hotkey" nameId="sgb.943115150038430512" value="F3_114" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195551591">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195551482" resolveInfo="Einheit Berechnungsgrundlage wählen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195551595">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195551596">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195551593">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195551553" resolveInfo="Bgl Einheit" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260214" resolveInfo="EditBerGlEinheitFC" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8992908132168934564">
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8992908132168934565">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168908335" resolveInfo="Kondition kopieren" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168934568">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168934569">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8992908132168934567">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708261335" resolveInfo="EditKonditionGrunddatenFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168908369" resolveInfo="Kondition Grunddaten" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="4420139211389489066" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8992908132168934631">
                <property name="hotkey" nameId="sgb.943115150038430512" value="DELETE_127" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8992908132168934632">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168934575" resolveInfo="Kondition löschen" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8992908132168934636">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168934611" resolveInfo="Are You Sure" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260174" resolveInfo="AreYouSureFC" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168934633">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168934634">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261091">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261092">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261093">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261094">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionsgruppe" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261095">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261096">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667912" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261098">
              <property name="width" nameId="sgb.8089681376575535775" value="350" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261099">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261100">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Unterj. Vereinb." />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261101">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133136073" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="852837604471831513">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Summensatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="852837604472995525">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.852837604472721587" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261102">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261103">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261104">
              <property name="width" nameId="sgb.8089681376575535775" value="110" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261105">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261106">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Ber.Gl. Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261107">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134299" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261108">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668718" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261109">
              <property name="width" nameId="sgb.8089681376575535775" value="110" />
              <property name="label" nameId="sgb.8089681376575535776" value="KS" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261110">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134520" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261111">
              <property name="width" nameId="sgb.8089681376575535775" value="300" />
              <property name="label" nameId="sgb.8089681376575535776" value="Artikel (Inhalt)" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261112">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134687" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261113">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Zeitkennung?" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188103444302">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134482" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188103444303">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionszeile?" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="489969188103444401">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134501" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261117">
              <property name="width" nameId="sgb.8089681376575535775" value="300" />
              <property name="label" nameId="sgb.8089681376575535776" value="Anmerkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261118">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134404" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261119">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261120">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
          </node>
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708261121">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="KonditionsZeilenTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133134426" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708261122">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195545149">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195545150">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195544913" resolveInfo="Neue Konditionszeile erstellen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195545156">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195545089" resolveInfo="Konditionszeile" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708261456" resolveInfo="EditKonditionsZeileFC" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195545151">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195545154">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195544623">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195544624">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195544496" resolveInfo="Konditionszeile bearbeiten" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195544631">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708261456" resolveInfo="EditKonditionsZeileFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195544539" resolveInfo="Konditionszeile" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195544626">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195544629">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195545360">
                <property name="hotkey" nameId="sgb.943115150038430512" value="DELETE_127" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195545361">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195545248" resolveInfo="Konditionszeile löschen" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195545362">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195545363">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261126">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Von" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884013964010">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.1329879884013956820" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261128">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bis" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884013964212">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.1329879884013956838" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261130">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261131">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133131198" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261132">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134334" />
                  <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261133">
                    <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261134">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261135">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133131219" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261136">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261137">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261138">
              <property name="value" nameId="tpee.1070475926801" value="Konditionszeilen" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261139">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261140">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261141">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261142">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261143">
              <property name="value" nameId="tpee.1070475926801" value="150" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261144">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261145">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4235813073708261146">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Interne Konditionsdaten" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261147">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="InterneKonditionsdatenFC" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708261148">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="InterneKonditionsdatenTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708261149">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8992908132168908293">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8992908132168908294">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168908237" resolveInfo="Interne Konditionsdaten Editieren" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168908297">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168908298">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8992908132168908296">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168908262" resolveInfo="Interne Konditionsdaten" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260791" resolveInfo="EditInterneKonditionsDatenFC" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261151">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261152">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261153">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261154">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionsgruppe" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261155">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261156">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667912" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261157">
              <property name="width" nameId="sgb.8089681376575535775" value="400" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261158">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261159">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261160">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261161">
              <property name="width" nameId="sgb.8089681376575535775" value="110" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261162">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261163">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezugsbasis" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261164">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134250" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261165">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Kalkulationsbasis" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261166">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134243" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261167">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Profitcenter" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261168">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134383" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="7749746279198024709">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Regionale Beschr." />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7749746279198024712">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.7749746279198023848" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261169">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Zuordnung Einkäufer" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261170">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134390" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261171">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261172">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Steuer" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261173">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134397" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261174">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261175">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261176">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261177">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261178">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261179">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261180">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261181">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4235813073708261182">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Fakturierung Konditionen" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261183">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="KonditionenAkontoFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708261184">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="KonditionenAkontoTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708261185">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195551468">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195551469">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195548183" resolveInfo="Fakturierung editieren" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195551472">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195551475">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195551470">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260268" resolveInfo="EditFaktKonditionFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195548208" resolveInfo="Fakturierung Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8992908132168908229">
                <property name="hotkey" nameId="sgb.943115150038430512" value="F3_114" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8992908132168908230">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168852280" resolveInfo="Fälligkeit editieren" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168908233">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168908234">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8992908132168908232">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260251" resolveInfo="EditFaelligkeitFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168853670" resolveInfo="Faelligkeit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261188">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261189">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261190">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261191">
              <property name="width" nameId="sgb.8089681376575535775" value="160" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionsgruppe" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261192">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261193">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667912" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261194">
              <property name="width" nameId="sgb.8089681376575535775" value="400" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261195">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261196">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261197">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261198">
              <property name="width" nameId="sgb.8089681376575535775" value="110" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261199">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261200">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Vorgabe Ber.Gl./Anzahl" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261201">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134285" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261202">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Akonto Zyklus" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261203">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134278" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261204">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Fälligkeitsdatum" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261205">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134320" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261206">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Abrechnungsmodus" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261207">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134369" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261208">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Zahlungsart" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261209">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134376" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261210">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261211">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
          </node>
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708261212">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="ZeitKennungTF" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133134442" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708261213">
              <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195544808">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195544809">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195544642" resolveInfo="Neue Zeitkennung erstellen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195544816">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195544750" resolveInfo="Zeitkennung" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262623" resolveInfo="EditZeitkennungFC" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195544811">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195544814">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195544474">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195544475">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195532003" resolveInfo="Zeitkennung bearbeiten" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195544487">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262623" resolveInfo="EditZeitkennungFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195532072" resolveInfo="Zeitkennung" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195544477">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195544485">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195545241">
                <property name="hotkey" nameId="sgb.943115150038430512" value="DELETE_127" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195545242">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195545165" resolveInfo="Zeitkennung löschen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195545243">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195545244">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261217">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Zeitkennungstyp" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261218">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141858" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261219">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="(Von) Datum" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261220">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141844" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261221">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bis Datum" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261222">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141851" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261223">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261224">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141865" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261225">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261226">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141872" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261227">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261228">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261229">
              <property name="value" nameId="tpee.1070475926801" value="Zeitkennungen" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261230">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261231">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261232">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261233">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261234">
              <property name="value" nameId="tpee.1070475926801" value="200" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261235">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261236">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4235813073708261237">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Vertragstext Konditionen" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261238">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="VertragsTextFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708261239">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="VertragsTextTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708261240">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8992908132168908327">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8992908132168908328">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168908301" resolveInfo="Vertragstext bearbeiten" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168908331">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8992908132168908332">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8992908132168908330">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262603" resolveInfo="EditVertragsTextKonditionFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168908307" resolveInfo="Vertragstext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261242">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261243">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261244">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708261245">
              <property name="width" nameId="sgb.8089681376575535775" value="1800" />
              <property name="label" nameId="sgb.8089681376575535776" value="Vertragstext Konditionen" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708261246">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133137651" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261247">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261248">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261249">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261250">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261251">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261252">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708261253">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261254">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4235813073708261255">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Freitext" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4235813073708261256">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="FreiTextFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <node role="actionLink" roleId="sgb.1569134824193054829" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708261257">
            <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
            <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195531984">
              <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
              <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195531985">
                <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195531953" resolveInfo="Freitext bearbeiten" />
                <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195531989">
                  <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195531962" resolveInfo="Freitext" />
                  <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260743" resolveInfo="EditFreitextFC" />
                </node>
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195531987">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                </node>
              </node>
            </node>
          </node>
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708261259">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="FreitextDF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261260">
              <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261261">
                <property name="value" nameId="tpee.1070475926801" value="1*" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261262">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261263">
              <property name="value" nameId="tpee.1070475926801" value="Zusätzliche Vertragsklauseln und Vereinbarungen" />
            </node>
            <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261264">
              <property name="name" nameId="tpck.1169194664001" value="strAnmerkung" />
              <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650710">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650711">
                  <property name="value" nameId="tpee.1070475926801" value="Anmerkung" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650712">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650713" />
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650714">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
                <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650715">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122781" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650716">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650717">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650718">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708430027535650719">
                  <property name="value" nameId="tpee.1068580320021" value="1024" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199886975">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7749746279199886977">
                  <property name="value" nameId="tpee.1068580320021" value="8" />
                </node>
              </node>
            </node>
            <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261277">
              <property name="name" nameId="tpck.1169194664001" value="zusVereinbarungen" />
              <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650720">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
                <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650721">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122767" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650722">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650723">
                  <property name="value" nameId="tpee.1070475926801" value="Zusatzvereinbarungen" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650724">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708430027535650725">
                  <property name="value" nameId="tpee.1068580320021" value="2048" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650726">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650727">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199886978">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7749746279199886979">
                  <property name="value" nameId="tpee.1068580320021" value="8" />
                </node>
              </node>
            </node>
            <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261288">
              <property name="name" nameId="tpck.1169194664001" value="freiTextKlauseln" />
              <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650728">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
                <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650729">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122774" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650730">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650731">
                  <property name="value" nameId="tpee.1070475926801" value="Vertragsklauseln" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650732">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708430027535650733">
                  <property name="value" nameId="tpee.1068580320021" value="2048" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650734">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650735">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199886980">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7749746279199886981">
                  <property name="value" nameId="tpee.1068580320021" value="8" />
                </node>
              </node>
            </node>
            <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4235813073708261299">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261300">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261301">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261302">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261303">
                      <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261277" resolveInfo="zusVereinbarungen" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261304">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708261305">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261306">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261307">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261308">
                      <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261288" resolveInfo="freiTextKlauseln" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261309">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708261310">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261316">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261317">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261318">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261319">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261320">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261321">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261322">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261323">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249117657851">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249117657852">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249117657853">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249117657854">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4420139211389278039">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249117657855">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261329">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
    </node>
    <node role="actionLink" roleId="sgb.1569134824193054829" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="6299401094195527148">
      <property name="title" nameId="sgb.7968457660428854083" value="Aktionen" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195527337">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195527338">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527308" resolveInfo="Vertragskopf bearbeiten" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195527340">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195527341">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262533" resolveInfo="EditVertragsKopfFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195527315" resolveInfo="Vertragskopf" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195527297">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195527298">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527259" resolveInfo="Poenalen bearbeiten" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195527302">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195527278" resolveInfo="Poenalen" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708261713" resolveInfo="EditPoenalenFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195527300">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195527397">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195527398">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527367" resolveInfo="Ansprechpartner editieren" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195527402">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195527378" resolveInfo="Ansprechpartner" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708261698" resolveInfo="EditNewAnsprechpartnerFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195527400">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4625314885898247060">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4625314885898247061">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4543697696097621320" resolveInfo="Einkäufer hinzufügen" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4625314885898247066">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4625314885898247068">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4543697696097621323" resolveInfo="Weitere Verhandler für MPreis" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4625314885898247069" resolveInfo="WeitereMaVertragFC" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4625314885898252131">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4625314885898252132">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4625314885898246376" resolveInfo="Freigabe für andere Mitarbeiter" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4625314885898252134">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4625314885898252135">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4625314885898246480" resolveInfo="Zusaetzliche Bearbeiter" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4625314885898247069" resolveInfo="WeitereMaVertragFC" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8579573174318114864">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8579573174318114865">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8579573174318114599" resolveInfo="E-Mailadresse editieren" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8579573174318114867">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8579573174318119934">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8579573174318119923" resolveInfo="EMail" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="8579573174318114868" resolveInfo="EditEMailFC" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195526978">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195526979">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195526847" resolveInfo="Teilsortiment für Vertrag wählen" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195526989">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6299401094195526981">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195526874" resolveInfo="Auswahl Teilsortiment" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260159" resolveInfo="AddLieferantenRabGruppenFC" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="7642954959706221795">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.7642954959706221698" resolveInfo="Teilsortiment" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="8991522860713299550" resolveInfo="VertraegeForSameLieferantFC" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.Folder" typeId="sgb.1472214787652375098" id="6299401094195527122">
        <property name="name" nameId="tpck.1169194664001" value="Vertragsdruck" />
        <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195527123">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195527124">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527007" resolveInfo="Vorschau Vertragsvorlage" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195527125">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483574014">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6299401094195527196">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6299401094195527197">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527165" resolveInfo="Vorschau Infovertrag" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6299401094195527198">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483574023">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4235813073708261335">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708261336">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionGrundatenDF" />
      <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="true" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261343">
        <property name="name" nameId="tpck.1169194664001" value="Bezeichnung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650736">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650737">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650738">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650739">
            <property name="value" nameId="tpee.1070475926801" value="Bezeichnung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650740">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650741">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261350">
        <property name="name" nameId="tpck.1169194664001" value="Konditionssatz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650742">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650743">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650744">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650745">
            <property name="value" nameId="tpee.1070475926801" value="Konditionssatz" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650746">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650747">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261357">
        <property name="name" nameId="tpck.1169194664001" value="KonditionsWirkungEdit" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650748">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650749">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650750">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650751">
            <property name="value" nameId="tpee.1070475926801" value="Konditionswirkung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650752">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650753" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261364">
        <property name="name" nameId="tpck.1169194664001" value="Artikel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650754">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884007029658">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134355" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650756">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650757">
            <property name="value" nameId="tpee.1070475926801" value="für Artikel" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650758">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650759">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650760">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650761">
            <property name="value" nameId="tpee.1070475926801" value="id,bezeichnung" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261375">
        <property name="name" nameId="tpck.1169194664001" value="Anmerkung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650762">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650763">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134404" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650764">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650765">
            <property name="value" nameId="tpee.1070475926801" value="Anmerkung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650766">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650767">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261382">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261383">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261384">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261450">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261451">
        <property name="value" nameId="tpee.1070475926801" value="500" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261452">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261453">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261454">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261455">
      <property name="value" nameId="tpee.1070475926801" value="Bearbeitung Kondition" />
    </node>
  </root>
  <root id="4235813073708261456">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708261457">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsZeileDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261461">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650768">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884013964558">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.1329879884013956820" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650770">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650771">
            <property name="value" nameId="tpee.1070475926801" value="von Wert" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650772">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650773">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261468">
        <property name="name" nameId="tpck.1169194664001" value="to" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650774">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884013964559">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.1329879884013956838" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650776">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650777">
            <property name="value" nameId="tpee.1070475926801" value="bis Wert" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650778">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650779">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261475">
        <property name="name" nameId="tpck.1169194664001" value="zeilenEinheit" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650780">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650781">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133131198" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650782">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134334" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650783">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650784">
            <property name="value" nameId="tpee.1070475926801" value="Zeileneinheit" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650785">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650786">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650787">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650788">
            <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261487">
        <property name="name" nameId="tpck.1169194664001" value="kondSatz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650789">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650790">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133131219" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650791">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650792">
            <property name="value" nameId="tpee.1070475926801" value="Konditionssatz" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650793">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650794" />
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261494">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261495">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261496">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261497">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261498">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261499">
        <property name="value" nameId="tpee.1070475926801" value="Editor Konditionszeile" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4235813073708261500">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261501">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261502">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261503">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261504">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261475" resolveInfo="zeilenEinheit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261505">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4852544886934710414">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261507">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261508">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261509">
                        <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4235813073708261510" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261511">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133131198" resolveInfo="kondition" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261512">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261513">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668190" resolveInfo="isZeilenEinheitEditable" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="8191840627594377044">
                    <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668068" resolveInfo="Ja" />
                    <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668067" resolveInfo="JaNeinStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261514">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261515">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261516">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261517">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261518">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
    </node>
  </root>
  <root id="4235813073708261698">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708261699">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditNewAnsprechpartnerDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261700">
        <property name="name" nameId="tpck.1169194664001" value="ansprechPartnerNeu" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650795">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650796">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122809" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650797">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650798">
            <property name="value" nameId="tpee.1070475926801" value="Ansprechpartner" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261705">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261706">
          <property name="value" nameId="tpee.1070475926801" value="600" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261707">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261708">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261709">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261710">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261711">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261712">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
    </node>
  </root>
  <root id="4235813073708261713">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708261714">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditPoenalenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261715">
        <property name="name" nameId="tpck.1169194664001" value="bearbeitungsGebuehr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650799">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650800">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122958" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650801">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650802">
            <property name="value" nameId="tpee.1070475926801" value="Bearbeitungsgebühr bei Fehlern in der Rechnungslegung [Euro je Fehler]" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708261720">
        <property name="name" nameId="tpck.1169194664001" value="poenaleFehll" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650803">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650804">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133123029" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650805">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650806">
            <property name="value" nameId="tpee.1070475926801" value="Pönale für Fehllieferungen (verspätet, unterliefert, nicht geliefert) [Euro je Fehllieferung]" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261725">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261726">
          <property name="value" nameId="tpee.1070475926801" value="600" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261727">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4235813073708261728">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261729">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708261730">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708261731">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261732">
                <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4235813073708261733" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261734">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122760" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708261735">
                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1v76.2578114784133134175" resolveInfo="Status" />
                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1v76.2578114784133134176" resolveInfo="Angelegt" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261736">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708261737">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261738">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261739">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261740">
                      <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261741">
                        <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261715" resolveInfo="bearbeitungsGebuehr" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261742">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708261743">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261744">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261745">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261746">
                      <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4235813073708261747" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261748">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122817" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708261749">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708261750">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261751">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261752">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708261753">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708261754">
                                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668035" resolveInfo="KonditionsTypKennung" />
                                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668040" resolveInfo="PoenaleRechnungsLegungsFehler" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261755">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261756">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708261757">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708261760" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261758">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134222" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261759">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667897" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708261760">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708261761" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4235813073708261762" />
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708261763">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261764">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261765">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261766">
                        <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261767">
                          <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261715" resolveInfo="bearbeitungsGebuehr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261768">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708261769" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4235813073708261770">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261771">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261772">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261773">
                      <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261774">
                        <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261720" resolveInfo="poenaleFehll" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261775">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708261776">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261777">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261778">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261779">
                      <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4235813073708261780" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261781">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122817" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4235813073708261782">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4235813073708261783">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261784">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261785">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4235813073708261786">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4235813073708261787">
                                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="8z9b.2075539057415668039" resolveInfo="PoenaleFehllieferung" />
                                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="8z9b.2075539057415668035" resolveInfo="KonditionsTypKennung" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261788">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261789">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4235813073708261790">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4235813073708261793" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261791">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133134222" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708261792">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667897" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4235813073708261793">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4235813073708261794" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4235813073708261795" />
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708261796">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261797">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261798">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261799">
                        <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261800">
                          <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261720" resolveInfo="poenaleFehll" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261801">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708261802" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4235813073708261803">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708261804">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261805">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261806">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261807">
                      <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261715" resolveInfo="bearbeitungsGebuehr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261808">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708261809" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708261810">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708261811">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708261812">
                      <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708261720" resolveInfo="poenaleFehll" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708261813">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4235813073708261814" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261815">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261816">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708261817">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708261818">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708261819">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
    </node>
  </root>
  <root id="4235813073708262486">
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262487">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262488">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262489">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262490">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708262491">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditUmsatzdatenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262492">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262493">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262494">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262495">
        <property name="name" nameId="tpck.1169194664001" value="umsatz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650807">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650808">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143741" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650809">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650810">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650811">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650812">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650813">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650814">
            <property name="value" nameId="tpee.1070475926801" value="##,###,##0.00" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262504">
        <property name="name" nameId="tpck.1169194664001" value="absatz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650815">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650816">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143748" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650817">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650818">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650819">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650820">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262511">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4235813073708262512">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708262513">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708262514">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708262515">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708262516">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708262495" resolveInfo="umsatz" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708262517">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708262518">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262519">
                    <property name="value" nameId="tpee.1070475926801" value="Umsatz " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708262520">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4235813073708262521" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708262522">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708262523">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708262524">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708262525">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708262504" resolveInfo="absatz" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708262526">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4235813073708262527">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262528">
                    <property name="value" nameId="tpee.1070475926801" value="Absatz" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708262529">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.boundObjectConceptFuncParam" typeId="sgb.940368958464182848" id="4235813073708262530" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4235813073708262531">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262532">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
    </node>
  </root>
  <root id="4235813073708262533">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708262534">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditVertragsKopfDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262535">
        <property name="name" nameId="tpck.1169194664001" value="strPartner" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650821">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650822">
            <property name="value" nameId="tpee.1070475926801" value="Gesprächspartner" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650823">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650824">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122682" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262540">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650825">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650826">
            <property name="value" nameId="tpee.1070475926801" value="Datum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650827">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650828">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122704" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262545">
        <property name="name" nameId="tpck.1169194664001" value="skonto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650829">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650830">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122711" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650831">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650832">
            <property name="value" nameId="tpee.1070475926801" value="Skonto [%]" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262550">
        <property name="name" nameId="tpck.1169194664001" value="valuta" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650833">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650834">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122718" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650835">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650836">
            <property name="value" nameId="tpee.1070475926801" value="Valuta" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262555">
        <property name="name" nameId="tpck.1169194664001" value="zahlungsziel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650837">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650838">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122725" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650839">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650840">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsziel [Tage]" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262560">
        <property name="name" nameId="tpck.1169194664001" value="zahlungsart" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650841">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650842">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122732" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650843">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650844">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650845">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650846">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122732" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262567">
        <property name="name" nameId="tpck.1169194664001" value="profitcenter" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650847">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650848">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122753" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650849">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650850">
            <property name="value" nameId="tpee.1070475926801" value="Profitcenter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650851">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650852">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122753" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262574">
        <property name="name" nameId="tpck.1169194664001" value="abrechModus" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650853">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650854">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122739" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650855">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650856">
            <property name="value" nameId="tpee.1070475926801" value="Abrechnungsmodus Kondition" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650857">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650858">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122739" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262581">
        <property name="name" nameId="tpck.1169194664001" value="zahlArtKondition" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650859">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650860">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122746" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650861">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650862">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsart Kondition" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650863">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650864">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122746" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262588">
        <property name="name" nameId="tpck.1169194664001" value="araByLieferant" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650865">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650866">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122802" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650867">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650868">
            <property name="value" nameId="tpee.1070475926801" value="ARA Beitrag übernimmt Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650869">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650870">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122802" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4420139211389172380">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="isSkontoInkl" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4420139211389172381">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4420139211389172383">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163957" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4420139211389172384">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4420139211389172386">
            <property name="value" nameId="tpee.1070475926801" value="Umsatzberechnung abzüglich Skonto?" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7749746279199145697">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="lieferSpesen" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199145698">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7749746279199145700">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163971" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199145701">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7749746279199145703">
            <property name="value" nameId="tpee.1070475926801" value="Logistikkostensatz [Eur/Kg]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="891173884599975633">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884599975634">
            <property name="value" nameId="tpee.1070475926801" value="##0.000" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4420139211389172387">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="offsetUJ" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4420139211389172388">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4420139211389172390">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4420139211389172391">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721977" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4420139211389172392">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4420139211389172394">
            <property name="value" nameId="tpee.1070475926801" value="Verzögerung Forderungsstellung unterjährig [Tage]" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4420139211389172395">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="offsetJE" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4420139211389172396">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4420139211389172398">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4420139211389172399">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721984" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4420139211389172400">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4420139211389172402">
            <property name="value" nameId="tpee.1070475926801" value="Verzögerung Forderungsstellung am Jahresende [Tage]" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262595">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262596">
          <property name="value" nameId="tpee.1070475926801" value="600" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262597">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262598">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262599">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262600">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262601">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262602">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
    </node>
  </root>
  <root id="4235813073708262603">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708262604">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditVertragsTextKonditionDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262605">
        <property name="name" nameId="tpck.1169194664001" value="vertragsText" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650871">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650872">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134411" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650873">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650874">
            <property name="value" nameId="tpee.1070475926801" value="Vertragstext" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650875">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708430027535650876">
            <property name="value" nameId="tpee.1068580320021" value="1024" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279194470451">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7749746279194470453">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262614">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262615">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262616">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262617">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262618">
        <property name="value" nameId="tpee.1070475926801" value="1000" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262619">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262620">
        <property name="value" nameId="tpee.1070475926801" value="400" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262621">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262622">
      <property name="value" nameId="tpee.1070475926801" value="Vertragstext zur Kondition" />
    </node>
  </root>
  <root id="4235813073708262623">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708262624">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditZeitkennungDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262625">
        <property name="name" nameId="tpck.1169194664001" value="dateFrom" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650877">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650878">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141844" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650879">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650880">
            <property name="value" nameId="tpee.1070475926801" value="(von) Datum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650881">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650882" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262632">
        <property name="name" nameId="tpck.1169194664001" value="dateTo" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650883">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650884">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141851" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650885">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650886">
            <property name="value" nameId="tpee.1070475926801" value="bis Datum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650887">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650888">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262639">
        <property name="name" nameId="tpck.1169194664001" value="typ" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650889">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650890">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141858" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650891">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650892">
            <property name="value" nameId="tpee.1070475926801" value="Zeitkennungstyp (Gültig Von/Bis)" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650893">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650894">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262648">
        <property name="name" nameId="tpck.1169194664001" value="kondSatz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650897">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650898">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141865" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650899">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650900">
            <property name="value" nameId="tpee.1070475926801" value="Konditionssatz" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650901">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650902" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262655">
        <property name="name" nameId="tpck.1169194664001" value="konditionsWirkung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650903">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650904">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141872" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650905">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650906">
            <property name="value" nameId="tpee.1070475926801" value="Konditionswirkung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650907">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650908" />
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262662">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262663">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262664">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262665">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262666">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262667">
        <property name="value" nameId="tpee.1070475926801" value="Editor Zeitkennung" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4235813073708262668">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708262669">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708262747">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708262748">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708262749">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708262625" resolveInfo="dateFrom" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708262750">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.5044930458689858674" resolveInfo="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262779">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262780">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262781">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262782">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262783">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
    </node>
  </root>
  <root id="4235813073708262784">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708262785">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="OffeneForderungenListeTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.9143642913023234602" resolveInfo="forderungen" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190016">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="ID" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190017">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108383" resolveInfo="id" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190018">
        <property name="width" nameId="sgb.8089681376575535775" value="40" />
        <property name="label" nameId="sgb.8089681376575535776" value="Jahr" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190019">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108392" resolveInfo="stammKondition" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190020">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023164329" resolveInfo="jahr" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190021">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Lieferant" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190022">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108449" resolveInfo="vgoEmpfaenger" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190023">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151232" resolveInfo="refLieferant" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190024">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190025">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Betreff" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190026">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108473" resolveInfo="titel" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190027">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Buchung auf" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190028">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108489" resolveInfo="profitCenter" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190029">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="Ansprechpartner" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190030">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108683" resolveInfo="ansprechPartnerOnlyName" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190031">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="E-Mail" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190032">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3871999453604617813" resolveInfo="eMailAdr" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190033">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Forderungsdatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190034">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108465" resolveInfo="datumForderung" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190035">
        <property name="width" nameId="sgb.8089681376575535775" value="110" />
        <property name="label" nameId="sgb.8089681376575535776" value="Einkäufer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190036">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108457" resolveInfo="einkaeufer" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190037">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190038">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="Abrechnungsart" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190039">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108432" resolveInfo="typAbrechnung" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190040">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="Forderungsart" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190041">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108423" resolveInfo="typForderung" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190042">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="Belegnummer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190043">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108505" resolveInfo="belegNr" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190044">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Leistungszeitraum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190045">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108482" resolveInfo="lzText" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190046">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="Netto-Summe" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190047">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108701" resolveInfo="gesamtBetrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190048">
        <property name="width" nameId="sgb.8089681376575535775" value="81" />
        <property name="label" nameId="sgb.8089681376575535776" value="Freigabe" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190049">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108513" resolveInfo="isFreigegeben" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190050">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Übernahmedatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190051">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108536" resolveInfo="uebernahmeDatum" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453605190052">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="In KMSW verbucht" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453605190053">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108521" resolveInfo="isVerbucht" />
        </node>
      </node>
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="5176117387240943137">
        <property name="title" nameId="sgb.7968457660428854083" value="Aktionen" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5378941860657653587">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5378941860657653588">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.9143642913023200727" resolveInfo="AnforderungsVerwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387240943268" resolveInfo="Forderungskopf editieren" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5378941860657653589">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260561" resolveInfo="EditForderungInterfaceKopfFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387240943318" resolveInfo="Forderungskopf Editor" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5378941860657653590">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5176117387240943162">
          <property name="hotkey" nameId="sgb.943115150038430512" value="F2_113" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5176117387240943163">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387240942094" resolveInfo="Forderung(en) freigeben" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.9143642913023200727" resolveInfo="AnforderungsVerwaltung" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5176117387240943167" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedList" typeId="sgb.116370668401845264" id="5176117387240943169">
              <link role="classConcept" roleId="sgb.116370668401845265" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5176117387240943141">
          <property name="hotkey" nameId="sgb.943115150038430512" value="F3_114" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5176117387240943142">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387240943066" resolveInfo="Belegnummer eingeben" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.9143642913023200727" resolveInfo="AnforderungsVerwaltung" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5176117387240943150">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5176117387240943144">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260529" resolveInfo="EditForderungInterfaceBelegNrFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387240943110" resolveInfo="Belegnummer Eingabe" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708262823">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262824">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708262830">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="OffeneForderungenListePosTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133108571" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4235813073708262831">
        <property name="title" nameId="sgb.7968457660428854083" value="Aktionen" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.Folder" typeId="sgb.1472214787652375098" id="5176117387240950498">
          <property name="name" nameId="tpck.1169194664001" value="Edit" />
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5176117387240950501">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5176117387240950502">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.9143642913023200727" resolveInfo="AnforderungsVerwaltung" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387240943418" resolveInfo="Forderungsposition editieren" />
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5176117387240950509">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387240943459" resolveInfo="Anforderungsposition Editor" />
                <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260623" resolveInfo="EditForderungInterfacePosFC" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5176117387240950504">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628307439970767824">
                <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5176117387240950507">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133109258" resolveInfo="AnforderungPos" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8628307439970767829">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133109267" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262833">
        <property name="width" nameId="sgb.8089681376575535775" value="40" />
        <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262834">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109276" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262835">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Text" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262836">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109301" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262837">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Nettobetrag" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262838">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109318" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262839">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Steuer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262840">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109310" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262841">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Artikel" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262842">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109332" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8535743479225465177">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatzbasis" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8535743479225465178">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8535743479225131971" resolveInfo="getUmsatzBasis" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8535743479225465179">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Vorschrift" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8535743479225465180">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8535743479225132087" resolveInfo="getBerechVorschrift" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708262843">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262844">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133109258" resolveInfo="AnforderungPos" />
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4235813073708262845">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="OffeneForderungenListeUmsaetzeTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133108731" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262846">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatz" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262847">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140232" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262848">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Satz(*)" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262849">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140211" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262850">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Wirkung(*)" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262851">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140218" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4235813073708262852">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Steuercode" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4235813073708262853">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140204" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4235813073708262854">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262855">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133140124" resolveInfo="UmsatzForKondition" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262856">
        <property name="value" nameId="tpee.1070475926801" value="* = Defaulteinstellung!" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262857">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262858">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262859">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292401249440">
        <property name="value" nameId="tpee.1070475926801" value="3*" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292401249441">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292401249442">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1757475292398347169">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
    </node>
  </root>
  <root id="4235813073708262915">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708262916">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NewJahresvereinbarungKopfDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262923">
        <property name="name" nameId="tpck.1169194664001" value="refFirma" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650909">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650910">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650911">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650912">
            <property name="value" nameId="tpee.1070475926801" value="Firma" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650913">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650914">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650915">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650916">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262936">
        <property name="name" nameId="tpck.1169194664001" value="strPartner" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650919">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650920">
            <property name="value" nameId="tpee.1070475926801" value="Gesprächspartner" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650921">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650922">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650923">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650924">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122682" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650925">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650926">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8579573174317797361">
        <property name="name" nameId="tpck.1169194664001" value="emailAdr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797362">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8579573174317797363">
            <property name="value" nameId="tpee.1070475926801" value="E-Mail Forderungszustellung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797364">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8579573174317797365">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8579573174317796705" resolveInfo="eMailAdr" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262945">
        <property name="name" nameId="tpck.1169194664001" value="refMPreisMa" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650927">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650928">
            <property name="value" nameId="tpee.1070475926801" value="Für MPREIS" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650929">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650930">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650931">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650932">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122690" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650933">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650934">
            <property name="value" nameId="tpee.1070475926801" value="totalName" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650935">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650936">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262958">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650937">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650938">
            <property name="value" nameId="tpee.1070475926801" value="Datum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650939">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650940">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650941">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650942">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122704" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650943">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650944" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262967">
        <property name="name" nameId="tpck.1169194664001" value="intYear" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650945">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650946">
            <property name="value" nameId="tpee.1070475926801" value="Vertragsjahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650947">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650948">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650949">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1842675154315387816">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1842675154315387817">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721752" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650951">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650952" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708262976">
        <property name="name" nameId="tpck.1169194664001" value="strAnmerkung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650953">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650954">
            <property name="value" nameId="tpee.1070475926801" value="Anmerkung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650955">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650956">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650957">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650958">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122781" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650959">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650960">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650961">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708430027535650962">
            <property name="value" nameId="tpee.1068580320021" value="1024" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708262989">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708262990">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708262991">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4235813073708262992">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4235813073708262993">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4235813073708262994">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4235813073708262995">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4235813073708262996">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4235813073708262923" resolveInfo="refFirma" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4235813073708262997">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.5044930458689858674" resolveInfo="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708263014">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708263015">
        <property name="value" nameId="tpee.1070475926801" value="600" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708263016">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708263017">
        <property name="value" nameId="tpee.1070475926801" value="500" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708263018">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
    </node>
  </root>
  <root id="4235813073708265318">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4235813073708265319">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditZeitkennungServiceDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708265320">
        <property name="name" nameId="tpck.1169194664001" value="typ" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651352">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651353">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141858" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651354">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535651355">
            <property name="value" nameId="tpee.1070475926801" value="Zeitkennungstyp" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651356">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535651357">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651360">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651361">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141858" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708265331">
        <property name="name" nameId="tpck.1169194664001" value="dateFrom" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651362">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651363">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141844" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651364">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535651365">
            <property name="value" nameId="tpee.1070475926801" value="von Datum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651366">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535651367" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708265338">
        <property name="name" nameId="tpck.1169194664001" value="dateTo" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651368">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651369">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141851" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651370">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535651371">
            <property name="value" nameId="tpee.1070475926801" value="bis Datum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651372">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535651373" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708265345">
        <property name="name" nameId="tpck.1169194664001" value="kondSatz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651374">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651375">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141865" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651376">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535651377">
            <property name="value" nameId="tpee.1070475926801" value="Konditionssatz" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651378">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535651379" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4235813073708265352">
        <property name="name" nameId="tpck.1169194664001" value="KonditionsWirkung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651380">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651381">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141872" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651382">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535651383">
            <property name="value" nameId="tpee.1070475926801" value="Konditionswirkung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651384">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535651385">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651386">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535651387">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651388">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651389">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141872" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708265363">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708265364">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708265365">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708265366">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708265367">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708265368">
        <property name="value" nameId="tpee.1070475926801" value="Editor Zeitkennung" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708265369">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708265370">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4235813073708265371">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4235813073708265372">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4235813073708265373">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
    </node>
  </root>
  <root id="3989037348208839936">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3989037348208839937">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SelectLieferantenUmsatzDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750455573" resolveInfo="SelectLieferantenUmsatzViewCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208839943">
        <property name="name" nameId="tpck.1169194664001" value="refFirma" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650356">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650357">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750455589" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650358">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650359">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650360">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650361" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650362">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650363">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650364">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650365">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208839956">
        <property name="name" nameId="tpck.1169194664001" value="vonJahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650366">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650367">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750455596" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650368">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650369">
            <property name="value" nameId="tpee.1070475926801" value="vom Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650370">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650371" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650372">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650373">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208839965">
        <property name="name" nameId="tpck.1169194664001" value="bisJahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650374">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650375">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750455603" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650376">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650377">
            <property name="value" nameId="tpee.1070475926801" value="bis Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650378">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650379" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650380">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650381">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208839974">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208839975">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208839976">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208839977">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750456093">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750455573" resolveInfo="SelectLieferantenUmsatzViewCriteria" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208839985">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UmsatzListeTF" />
      <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750455573" resolveInfo="SelectLieferantenUmsatzViewCriteria" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750455618" resolveInfo="jahresUmsaetze" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208839990">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatzjahr" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455566">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422106" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208839992">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatz" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455567">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422113" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208839994">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatz +/-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455568">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422120" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208839996">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455565">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208839998">
        <property name="value" nameId="tpee.1070475926801" value="Jahresumsätze - Wareneingang" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TabContainer" typeId="sgb.8089681376575823254" id="3989037348208839999">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UmsatzListeDetailTC" />
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="3989037348208840000">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Monatsumsätze" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208840001">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="MonatsUmsatzListeFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422134" resolveInfo="monatsUmsaetze" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208840002">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="MonatsUmsatzListeTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422134" resolveInfo="monatsUmsaetze" />
            <node role="advancedSelection" roleId="sgb.8584027565661509824" type="sgb.SetStatusSelection" typeId="sgb.7192042020160957474" id="3970100132051281748">
              <node role="expression" roleId="sgb.1677604749516705202" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3970100132051281750">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3970100132051281751">
                  <property name="value" nameId="tpee.1070475926801" value="Betragssumme Selektion: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3970100132051281752">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="3970100132051281753">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3970100132051281754">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3970100132051281755">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3970100132051281756">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3970100132051281757">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3970100132051281758">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3970100132051281762" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3970100132051281759">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3970100132051281760" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3970100132051281760">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3970100132051281761" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3970100132051281762">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3970100132051281763" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3970100132051281764">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedTableObjects" typeId="sgb.7192042020160957485" id="3970100132051281765" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3970100132051281766">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3970100132051281767">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3970100132051281768">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3970100132051281769">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3970100132051281770">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3970100132051281771">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3970100132051281773" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3970100132051281772">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.3966344537750422428" resolveInfo="umsatz" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3970100132051281773">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3970100132051281774" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840005">
              <property name="width" nameId="sgb.8089681376575535775" value="0" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455314">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422406" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840007">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Monat" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455315">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422449" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840009">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455316">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422428" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840011">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455313">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750422399" resolveInfo="MonatsUmsatzLieferantView" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840013">
              <property name="value" nameId="tpee.1070475926801" value="Monatsumsätze" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840014">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840015">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840016">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840017">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840018">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455317">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750422399" resolveInfo="MonatsUmsatzLieferantView" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="3989037348208840020">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Artikelumsätze" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208840021">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="UmsatzListeArtikelUmsaetzeFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422142" resolveInfo="artikelUmsaetze" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208840022">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="name" nameId="tpck.1169194664001" value="UmsatzListeArtikelUmsaetzeTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422142" resolveInfo="artikelUmsaetze" />
            <node role="advancedSelection" roleId="sgb.8584027565661509824" type="sgb.SetStatusSelection" typeId="sgb.7192042020160957474" id="3970100132051115346">
              <node role="expression" roleId="sgb.1677604749516705202" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3970100132051281743">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3970100132051115461">
                  <property name="value" nameId="tpee.1070475926801" value="Betragssumme Selektion: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934642106">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="4852544886934642112">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4852544886934642113">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4852544886934642114">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4852544886934642119">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4852544886934642123">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4852544886934642126">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4852544886934642117" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4852544886934642120">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4852544886934642115" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4852544886934642115">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4852544886934642116" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4852544886934642117">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4852544886934642118" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3970100132051115423">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedTableObjects" typeId="sgb.7192042020160957485" id="3970100132051115429" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4852544886934642085">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4852544886934642086">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4852544886934642087">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4852544886934642090">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4852544886934642094">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4852544886934642091">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4852544886934642088" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4852544886934642100">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.3966344537750421232" resolveInfo="umsatz" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4852544886934642088">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4852544886934642089" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840023">
              <property name="width" nameId="sgb.8089681376575535775" value="350" />
              <property name="label" nameId="sgb.8089681376575535776" value="Artikelbezeichnung (Inhalt)" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840024">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421218" resolveInfo="artikel" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455262">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.2578114784133105898" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840026">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Artikelnummer" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840027">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421218" resolveInfo="artikel" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840028">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.2578114784133105818" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840029">
              <property name="width" nameId="sgb.8089681376575535775" value="30" />
              <property name="label" nameId="sgb.8089681376575535776" value="KS" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840030">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421225" resolveInfo="kondSchema" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840031">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.2578114784133106211" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840032">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz in Eur" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455263">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421232" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840034">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz +/-" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455264">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421239" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840036">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz EEH" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455265">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421253" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840038">
              <property name="width" nameId="sgb.8089681376575535775" value="60" />
              <property name="label" nameId="sgb.8089681376575535776" value="E-Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840039">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421260" resolveInfo="massEinheitEEH" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840040">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840041">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz VEH" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455266">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421267" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840043">
              <property name="width" nameId="sgb.8089681376575535775" value="60" />
              <property name="label" nameId="sgb.8089681376575535776" value="V-Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840044">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421274" resolveInfo="massEinheitVEH" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840045">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840046">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz GEH" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455267">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421281" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840048">
              <property name="width" nameId="sgb.8089681376575535775" value="60" />
              <property name="label" nameId="sgb.8089681376575535776" value="G-Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840049">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750421288" resolveInfo="massEinheitGEH" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840050">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" />
                </node>
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840051">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455261">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750421196" resolveInfo="ArtikelJahresUmsatzView" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840053">
              <property name="value" nameId="tpee.1070475926801" value="Jahresumsätze nach Artikel" />
            </node>
          </node>
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208840056">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="name" nameId="tpck.1169194664001" value="UmsatzBuchungenTF" />
            <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750421196" resolveInfo="ArtikelJahresUmsatzView" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750421302" resolveInfo="umsatzBuchungen" />
            <node role="advancedSelection" roleId="sgb.8584027565661509824" type="sgb.SetStatusSelection" typeId="sgb.7192042020160957474" id="5941276988965923132">
              <node role="expression" roleId="sgb.1677604749516705202" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5941276988965923133">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5941276988965923134">
                  <property name="value" nameId="tpee.1070475926801" value="Betragssumme Selektion: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5941276988965923135">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="5941276988965923136">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5941276988965923137">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5941276988965923138">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5941276988965923139">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5941276988965923140">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5941276988965923141">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5941276988965923145" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5941276988965923142">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5941276988965923143" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5941276988965923143">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5941276988965923144" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5941276988965923145">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5941276988965923146" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5941276988965923147">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedTableObjects" typeId="sgb.7192042020160957485" id="5941276988965923148" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5941276988965923149">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5941276988965923150">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5941276988965923151">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5941276988965923152">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5941276988965923153">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5941276988965923159">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5941276988965923156" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5941276988965923161">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133143991" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5941276988965923156">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5941276988965923157" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840057">
              <property name="width" nameId="sgb.8089681376575535775" value="0" />
              <property name="label" nameId="sgb.8089681376575535776" value="Monat" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840058">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143970" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840059">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Monat" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840060">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133144212" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840061">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz in Eur" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840062">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133144198" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840063">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz EEH" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840064">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143998" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840065">
              <property name="width" nameId="sgb.8089681376575535775" value="60" />
              <property name="label" nameId="sgb.8089681376575535776" value="E-Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840066">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133144005" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840067">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840068">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz VEH" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840069">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133144012" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840070">
              <property name="width" nameId="sgb.8089681376575535775" value="60" />
              <property name="label" nameId="sgb.8089681376575535776" value="V-Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840071">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133144019" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840072">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840073">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz GEH" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840074">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133144026" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840075">
              <property name="width" nameId="sgb.8089681376575535775" value="60" />
              <property name="label" nameId="sgb.8089681376575535776" value="G-Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840076">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133144033" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840077">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" />
                </node>
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840078">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208840079">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143946" resolveInfo="LieferantenUmsatzBuchung" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840080">
              <property name="value" nameId="tpee.1070475926801" value="Monatsumsätze nach Artikel" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840081">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840082">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840083">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840084">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840085">
              <property name="value" nameId="tpee.1070475926801" value="300" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840086">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455268">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750421196" resolveInfo="ArtikelJahresUmsatzView" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="3989037348208840088">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Umsätze KS" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208840089">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="UmsatzListeKsUmsaetzeFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422158" resolveInfo="ksUmsaetze" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208840090">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="UmsatzListeKsUmsaetzeTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422158" resolveInfo="ksUmsaetze" />
            <node role="advancedSelection" roleId="sgb.8584027565661509824" type="sgb.SetStatusSelection" typeId="sgb.7192042020160957474" id="3970100132051281777">
              <node role="expression" roleId="sgb.1677604749516705202" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3970100132051281779">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3970100132051281780">
                  <property name="value" nameId="tpee.1070475926801" value="Betragssumme Selektion: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3970100132051281781">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="3970100132051281782">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3970100132051281783">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3970100132051281784">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3970100132051281785">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3970100132051281786">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3970100132051281787">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3970100132051281791" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3970100132051281788">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3970100132051281789" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3970100132051281789">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3970100132051281790" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3970100132051281791">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3970100132051281792" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3970100132051281793">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedTableObjects" typeId="sgb.7192042020160957485" id="3970100132051281794" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3970100132051281795">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3970100132051281796">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3970100132051281797">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3970100132051281798">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3970100132051281799">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3970100132051281800">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3970100132051281802" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3970100132051281801">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.3966344537750422554" resolveInfo="umsatz" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3970100132051281802">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3970100132051281803" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840093">
              <property name="width" nameId="sgb.8089681376575535775" value="60" />
              <property name="label" nameId="sgb.8089681376575535776" value="KS" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840094">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422547" resolveInfo="kondSchema" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840095">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="46c4.2578114784133106211" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840096">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455571">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422554" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840098">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz +/-" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3966344537750455572">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422561" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840100">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455570">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750422525" resolveInfo="KsJahresUmsatzLieferantView" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840102">
              <property name="value" nameId="tpee.1070475926801" value="Jahresumsätze nach KS" />
            </node>
          </node>
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208840103">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="UmsatzListeKsUmsaetzeMonatTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422525" resolveInfo="KsJahresUmsatzLieferantView" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422575" resolveInfo="ksMonatsUmsaetze" />
            <node role="advancedSelection" roleId="sgb.8584027565661509824" type="sgb.SetStatusSelection" typeId="sgb.7192042020160957474" id="5941276988965923162">
              <node role="expression" roleId="sgb.1677604749516705202" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5941276988965923163">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5941276988965923164">
                  <property name="value" nameId="tpee.1070475926801" value="Betragssumme Selektion: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5941276988965923165">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="5941276988965923166">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5941276988965923167">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5941276988965923168">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5941276988965923169">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5941276988965923170">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5941276988965923171">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5941276988965923175" resolveInfo="b" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5941276988965923172">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5941276988965923173" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5941276988965923173">
                        <property name="name" nameId="tpck.1169194664001" value="a" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5941276988965923174" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5941276988965923175">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5941276988965923176" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5941276988965923177">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedTableObjects" typeId="sgb.7192042020160957485" id="5941276988965923178" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5941276988965923179">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5941276988965923180">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5941276988965923181">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5941276988965923182">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5941276988965923183">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5941276988965923184">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5941276988965923186" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5941276988965923190">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.3966344537750422830" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5941276988965923186">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5941276988965923187" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840104">
              <property name="width" nameId="sgb.8089681376575535775" value="0" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1277789488128813408">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422815" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840106">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Monat" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1277789488128813409">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422837" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840108">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1277789488128813410">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750422830" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840110">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1277789488128813407">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750422808" resolveInfo="KsMonatsUmsatzLieferantView" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840112">
              <property name="value" nameId="tpee.1070475926801" value="Monatsumsätze nach KS" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840113">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840114">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840115">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840116">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840117">
              <property name="value" nameId="tpee.1070475926801" value="300" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840118">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455569">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750422525" resolveInfo="KsJahresUmsatzLieferantView" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="3989037348208840120">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Umsätze JVB" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208840121">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="UmsatzListeLieferantenUmsaetzeFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422150" resolveInfo="lieferantenUmsaetze" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208840122">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="UmsatzListeLieferantenUmsaetzeTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750422091" resolveInfo="JahresUmsatzLieferantView" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.3966344537750422150" resolveInfo="lieferantenUmsaetze" />
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840123">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Vertragsjahr" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840124">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143734" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1842675154315387813">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" />
                  <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1842675154315387814">
                    <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721752" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840126">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8219958422839854414">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8219958422839854268" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840128">
              <property name="width" nameId="sgb.8089681376575535775" value="250" />
              <property name="label" nameId="sgb.8089681376575535776" value="Absatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3989037348208840129">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143748" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208840130">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz +/-" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8219958422839854794">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8219958422839854370" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840132">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208840133">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840134">
              <property name="value" nameId="tpee.1070475926801" value="Umsätze aus Jahresvereinbarungen" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840135">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840136">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840137">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840138">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3989037348208840139">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208840140">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840141">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840142">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840143">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840144">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840145">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840146">
        <property name="value" nameId="tpee.1070475926801" value="3*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750456100">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750455573" resolveInfo="SelectLieferantenUmsatzViewCriteria" />
    </node>
  </root>
  <root id="3989037348208840148">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3989037348208840149">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SearchCriteriaUmsatzListeDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.3966344537750455573" resolveInfo="SelectLieferantenUmsatzViewCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208840155">
        <property name="name" nameId="tpck.1169194664001" value="refFirma" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650382">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650383">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750455589" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650384">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650385">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650386">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650387">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650388">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650389">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650390">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650391" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208840168">
        <property name="name" nameId="tpck.1169194664001" value="vonJahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650392">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650393">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750455596" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650394">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650395">
            <property name="value" nameId="tpee.1070475926801" value="vom Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650396">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650397">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650398">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650399">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208840177">
        <property name="name" nameId="tpck.1169194664001" value="bisJahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650400">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535650401">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3966344537750455603" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650402">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650403">
            <property name="value" nameId="tpee.1070475926801" value="bis Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650404">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650405">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650406">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650407">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840186">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840187">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444943218142">
          <property name="value" nameId="tpee.1070475926801" value="200" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444943218169">
          <property name="value" nameId="tpee.1070475926801" value="200" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455925">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750455573" resolveInfo="SelectLieferantenUmsatzViewCriteria" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="3989037348208840189">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989037348208840190">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4938307063061122478">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4938307063061122479">
              <property name="text" nameId="tpee.6329021646629104958" value="TODO: refFirma searchScope: boundObject.lieferanten ... " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3989037348208840191">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989037348208840192">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="3989037348208840193">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="3989037348208840155" resolveInfo="refFirma" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3989037348208840194">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.5044930458689858674" resolveInfo="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840195">
        <property name="value" nameId="tpee.1070475926801" value="Geben Sie die Suchkriterien für die anzuzeigenden Lieferantenumsätze an" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840196">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840197">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208840198">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208840199">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3966344537750455924">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.3966344537750455573" resolveInfo="SelectLieferantenUmsatzViewCriteria" />
    </node>
  </root>
  <root id="5176117387240967634">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5176117387240967642">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VertragsListeSearchDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.5176117387240966651" resolveInfo="SelectJahresvereinbarungenCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5176117387240967648">
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651390">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535651391">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651392">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651393">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.5176117387240966667" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926052107753">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926052107755">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926048473922">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926048473924">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5176117387240967659">
        <property name="name" nameId="tpck.1169194664001" value="fromJahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651394">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535651395">
            <property name="value" nameId="tpee.1070475926801" value="Ab dem Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651396">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651397">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.5176117387240966675" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5176117387240967667">
        <property name="name" nameId="tpck.1169194664001" value="vertragsStatus" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651398">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535651399">
            <property name="value" nameId="tpee.1070475926801" value="Status" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535651400">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="708430027535651401">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.5176117387240966950" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249120378804">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249120378805">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5176117387240967643">
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
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5176117387240967645">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.5176117387240966651" resolveInfo="SelectJahresvereinbarungenCriteria" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5176117387240967636">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5176117387240967640">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5176117387240967637">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5176117387240967641">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5176117387240967639">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.5176117387240966651" resolveInfo="SelectJahresvereinbarungenCriteria" />
    </node>
  </root>
  <root id="1757475292396963548">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="1757475292396968620">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SerarchCriteriaForderungsListeDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1757475292396968624">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968625">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1757475292396968627">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023227283" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968628">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968630">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968633">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968634">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292398432686">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1757475292398432688">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1757475292396968635">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="isFreigegeben" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968636">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1757475292396968638">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023227348" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968639">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968641">
            <property name="value" nameId="tpee.1070475926801" value="Freigegeben?" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292398432677">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1757475292398432679">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1757475292396968867">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="isVerbucht" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968868">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1757475292396968870">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023227355" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968871">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968873">
            <property name="value" nameId="tpee.1070475926801" value="in KMSW verbucht?" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292398432680">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1757475292398432682">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1757475292396968874">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="vonDatum" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968875">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1757475292396968877">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023227299" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292396968878">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968880">
            <property name="value" nameId="tpee.1070475926801" value="ab Forderungsdatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1757475292398432683">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1757475292398432685">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1757475292396968621">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968592">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968600">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968608">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968616">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1757475292396968623">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1757475292396963550">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968618">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1757475292396963551">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1757475292396968617">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1757475292396968591">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
    </node>
  </root>
  <root id="5378941860657653591">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5378941860657653602">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AnforderungenListeDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5378941860657653603">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653604">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653605">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023227283" resolveInfo="lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653606">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653607">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653608">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653609">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653610">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5378941860657653611">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5378941860657653612">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="isFreigegeben" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653613">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653614">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023227348" resolveInfo="isFreigegeben" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653615">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653616">
            <property name="value" nameId="tpee.1070475926801" value="Freigegeben?" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653617">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5378941860657653618">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5378941860657653619">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="isVerbucht" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653620">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653621">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023227355" resolveInfo="isVerbucht" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653622">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653623">
            <property name="value" nameId="tpee.1070475926801" value="in KMSW verbucht?" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653624">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5378941860657653625">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5378941860657653626">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="vonDatum" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653627">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653628">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023227299" resolveInfo="fromFordDatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653629">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653630">
            <property name="value" nameId="tpee.1070475926801" value="ab Forderungsdatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5378941860657653631">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5378941860657653632">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5378941860657653633">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653634">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653635">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653636">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653637">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5378941860657653638">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="5378941860657653639">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AnforderungenListeTF" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.9143642913023234602" resolveInfo="forderungen" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
      <node role="advancedSelection" roleId="sgb.8584027565661509824" type="sgb.SetStatusSelection" typeId="sgb.7192042020160957474" id="5386099412292276397">
        <node role="expression" roleId="sgb.1677604749516705202" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5386099412292391984">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5386099412292391990">
            <property name="value" nameId="tpee.1070475926801" value="Netto-Summe Selektion: " />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5386099412292276629">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2578114784133136148">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DecimalFormat" resolveInfo="DecimalFormat" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~NumberFormat%dgetNumberInstance()%cjava%dtext%dNumberFormat" resolveInfo="getNumberInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5386099412292276635">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~Format%dformat(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="format" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5386099412292276709">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5386099412292276653">
                  <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedTableObjects" typeId="sgb.7192042020160957485" id="5386099412292276636" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5386099412292276662">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5386099412292276663">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5386099412292276664">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5386099412292276668">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5386099412292276684">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5386099412292276669">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5386099412292276665" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5386099412292276692">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133108701" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5386099412292276665">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5386099412292276666" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="5386099412292276718">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5386099412292276719">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5386099412292276720">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5386099412292276726">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5386099412292276743">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5386099412292276746">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5386099412292276723" resolveInfo="b" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5386099412292276727">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5386099412292276721" resolveInfo="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5386099412292276721">
                      <property name="name" nameId="tpck.1169194664001" value="a" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5386099412292276722" />
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5386099412292276723">
                      <property name="name" nameId="tpck.1169194664001" value="b" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5386099412292276724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="5378941860657653640">
        <property name="title" nameId="sgb.7968457660428854083" value="Aktionen" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5378941860657653641">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5378941860657653642">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.9143642913023200727" resolveInfo="AnforderungsVerwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4642584926044342883" resolveInfo="Forderungsdetails anzeigen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5378941860657653643">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4642584926044342889" resolveInfo="AnforderungDetailFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4642584926044342884" resolveInfo="Detailansicht" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5378941860657653644">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653653">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="ID" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653654">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108383" resolveInfo="id" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653655">
        <property name="width" nameId="sgb.8089681376575535775" value="40" />
        <property name="label" nameId="sgb.8089681376575535776" value="Jahr" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653656">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108392" resolveInfo="stammKondition" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653657">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023164329" resolveInfo="jahr" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653658">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Lieferant" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653659">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108449" resolveInfo="vgoEmpfaenger" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653660">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151232" resolveInfo="refLieferant" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653661">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653662">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Betreff" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653663">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108473" resolveInfo="titel" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653664">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="Buchung auf" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653665">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108489" resolveInfo="profitCenter" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653666">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="Ansprechpartner" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653667">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108683" resolveInfo="ansprechPartnerOnlyName" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3871999453604618006">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="E-Mail" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="3871999453604618008">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.3871999453604617813" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653668">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Forderungsdatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653669">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108465" resolveInfo="datumForderung" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653670">
        <property name="width" nameId="sgb.8089681376575535775" value="110" />
        <property name="label" nameId="sgb.8089681376575535776" value="Einkäufer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653671">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108457" resolveInfo="einkaeufer" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653672">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653673">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="Abrechnungsart" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653674">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108432" resolveInfo="typAbrechnung" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653675">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="Forderungsart" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653676">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108423" resolveInfo="typForderung" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653677">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="Belegnummer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653678">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108505" resolveInfo="belegNr" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653679">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Leistungszeitraum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653680">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108482" resolveInfo="lzText" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653681">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="Netto-Summe" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653682">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108701" resolveInfo="gesamtBetrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653683">
        <property name="width" nameId="sgb.8089681376575535775" value="81" />
        <property name="label" nameId="sgb.8089681376575535776" value="Freigabe" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653684">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108513" resolveInfo="isFreigegeben" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653685">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Übernahmedatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5378941860657653686">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108536" resolveInfo="uebernahmeDatum" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5378941860657653687">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Status" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5386099412291744778">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108528" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5378941860657653689">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5378941860657653690">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5378941860657653593">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653597">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5378941860657653594">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653598">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5378941860657653599">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5378941860657653596">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.9143642913023226926" resolveInfo="SelectAnforderungViewCriteria" />
    </node>
  </root>
  <root id="4642584926044342889">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4642584926044342906">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AnforderungDetailDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044342935">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342936">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342938">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108392" resolveInfo="stammKondition" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342939">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023164329" resolveInfo="jahr" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342940">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342942">
            <property name="value" nameId="tpee.1070475926801" value="Jahr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342943">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044342945">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044342946">
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342947">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342949">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108449" resolveInfo="vgoEmpfaenger" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342950">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151232" resolveInfo="refLieferant" />
              <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342951">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342952">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342954">
            <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342955">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044342957">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044342958">
        <property name="name" nameId="tpck.1169194664001" value="titel" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342959">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342961">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108473" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342962">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342964">
            <property name="value" nameId="tpee.1070475926801" value="Betreff" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342965">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044342967">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044342968">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="profitcenter" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342969">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342971">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108489" resolveInfo="profitCenter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342972">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342974">
            <property name="value" nameId="tpee.1070475926801" value="Buchung auf" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342975">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044342977">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044342978">
        <property name="name" nameId="tpck.1169194664001" value="ansprechpartner" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342979">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342981">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108683" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342982">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342984">
            <property name="value" nameId="tpee.1070475926801" value="Ansprechpartner" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342985">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044342987">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044342988">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="fordDatum" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342989">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044342991">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108465" resolveInfo="datumForderung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342992">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342994">
            <property name="value" nameId="tpee.1070475926801" value="Forderungsdatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342995">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044342997">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044342998">
        <property name="name" nameId="tpck.1169194664001" value="einkaeufer" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044342999">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343001">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108457" resolveInfo="einkaeufer" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343002">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343003">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343005">
            <property name="value" nameId="tpee.1070475926801" value="Einkäufer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343006">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343008">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044343009">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="abrechnung" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343010">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343012">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108432" resolveInfo="typAbrechnung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343013">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343015">
            <property name="value" nameId="tpee.1070475926801" value="Abrechnungsart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343016">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343018">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044343019">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="fordArt" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343020">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343022">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108423" resolveInfo="typForderung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343023">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343025">
            <property name="value" nameId="tpee.1070475926801" value="Forderungsart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343026">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343028">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044343029">
        <property name="name" nameId="tpck.1169194664001" value="belegNummer" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343030">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343032">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108505" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343033">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343035">
            <property name="value" nameId="tpee.1070475926801" value="Belegnummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343036">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343038">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044343039">
        <property name="name" nameId="tpck.1169194664001" value="lzr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343040">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343042">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108482" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343043">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343045">
            <property name="value" nameId="tpee.1070475926801" value="Leistungszeitraum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343046">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343048">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044343049">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="gesamtBetrag" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343050">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343052">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108701" resolveInfo="gesamtBetrag" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343053">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343055">
            <property name="value" nameId="tpee.1070475926801" value="Gesamtbetrag" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343056">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343058">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044343059">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="freigabe" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343060">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343062">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108513" resolveInfo="isFreigegeben" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343063">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343065">
            <property name="value" nameId="tpee.1070475926801" value="Freigegeben?" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343066">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343068">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044343069">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="uebernahmeDatum" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343070">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343072">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108536" resolveInfo="uebernahmeDatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343073">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343075">
            <property name="value" nameId="tpee.1070475926801" value="Übernahmedatum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343076">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343078">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926044343079">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="verbucht" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343080">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343082">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108521" resolveInfo="isVerbucht" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343083">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044343085">
            <property name="value" nameId="tpee.1070475926801" value="In KMSW verbucht" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926044343086">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926044343088">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5386099412291859630">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5386099412291859631">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5386099412291859633">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133108528" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5386099412291859634">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5386099412291859636">
            <property name="value" nameId="tpee.1070475926801" value="Übernahmestatus" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5386099412291859637">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5386099412291859639">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926044342907">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342910">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342918">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342926">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342934">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926044342909">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4642584926044343090">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AnforderungDatailTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133108571" resolveInfo="forderungsPositionen" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926044343097">
        <property name="width" nameId="sgb.8089681376575535775" value="40" />
        <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343098">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109276" resolveInfo="zeile" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926044343099">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Text" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343100">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109301" resolveInfo="posText" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926044343101">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Nettobetrag" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343102">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109318" resolveInfo="nettoBetrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926044343103">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Steuer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343104">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109310" resolveInfo="codSteuer" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926044343105">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Artikel" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926044343106">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133109332" resolveInfo="getArtikelName" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8535743479225132081">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatzbasis" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8535743479225132083">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8535743479225131971" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8535743479225132084">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Vorschrift" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8535743479225465056">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8535743479225132087" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4642584926044343094">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926044343096">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133109258" resolveInfo="AnforderungPos" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926044342891">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342895">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926044342892">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342896">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926044342904">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926044342894">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133107068" resolveInfo="AnforderungKopf" />
    </node>
  </root>
  <root id="4642584926047851186">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4642584926047856232">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbListeTF" />
      <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4642584926047856233">
        <property name="title" nameId="sgb.7968457660428854083" value="Aktionen" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047857055">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047857056">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4642584926047857049" resolveInfo="Detailansicht Jahresvereinbarung" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4642584926047857136">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4642584926047857083" resolveInfo="Datailansicht" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4642584926047856607" resolveInfo="JvbDetailFC" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642584926047857081" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642584926047857072">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047857057">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4642584926047857077">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" />
              </node>
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="7532131406342604605">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7532131406342604606">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.1833852648258071358" resolveInfo="Jahresvereinbarung aktivieren" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="7532131406342604608">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856297">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856298">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195526751" resolveInfo="Jahresvereinbarung sperren" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856299">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856572">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856573">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387241878875" resolveInfo="Folgevertrag anlegen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4642584926047856574">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262915" resolveInfo="NewJahresvereinbarungFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387241879358" resolveInfo="Grundlegende Vertragsdaten" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4642584926047856575">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260882" resolveInfo="EditJahresvereinbarungFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195493991" resolveInfo="Vertragseingabe" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8991522860713299585">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8991522860713297945" resolveInfo="Teilsortiment" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="8991522860713299550" resolveInfo="VertraegeForSameLieferantFC" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642584926047856576" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642584926047856577">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856578">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4642584926047856579">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.Folder" typeId="sgb.1472214787652375098" id="4642584926047856257">
          <property name="name" nameId="tpck.1169194664001" value="Vertragsdruck" />
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856258">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856259">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527007" resolveInfo="Vorschau Vertragsvorlage" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856260">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483574050">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856261">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856262">
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527165" resolveInfo="Vorschau Infovertrag" />
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856263">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483574059">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856264">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856265">
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527077" resolveInfo="Vertragsvorlage drucken" />
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856266">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483574068">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856267">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856268">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527215" resolveInfo="Infovertrag drucken" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856269">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483574077">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856270">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="Jahr" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856271">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856272">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856273">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Lieferant" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856274">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4560032055437978381">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926049301760">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Vertragssortiment" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7642954959705259872">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.7642954959705258791" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856276">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Datum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856277">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122704" resolveInfo="datVertrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856280">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Einkäufer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856281">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122690" resolveInfo="refMprEk" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856282">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926051068796">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="Ansprechpartner" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926051068798">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122809" resolveInfo="ansprechPartnerNeu" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856283">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Skonto" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856284">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122711" resolveInfo="przSkonto" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926051068799">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Skonto inkl." />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926051068801">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163957" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856285">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Valuta" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856286">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122718" resolveInfo="valuta" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856287">
        <property name="width" nameId="sgb.8089681376575535775" value="81" />
        <property name="label" nameId="sgb.8089681376575535776" value="Zahlungziel" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856288">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122725" resolveInfo="anzZnTage" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856289">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Zahlungsart" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856290">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122732" resolveInfo="zahlart" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856291">
        <property name="width" nameId="sgb.8089681376575535775" value="40" />
        <property name="label" nameId="sgb.8089681376575535776" value="ARA" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856292">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122802" resolveInfo="araAbrech" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926051068802">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Logistikkostensatz" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.000" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926051068805">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163971" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856278">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Status" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856279">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122760" resolveInfo="codStatus" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="7532131406339937641">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Steigerungsbonus Info" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8579573174317155192">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8579573174317154741" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4642584926047856293">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856294">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047851188">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856230">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047851189">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856231">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6188112537892611626">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6188112537892611627">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
    </node>
  </root>
  <root id="4642584926047856513">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4642584926047856521">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AngelegteJvbListeTF" />
      <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862975">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="Jahr" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862976">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" resolveInfo="yearWithOffsets" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862977">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721752" resolveInfo="year" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862978">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Lieferant" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862979">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862980">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862981">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="Vertragssortiment" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7642954959705259871">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.7642954959705258791" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862983">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Datum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862984">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122704" resolveInfo="datVertrag" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862985">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Einkäufer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862986">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122690" resolveInfo="refMprEk" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862987">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862988">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="Ansprechpartner" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862989">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122809" resolveInfo="ansprechPartnerNeu" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862990">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Skonto" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862991">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122711" resolveInfo="przSkonto" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862992">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Skonto inkl." />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862993">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163957" resolveInfo="isSkontoInklusive" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862994">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Valuta" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862995">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122718" resolveInfo="valuta" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862996">
        <property name="width" nameId="sgb.8089681376575535775" value="81" />
        <property name="label" nameId="sgb.8089681376575535776" value="Zahlungziel" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862997">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122725" resolveInfo="anzZnTage" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116862998">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Zahlungsart" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116862999">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122732" resolveInfo="zahlart" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116863000">
        <property name="width" nameId="sgb.8089681376575535775" value="40" />
        <property name="label" nameId="sgb.8089681376575535776" value="ARA" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116863001">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122802" resolveInfo="araAbrech" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249116863002">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Logistikkostensatz" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0.000" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249116863003">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163971" resolveInfo="lieferSpesen" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="7532131406342296427">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Status" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7532131406342296431">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122760" />
        </node>
      </node>
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4642584926047856522">
        <property name="title" nameId="sgb.7968457660428854083" value="Aktionen" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856586">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856587">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387240967702" resolveInfo="Jahresvereinbarung editieren" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4188926249117309440">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642584926047856589">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856590">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4642584926047856591">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
              </node>
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4642584926047856592">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260882" resolveInfo="EditJahresvereinbarungFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387240967722" resolveInfo="Vertrag Editor" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856604">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856605">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.1833852648258071358" resolveInfo="Jahresvereinbarung aktivieren" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856606">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856593">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856594">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387241878875" resolveInfo="Folgevertrag anlegen" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4642584926047856595">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5176117387241879358" resolveInfo="Grundlegende Vertragsdaten" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262915" resolveInfo="NewJahresvereinbarungFC" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4642584926047856596">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195493991" resolveInfo="Vertragseingabe" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260882" resolveInfo="EditJahresvereinbarungFC" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8991522860713299583">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8991522860713297945" resolveInfo="Teilsortiment" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="8991522860713299550" resolveInfo="VertraegeForSameLieferantFC" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642584926047856597" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642584926047856598">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856599">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4642584926047856600">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1v76.2578114784133122666" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.Folder" typeId="sgb.1472214787652375098" id="4642584926047856526">
          <property name="name" nameId="tpck.1169194664001" value="Vertragsdruck" />
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856527">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856528">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527007" resolveInfo="Vorschau Vertragsvorlage" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856529">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483573976">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856530">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856531">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527165" resolveInfo="Vorschau Infovertrag" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856532">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483573985">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856533">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856534">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527077" resolveInfo="Vertragsvorlage drucken" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856535">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483573994">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856536">
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856537">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527215" resolveInfo="Infovertrag drucken" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856538">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2486274901483574003">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4642584926047856562">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856563">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856515">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856519">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856516">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856520">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6188112537891614117">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6188112537891614120">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
    </node>
  </root>
  <root id="4642584926047856607">
    <node role="actionLink" roleId="sgb.1569134824193054829" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="8579573174318119948">
      <property name="title" nameId="sgb.7968457660428854083" value="Aktionen" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8579573174318119957">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8579573174318119958">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527367" resolveInfo="Ansprechpartner editieren" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8579573174318119959">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195527378" resolveInfo="Ansprechpartner" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708261698" resolveInfo="EditNewAnsprechpartnerFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8579573174318119960">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8579573174318119961">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8579573174318119962">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8579573174318114599" resolveInfo="E-Mailadresse editieren" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8579573174318119963">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="8579573174318119964">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8579573174318119923" resolveInfo="EMail" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="8579573174318114868" resolveInfo="EditEMailFC" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4625314885898252136">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4625314885898252137">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4625314885898246376" resolveInfo="Freigabe für andere Mitarbeiter" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4625314885898252138">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4625314885898252139">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4625314885898247069" resolveInfo="WeitereMaVertragFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4625314885898246480" resolveInfo="Zusaetzliche Bearbeiter" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.Folder" typeId="sgb.1472214787652375098" id="8579573174318119969">
        <property name="name" nameId="tpck.1169194664001" value="Vertragsdruck" />
        <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8579573174318119970">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8579573174318119971">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527007" resolveInfo="Vorschau Vertragsvorlage" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8579573174318119972">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8579573174318119973">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="8579573174318119974">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="8579573174318119975">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527165" resolveInfo="Vorschau Infovertrag" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8579573174318119976">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8579573174318119977">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4642584926047856715">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbDetail1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856716">
        <property name="name" nameId="tpck.1169194664001" value="nameFirma" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856717">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856718">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856719">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151137" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856720">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856721">
            <property name="value" nameId="tpee.1070475926801" value="Firma" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856722">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856723">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856724">
        <property name="name" nameId="tpck.1169194664001" value="intLfnr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856725">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856726">
            <property name="value" nameId="tpee.1070475926801" value="Lfnr." />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856727">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856728" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856729">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856730">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856731">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856732">
        <property name="name" nameId="tpck.1169194664001" value="uidNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856733">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856734">
            <property name="value" nameId="tpee.1070475926801" value="UID-Nummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856735">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856736">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856737">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856738">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122675" resolveInfo="lieferantKondition" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856739">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="nq1x.2578114784133151172" resolveInfo="uidNr" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856740">
        <property name="name" nameId="tpck.1169194664001" value="strKsSelection" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856741">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856742">
            <property name="value" nameId="tpee.1070475926801" value="Vertragssortiment" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856743">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7642954959705866682">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.7642954959705258791" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856745">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856746">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856747">
        <property name="name" nameId="tpck.1169194664001" value="strPartner" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856748">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856749">
            <property name="value" nameId="tpee.1070475926801" value="Gesprächspartner " />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856750">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856751">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122682" resolveInfo="partnerVk" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856752">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856753">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856754">
        <property name="name" nameId="tpck.1169194664001" value="strPartnerNeu" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856755">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856756">
            <property name="value" nameId="tpee.1070475926801" value="Ansprechpartner" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856757">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856758">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122809" resolveInfo="ansprechPartnerNeu" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856759">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856760">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8579573174317797354">
        <property name="name" nameId="tpck.1169194664001" value="emailAdr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797355">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8579573174317797356">
            <property name="value" nameId="tpee.1070475926801" value="E-Mail Forderungszustellung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797357">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8579573174317797358">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8579573174317796705" resolveInfo="eMailAdr" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797359">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8579573174317797360">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856775">
        <property name="name" nameId="tpck.1169194664001" value="date" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856776">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856777">
            <property name="value" nameId="tpee.1070475926801" value="Datum" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856778">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856779">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122704" resolveInfo="datVertrag" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856780">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856781">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856761">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856762">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856763">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856764">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856765">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856766">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856767">
        <property name="name" nameId="tpck.1169194664001" value="nameMPreisMa" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856768">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856769">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122690" resolveInfo="refMprEk" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856770">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856771">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856772">
            <property name="value" nameId="tpee.1070475926801" value="Für MPREIS" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856773">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856774" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4625314885900176511">
        <property name="name" nameId="tpck.1169194664001" value="additionalEk" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176512">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4625314885900176513">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4625314885900176202" resolveInfo="zusaetzlicheVerhandlerText" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176514">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885900176515">
            <property name="value" nameId="tpee.1070475926801" value="zusätzliche Verhandler Mpreis" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176516">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4625314885900176517">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4625314885900176518">
        <property name="name" nameId="tpck.1169194664001" value="additionalBearb" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176519">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4625314885900176520">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4625314885900176439" resolveInfo="zusaetzlicheBearbeiterText" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176521">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885900176522">
            <property name="value" nameId="tpee.1070475926801" value="zusätzliche Bearbeiter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4625314885900176523">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4625314885900176524">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4642584926047856782">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbDetail2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856783">
        <property name="name" nameId="tpck.1169194664001" value="skonto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856784">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856785">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122711" resolveInfo="przSkonto" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856786">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856787">
            <property name="value" nameId="tpee.1070475926801" value="Skonto [%]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856788">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856789">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856790">
        <property name="name" nameId="tpck.1169194664001" value="valuta" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856791">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856792">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122718" resolveInfo="valuta" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856793">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856794">
            <property name="value" nameId="tpee.1070475926801" value="Valuta" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856795">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856796">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856797">
        <property name="name" nameId="tpck.1169194664001" value="zahlungsziel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856798">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856799">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122725" resolveInfo="anzZnTage" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856800">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856801">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsziel [Tage]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856802">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856803">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856804">
        <property name="name" nameId="tpck.1169194664001" value="zahlungsart" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856805">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856806">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122732" resolveInfo="zahlart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856807">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856808">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856809">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856810">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122732" resolveInfo="zahlart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856811">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856812">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856813">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856814">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856815">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856816">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856817">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856818">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856819">
        <property name="value" nameId="tpee.1070475926801" value="Zahlungskonditionen Rechnungseingang" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4642584926047856827">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbDetail3DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856828">
        <property name="name" nameId="tpck.1169194664001" value="profitcenter" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856829">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856830">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122753" resolveInfo="profitCenter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856831">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856832">
            <property name="value" nameId="tpee.1070475926801" value="Profitcenter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856833">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856834">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122753" resolveInfo="profitCenter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856835">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856836">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856837">
        <property name="name" nameId="tpck.1169194664001" value="abrechModus" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856838">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856839">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122739" resolveInfo="abrechModus" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856840">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856841">
            <property name="value" nameId="tpee.1070475926801" value="Abrechnungsmodus" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856842">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856843">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122739" resolveInfo="abrechModus" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856844">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856845">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856846">
        <property name="name" nameId="tpck.1169194664001" value="zahlungsArtKondition" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856847">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856848">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122746" resolveInfo="zahlungsArtKondition" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856849">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856850">
            <property name="value" nameId="tpee.1070475926801" value="Zahlungsart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856851">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856852">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122746" resolveInfo="zahlungsArtKondition" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856853">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856854">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856855">
        <property name="name" nameId="tpck.1169194664001" value="araByLieferant" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856856">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856857">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122802" resolveInfo="araAbrech" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856858">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856859">
            <property name="value" nameId="tpee.1070475926801" value="ARA-Beitrag übernimmt Lieferant" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856860">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.4335190025428946964" resolveInfo="setSelectionList" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856861">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122802" resolveInfo="araAbrech" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856862">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856863">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926053155269">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="isSkontoInkl" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053155270">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926053155272">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163957" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053155273">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926053155275">
            <property name="value" nameId="tpee.1070475926801" value="Skonto Inkl.?" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053263696">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926053263698">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7749746279199041454">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="lieferSpesen" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199041455">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7749746279199041456">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.9143642913023163971" resolveInfo="lieferSpesen" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199041457">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7749746279199041458">
            <property name="value" nameId="tpee.1070475926801" value="Logistikkostensatz [Eur/Kg]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="891173884600080484">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130111929" resolveInfo="setNumberFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="891173884600080485">
            <property name="value" nameId="tpee.1070475926801" value="##0.000" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7749746279199041459">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7749746279199041460">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926053155278">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="offsetSubYear" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053155279">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926053155281">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926053155282">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721977" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053155283">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926053155285">
            <property name="value" nameId="tpee.1070475926801" value="Offset Unterj. [Tage]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053263699">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926053263701">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926053155286">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="offsetYear" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053155287">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926053155289">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934722034" />
            <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926053155290">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4852544886934721984" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053155291">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926053155293">
            <property name="value" nameId="tpee.1070475926801" value="Offset Jahresende [Tage]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926053263702">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926053263704">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856864">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856865">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856866">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856867">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856868">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856869">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856870">
        <property name="value" nameId="tpee.1070475926801" value="Zahlungskonditionen Forderungsstellung" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4642584926047856871">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbDetail4DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856872">
        <property name="name" nameId="tpck.1169194664001" value="bearbeitungsGebuehr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856873">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856874">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122958" resolveInfo="poenFehlRe" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856875">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856876">
            <property name="value" nameId="tpee.1070475926801" value="Bearbeitungsgebühr bei Fehlern in der Rechnungslegung [Euro je Fehler]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856877">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856878">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4642584926047856879">
        <property name="name" nameId="tpck.1169194664001" value="poenaleFehll" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856880">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856881">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133123029" resolveInfo="poenFehllieferung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856882">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856883">
            <property name="value" nameId="tpee.1070475926801" value="Pönale für Fehllieferungen (verspätet, unterliefert, nicht geliefert) [Euro je Fehllieferung]" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4642584926047856884">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642584926047856885">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856886">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856887">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856888">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856889">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4642584926047856892">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbDetailTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.8219958422840213206" resolveInfo="umsaetzeV6J" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="1329879884012964030">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1329879884012964031">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1329879884012964032">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195527423" resolveInfo="Umsatzdaten bearbeiten" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1329879884012964033">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262486" resolveInfo="EditUmsatzdatenFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195527478" resolveInfo="Lieferantenjahresumsatz" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1329879884012964034">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1329879884012964035">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856893">
        <property name="width" nameId="sgb.8089681376575535775" value="60" />
        <property name="label" nameId="sgb.8089681376575535776" value="Jahr" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856894">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143720" resolveInfo="jahr" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856895">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatz" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8219958422839854413">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8219958422839854268" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856897">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="Absatz" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856898">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133143748" resolveInfo="absatz" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856899">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Umsatz +/-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8219958422839854793">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8219958422839854370" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4642584926047856901">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856902">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133143684" resolveInfo="LieferantenJahresUmsatz" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856903">
        <property name="value" nameId="tpee.1070475926801" value="Umsatzdaten der letzten 6 Jahre" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TabContainer" typeId="sgb.8089681376575823254" id="4642584926047856905">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JvbDetailUsTC" />
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4642584926047856906">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Konditionen - Umsätze" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4642584926047856907">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="JvbDetailUsFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122817" resolveInfo="stammKonditionen" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4642584926047856908">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailUsTF" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122817" resolveInfo="stammKonditionen" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4642584926047856909">
              <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856911">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856912">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.864181794959716947" resolveInfo="Mehrere Einheiten verbuchen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856913">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856914">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4642584926047856915">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260020" resolveInfo="AddEinheitenToKonditionFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.864181794959717587" resolveInfo="Einheiten verbuchen" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856916">
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856917">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.864181794959746246" resolveInfo="Eine Einheit verbuchen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856918">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856919">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4642584926047856920">
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4642584926047856921">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5176117387240895575" resolveInfo="Fixbetrag übernehmen" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856922">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4642584926047856923">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990181028086">
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990181028087">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.525054990181027919" resolveInfo="Kondition aktivieren" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181028088">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181028089">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856924">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856925">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856926">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" resolveInfo="reihung" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856927">
              <property name="width" nameId="sgb.8089681376575535775" value="300" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856928">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" resolveInfo="bezeichnung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856929">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Unterj. Vereinb." />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856930">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133136073" resolveInfo="getUVdate" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856931">
              <property name="width" nameId="sgb.8089681376575535775" value="90" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856932">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" resolveInfo="konditionsSatz" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856933">
              <property name="width" nameId="sgb.8089681376575535775" value="81" />
              <property name="label" nameId="sgb.8089681376575535776" value="Wirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856934">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856935">
              <property name="width" nameId="sgb.8089681376575535775" value="140" />
              <property name="label" nameId="sgb.8089681376575535776" value="Vorgabe Ber.Gl./Anzahl" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856936">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134285" resolveInfo="berechGrundlageVorwahl" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856937">
              <property name="width" nameId="sgb.8089681376575535775" value="140" />
              <property name="label" nameId="sgb.8089681376575535776" value="Istwert Ber.Gl./Anzahl" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856938">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134770" resolveInfo="getIstWertBerGl" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856939">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Ber.Gl. Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856940">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134299" resolveInfo="berechGrundlageEh" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856941">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668718" resolveInfo="bezeichnung" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856942">
              <property name="width" nameId="sgb.8089681376575535775" value="81" />
              <property name="label" nameId="sgb.8089681376575535776" value="Gesamtford." />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856943">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133135086" resolveInfo="getAkuelleGesamtForderung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856944">
              <property name="width" nameId="sgb.8089681376575535775" value="81" />
              <property name="label" nameId="sgb.8089681376575535776" value="Transf.Ford." />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856945">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133135031" resolveInfo="getTransfForderung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856946">
              <property name="width" nameId="sgb.8089681376575535775" value="81" />
              <property name="label" nameId="sgb.8089681376575535776" value="Akt.Ford." />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856947">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133135458" resolveInfo="getAktuelleForderung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856948">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Fällig am" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856949">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134320" resolveInfo="faelligKeit" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856950">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Status" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856951">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134362" resolveInfo="status" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4642584926047856952">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856953">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856954">
              <property name="value" nameId="tpee.1070475926801" value="Konditionenliste mit den aktuellen Umsätzen" />
            </node>
          </node>
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4642584926047856955">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailUs2TF" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133134418" resolveInfo="umsaetzeForKondition" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856956">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz EUR" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856957">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140232" resolveInfo="getUmsatzEkNettoRounded" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856958">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz Einheiten" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856959">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140148" resolveInfo="logistikMengeEeh" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856960">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856961">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140155" resolveInfo="logistikEinheitEeh" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856962">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" resolveInfo="bezeichnung" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856963">
              <property name="width" nameId="sgb.8089681376575535775" value="160" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz Nettogewicht [gr]" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="#,###,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856964">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140190" resolveInfo="umsatzNtoGewicht" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856965">
              <property name="width" nameId="sgb.8089681376575535775" value="160" />
              <property name="label" nameId="sgb.8089681376575535776" value="Umsatz Nettovolumen [ml]" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="#,###,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856966">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140197" resolveInfo="umsatzNtoVol" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856967">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Steuersatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856968">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140204" resolveInfo="codeSteuer" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856969">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856970">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140760" resolveInfo="aktuellerKonditionsSatz" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856971">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Wirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856972">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140218" resolveInfo="wirkung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856973">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Transf.Forderung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856974">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140246" resolveInfo="getTransfForderungRounded" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4642584926047856975">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Akt.Forderung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4642584926047856976">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133140266" resolveInfo="getAktuelleForderungsSumme" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8757269665090320024">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Letzte Berechnung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8757269665090320026">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8757269665089302126" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4642584926047856977">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856978">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133140124" resolveInfo="UmsatzForKondition" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856979">
              <property name="value" nameId="tpee.1070475926801" value="Umsatzliste" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856980">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856981">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856982">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856983">
              <property name="value" nameId="tpee.1070475926801" value="2*" />
            </node>
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856984">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4642584926047856985">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856986">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4188926249118505720">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Konditionen Grunddaten" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4188926249118505721">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="JvbDetailGdFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" resolveInfo="stammKonditionenForList" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4188926249118505722">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailGdTF" />
            <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" resolveInfo="stammKonditionenForList" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="525054990181027623">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990181027624">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990181027625">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168934638" resolveInfo="Neue Kondition" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027626">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990181027627">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168934656" resolveInfo="Konditionenliste" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260191" resolveInfo="ChooseKonditionsTypFC" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="525054990181027628" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990181027629">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990181027630">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195545370" resolveInfo="Kondition bearbeiten" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990181027631">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195545408" resolveInfo="Kondition Grunddaten" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708261335" resolveInfo="EditKonditionGrunddatenFC" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027632">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027633">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="525054990181027649" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990181027650">
                <property name="hotkey" nameId="sgb.943115150038430512" value="DELETE_127" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990181027651">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168934575" resolveInfo="Kondition löschen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990181027652">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168934611" resolveInfo="Are You Sure" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260174" resolveInfo="AreYouSureFC" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027653">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027654">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505756">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505757">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249119322441">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505759">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionsgruppe" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505760">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249119322442">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667912" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505762">
              <property name="width" nameId="sgb.8089681376575535775" value="350" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249119322443">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505764">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Unterj. Vereinb." />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249119322444">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133136073" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="852837604471946345">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Summensatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="852837604472995534">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.852837604472721587" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505766">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249119322445">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505768">
              <property name="width" nameId="sgb.8089681376575535775" value="110" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249119322446">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505770">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Ber.Gl. Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505771">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134299" resolveInfo="berechGrundlageEh" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505772">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668718" resolveInfo="bezeichnung" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505773">
              <property name="width" nameId="sgb.8089681376575535775" value="110" />
              <property name="label" nameId="sgb.8089681376575535776" value="KS" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505774">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134520" resolveInfo="ksShortDescription" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505775">
              <property name="width" nameId="sgb.8089681376575535775" value="300" />
              <property name="label" nameId="sgb.8089681376575535776" value="Artikel (Inhalt)" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505776">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134687" resolveInfo="artikelNameAndInhalt" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505777">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Zeitkennung?" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505778">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134482" resolveInfo="hasZeitkennung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505779">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionszeile?" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505780">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134501" resolveInfo="hasKonditionsZeilen" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505781">
              <property name="width" nameId="sgb.8089681376575535775" value="300" />
              <property name="label" nameId="sgb.8089681376575535776" value="Anmerkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505782">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134404" resolveInfo="anmerkung" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505783">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505784">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
          </node>
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4188926249118505785">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailGd2TF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133134426" resolveInfo="konditionsZeilen" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5025864127053520699">
              <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
              <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5025864127053520700">
                <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.5025864127053520322" resolveInfo="Alternative Staffel editieren" />
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5025864127053520703">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                </node>
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5025864127053520712">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
                </node>
                <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5025864127053520701">
                  <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.5025864127053520347" resolveInfo="Konditionszeile" />
                  <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5025864127053520379" resolveInfo="EditAlternativeKonditionszeileFC" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505802">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Von" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884013964215">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.1329879884013956820" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505804">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bis" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1329879884013964222">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.1329879884013956838" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5025864127053520713">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Von (alt.)" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5025864127053520715">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.5025864127053520513" resolveInfo="vonAltNullable" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5025864127053520716">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bis (alt.)" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5025864127053520718">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.5025864127053520559" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505806">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Einheit" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505807">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133131198" resolveInfo="kondition" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505808">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134334" resolveInfo="zeilenEinheit" />
                  <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505809">
                    <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415668650" resolveInfo="bezeichnung" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505810">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505811">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133131219" resolveInfo="wert" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505812">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505813">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505814">
              <property name="value" nameId="tpee.1070475926801" value="Konditionszeilen" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505815">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505816">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505817">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505818">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505819">
              <property name="value" nameId="tpee.1070475926801" value="150" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505820">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505821">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4188926249118505822">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Interne Konditionsdaten" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4188926249118505823">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="JvbDetailIkFC" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" resolveInfo="stammKonditionenForList" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4188926249118505824">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailIkTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" resolveInfo="stammKonditionenForList" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="525054990181027763">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990181027764">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990181027765">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168908237" resolveInfo="Interne Konditionsdaten Editieren" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027766">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027767">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990181027768">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260791" resolveInfo="EditInterneKonditionsDatenFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168908262" resolveInfo="Interne Konditionsdaten" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505832">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505833">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505834">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" resolveInfo="reihung" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505835">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionsgruppe" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505836">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505837">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667912" resolveInfo="konditionsGruppe" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505838">
              <property name="width" nameId="sgb.8089681376575535775" value="400" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505839">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" resolveInfo="bezeichnung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505840">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505841">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" resolveInfo="konditionsSatz" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505842">
              <property name="width" nameId="sgb.8089681376575535775" value="110" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505843">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505844">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezugsbasis" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505845">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134250" resolveInfo="bezugsBasis" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505846">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Kalkulationsbasis" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505847">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134243" resolveInfo="kalkulationsBasis" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505848">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Profitcenter" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505849">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134383" resolveInfo="profitCenter" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="7749746279198024715">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Regionale Beschr." />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7749746279198024717">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.7749746279198023848" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505850">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Zuordnung Einkäufer" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505851">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134390" resolveInfo="einkaeuferZuord" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505852">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" resolveInfo="totalName" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505853">
              <property name="width" nameId="sgb.8089681376575535775" value="300" />
              <property name="label" nameId="sgb.8089681376575535776" value="Steuer" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505854">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134397" resolveInfo="codeSteuer" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505855">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505856">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505857">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505858">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505859">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505860">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505861">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505862">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4188926249118505863">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Fakturierung Konditionen" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4188926249118505864">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="JvbDetailFkFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" resolveInfo="stammKonditionenForList" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4188926249118505865">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailFkTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" resolveInfo="stammKonditionenForList" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="525054990181027775">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990181027776">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990181027777">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195548183" resolveInfo="Fakturierung editieren" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027778">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027779">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990181027780">
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195548208" resolveInfo="Fakturierung Kondition" />
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260268" resolveInfo="EditFaktKonditionFC" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990181027781">
                <property name="hotkey" nameId="sgb.943115150038430512" value="F3_114" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990181027782">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168852280" resolveInfo="Fälligkeit editieren" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027783">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027784">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990181027785">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708260251" resolveInfo="EditFaelligkeitFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168853670" resolveInfo="Faelligkeit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505878">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505879">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505880">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" resolveInfo="reihung" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505881">
              <property name="width" nameId="sgb.8089681376575535775" value="160" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionsgruppe" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505882">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505883">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667912" resolveInfo="konditionsGruppe" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505884">
              <property name="width" nameId="sgb.8089681376575535775" value="400" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bezeichnung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505885">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134236" resolveInfo="bezeichnung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505886">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505887">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134264" resolveInfo="konditionsSatz" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505888">
              <property name="width" nameId="sgb.8089681376575535775" value="110" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505889">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134271" resolveInfo="kondWirkung" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505890">
              <property name="width" nameId="sgb.8089681376575535775" value="150" />
              <property name="label" nameId="sgb.8089681376575535776" value="Vorgabe Ber.Gl./Anzahl" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505891">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134285" resolveInfo="berechGrundlageVorwahl" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505892">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Akonto Zyklus" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505893">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134278" resolveInfo="zyklus" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505894">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Fälligkeitsdatum" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505895">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134320" resolveInfo="faelligKeit" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505896">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Abrechnungsmodus" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505897">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134369" resolveInfo="abrechModus" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505898">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Zahlungsart" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505899">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134376" resolveInfo="zahlungsArt" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505900">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505901">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
          </node>
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4188926249118505902">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailFk2TF" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133134442" resolveInfo="zeitKennungen" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="525054990182859366">
              <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990182859367">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990182859368">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195544642" resolveInfo="Neue Zeitkennung erstellen" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990182859369">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262623" resolveInfo="EditZeitkennungFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195544750" resolveInfo="Zeitkennung" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990182859370">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990182859371">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990182859372">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990182859373">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195532003" resolveInfo="Zeitkennung bearbeiten" />
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990182859374">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262623" resolveInfo="EditZeitkennungFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.6299401094195532072" resolveInfo="Zeitkennung" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990182859375">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990182859376">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
                  </node>
                </node>
              </node>
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990182859377">
                <property name="hotkey" nameId="sgb.943115150038430512" value="DELETE_127" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990182859378">
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.6299401094195545165" resolveInfo="Zeitkennung löschen" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990182859379">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990182859380">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505919">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Zeitkennungstyp" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505920">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141858" resolveInfo="zeitkennungsTyp" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505921">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="(Von) Datum" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505922">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141844" resolveInfo="von" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505923">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Bis Datum" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505924">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141851" resolveInfo="bis" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505925">
              <property name="width" nameId="sgb.8089681376575535775" value="100" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionssatz" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="##,###,##0.00" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505926">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141865" resolveInfo="kondSatz" />
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505927">
              <property name="width" nameId="sgb.8089681376575535775" value="120" />
              <property name="label" nameId="sgb.8089681376575535776" value="Konditionswirkung" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505928">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133141872" resolveInfo="kondWirkung" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505929">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505930">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133141821" resolveInfo="Zeitkennung" />
              </node>
            </node>
            <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505931">
              <property name="value" nameId="tpee.1070475926801" value="Zeitkennungen" />
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505932">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505933">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505934">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505935">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505936">
              <property name="value" nameId="tpee.1070475926801" value="200" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505937">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505938">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4188926249118505939">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Vertragstext Konditionen" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4188926249118505940">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="JvbDetailVtFC" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" resolveInfo="stammKonditionenForList" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4188926249118505941">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailVtTF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.2578114784133122825" resolveInfo="stammKonditionenForList" />
            <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="525054990181027815">
              <property name="title" nameId="sgb.7968457660428854083" value="edit" />
              <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="525054990181027816">
                <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
                <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="525054990181027817">
                  <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.8992908132168908301" resolveInfo="Vertragstext bearbeiten" />
                  <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027818">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
                  </node>
                  <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="525054990181027819">
                    <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
                  </node>
                  <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="525054990181027820">
                    <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4235813073708262603" resolveInfo="EditVertragsTextKonditionFC" />
                    <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.8992908132168908307" resolveInfo="Vertragstext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505949">
              <property name="width" nameId="sgb.8089681376575535775" value="1" />
              <property name="label" nameId="sgb.8089681376575535776" value="Pos" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505950">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133134222" resolveInfo="konditionsTyp" />
                <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505951">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="8z9b.2075539057415667890" resolveInfo="reihung" />
                </node>
              </node>
            </node>
            <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4188926249118505952">
              <property name="width" nameId="sgb.8089681376575535775" value="1800" />
              <property name="label" nameId="sgb.8089681376575535776" value="Vertragstext Konditionen" />
              <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
              <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505953">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133137651" resolveInfo="getVertragsTextOneLine" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505954">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505955">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
              </node>
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505956">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505957">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505958">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505959">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4188926249118505960">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505961">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131232" resolveInfo="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="4188926249118505962">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Freitext" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4188926249118505963">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="JvbDetailFtFC" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4188926249118505970">
            <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
            <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="JvbDetailFtDF" />
            <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118505971">
              <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505972">
                <property name="value" nameId="tpee.1070475926801" value="1*" />
              </node>
            </node>
            <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118505973">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
            </node>
            <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505974">
              <property name="value" nameId="tpee.1070475926801" value="Zusätzliche Vertragsklauseln und Vereinbarungen" />
            </node>
            <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4188926249118505975">
              <property name="name" nameId="tpck.1169194664001" value="strAnmerkung" />
              <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505976">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505977">
                  <property name="value" nameId="tpee.1070475926801" value="Anmerkung" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505978">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249118505979" />
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505980">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
                <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505981">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122781" resolveInfo="anmerkung" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505982">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249118505983">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505984">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4188926249118505985">
                  <property name="value" nameId="tpee.1068580320021" value="1024" />
                </node>
              </node>
            </node>
            <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4188926249118505986">
              <property name="name" nameId="tpck.1169194664001" value="zusVereinbarungen" />
              <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505987">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
                <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505988">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122767" resolveInfo="freiTextZusatzVereinbarungen" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505989">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505990">
                  <property name="value" nameId="tpee.1070475926801" value="Zusatzvereinbarungen" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505991">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4188926249118505992">
                  <property name="value" nameId="tpee.1068580320021" value="2048" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505993">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249118505994">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4188926249118505995">
              <property name="name" nameId="tpck.1169194664001" value="freiTextKlauseln" />
              <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505996">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
                <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4188926249118505997">
                  <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122774" resolveInfo="freiTextKlauseln" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118505998">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118505999">
                  <property name="value" nameId="tpee.1070475926801" value="Vertragsklauseln" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118506000">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4188926249118506001">
                  <property name="value" nameId="tpee.1068580320021" value="2048" />
                </node>
              </node>
              <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4188926249118506002">
                <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
                <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249118506003">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="4188926249118506004">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4188926249118506005">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4188926249118506006">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4188926249118506007">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4188926249118506008">
                      <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4188926249118505986" resolveInfo="zusVereinbarungen" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4188926249118506009">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249118506010">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4188926249118506011">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4188926249118506012">
                    <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="4188926249118506013">
                      <link role="container" roleId="sgb.7105808579468277459" targetNodeId="4188926249118505995" resolveInfo="freiTextKlauseln" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4188926249118506014">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4188926249118506015">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118506021">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118506022">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4188926249118506023">
            <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4188926249118506024">
              <property name="value" nameId="tpee.1070475926801" value="1*" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4188926249118506025">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856609">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856613">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4642584926047856610">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856614">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856615">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856616">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926047856617">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926050960696">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642584926050960704">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642584926047856612">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
    </node>
  </root>
  <root id="8579573174318114868">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="8579573174318119915">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditEMailDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8579573174317797345">
        <property name="name" nameId="tpck.1169194664001" value="emailAdr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797346">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8579573174317797347">
            <property name="value" nameId="tpee.1070475926801" value="E-Mail Forderungszustellung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="8579573174317797348">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8579573174317797349">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.8579573174317796705" resolveInfo="eMailAdr" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="8579573174318119916">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8579573174318119919">
          <property name="value" nameId="tpee.1070475926801" value="-1" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8579573174318119918">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="8579573174318114870">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8579573174318119912">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="8579573174318114871">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8579573174318119913">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8579573174318119911">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
    </node>
  </root>
  <root id="4493638243050388246">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4493638243050393293">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditStandardVertragsTextDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.4493638243050387998" resolveInfo="StandardKlausel" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4493638243050393298">
        <property name="name" nameId="tpck.1169194664001" value="klauselText" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4493638243050393299">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4493638243050393301">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4493638243050388013" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4493638243050393302">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4493638243050393304">
            <property name="value" nameId="tpee.1070475926801" value="Text" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4493638243051378626">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4493638243051378629">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4493638243051378630">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4493638243051378632">
            <property name="value" nameId="tpee.1068580320021" value="2048" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4493638243052855974">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="zuordnung" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4493638243052855976">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4493638243052855978">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4493638243052855946" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4493638243052855979">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4493638243052855981">
            <property name="value" nameId="tpee.1070475926801" value="Zuordnung" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4493638243050393294">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4493638243050393297">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4493638243050393296">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.4493638243050387998" resolveInfo="StandardKlausel" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4493638243050388248">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4493638243050393290">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4493638243050388249">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4493638243050393291">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4493638243050393289">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.4493638243050387998" resolveInfo="StandardKlausel" />
    </node>
  </root>
  <root id="4493638243050393305">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4493638243050393315">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StandardVertragsTextListeTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.4493638243051480239" resolveInfo="KlauselListeView" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="1v76.4493638243051480242" resolveInfo="klauseln" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4493638243051378624">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4493638243050394381">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4493638243050394382">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4493638243050394171" resolveInfo="Standardvertragstext bearbeiten" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4493638243050394386">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4493638243050388246" resolveInfo="EditStandardVertragsText" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4493638243050394177" resolveInfo="Edit Klausel" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4493638243050394389" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4493638243050394384">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.4493638243050387998" resolveInfo="StandardKlausel" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4493638243051043699">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4493638243051043700">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4493638243050997607" resolveInfo="Neue Vertragsklausel anlegen" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4493638243051043703" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4493638243051480305">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.4493638243051480239" resolveInfo="KlauselListeView" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4493638243051043707">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1v76.4493638243051043656" resolveInfo="Edit Klausel" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4493638243050388246" resolveInfo="EditStandardVertragsText" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4493638243050394391">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4493638243050394392">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4493638243050394186" resolveInfo="Standardvertragstext sperren" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4493638243050394394" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4493638243050394396">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.4493638243050387998" resolveInfo="StandardKlausel" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4493638243050394398">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4493638243050394399">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4493638243050394292" resolveInfo="Standardvertragstext freigeben" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4493638243050394401" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4493638243050394403">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.4493638243050387998" resolveInfo="StandardKlausel" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4493638243050394405">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4493638243050394406">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1v76.1833852648258071339" resolveInfo="Konditionsmanagement" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1v76.4493638243050394241" resolveInfo="Standardvertragstext löschen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4493638243050394408" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4493638243050394410">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="1v76.4493638243050387998" resolveInfo="StandardKlausel" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4493638243050393316">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="Id" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4493638243051484131">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4493638243050388003" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4493638243050394112">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Titel / 1.Zeile" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4493638243051484132">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4493638243050393329" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4493638243050393323">
        <property name="width" nameId="sgb.8089681376575535775" value="1200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Text" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4493638243051484133">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4493638243051480095" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4493638243052855970">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="Zuordnung" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4493638243052855973">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4493638243052855946" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4493638243050393326">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Status" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4493638243051484134">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.4493638243050388022" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4493638243051484128">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4493638243051484130">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.4493638243050387998" resolveInfo="StandardKlausel" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4493638243050393307">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4493638243050393313">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4493638243050393308">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4493638243050393314">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4493638243051480301">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.4493638243051480239" resolveInfo="KlauselListeView" />
    </node>
  </root>
  <root id="8991522860713299550">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="8991522860713299561">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VertraegeForSameLieferantTF" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8991522860713299562">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Id" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8991522860713299568">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122666" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8991522860713299569">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Vertragsdatum" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8991522860713299571">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122704" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8991522860713299575">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Einkäufer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8991522860713299577">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.2578114784133122690" resolveInfo="refMprEk" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="8991522860714356282">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8991522860713299572">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="Vertragssortiment" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7642954959711812006">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.7642954959705258791" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8991522860713299565">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8991522860713299567">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8991522860714798685">
        <property name="value" nameId="tpee.1070475926801" value="Weitere Verträge für den selben Lieferanten" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="8991522860713299552">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8991522860713299558">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="8991522860713299553">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8991522860713299559">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8991522860713299555">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8991522860713299557">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133120840" resolveInfo="Vertrag" />
      </node>
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8991522860713299560">
      <property name="value" nameId="tpee.1070475926801" value="Warnung: Ein oder mehrere Teilsortimente wurden bereits in anderen Verträgen verwendet!" />
    </node>
  </root>
  <root id="4625314885898247069">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="4625314885898252117">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeitereMaVertragTF" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4625314885898252118">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="Name" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4625314885898252126">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151320" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="4625314885898252127">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Personalnummer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4625314885898252129">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="o9h8.2578114784133151267" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4625314885898252121">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4625314885898252123">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4625314885898247071">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885898252115">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4625314885898247072">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4625314885898252116">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4625314885898252112">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4625314885898252125">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
      </node>
    </node>
  </root>
  <root id="5025864127053520379">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5025864127053520387">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditAlternativeKonditionszeileDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5025864127053520388">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5025864127053520389">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5025864127053520696">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.5025864127053520513" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5025864127053520391">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025864127053520392">
            <property name="value" nameId="tpee.1070475926801" value="von Wert" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5025864127053520393">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5025864127053520394">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5025864127053520395">
        <property name="name" nameId="tpck.1169194664001" value="to" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5025864127053520396">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5025864127053520697">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="1v76.5025864127053520559" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5025864127053520398">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025864127053520399">
            <property name="value" nameId="tpee.1070475926801" value="bis Wert" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5025864127053520400">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5025864127053520401">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5025864127053520419">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025864127053520420">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025864127053520421">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025864127053520422">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5025864127053520423">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025864127053520424">
        <property name="value" nameId="tpee.1070475926801" value="Editor Konditionszeile" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5025864127053520381">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025864127053520385">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5025864127053520382">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025864127053520386">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5025864127053520384">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1v76.2578114784133131189" resolveInfo="KonditionsZeile" />
    </node>
  </root>
</model>

