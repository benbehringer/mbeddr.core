<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a9db12c-dc15-4171-9eb2-d4c64b049d31(com.mbeddr.mpsutil.nodeToSVG.plugin.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="btpx" ref="r:ccf8edd6-d2ad-4662-8ae7-2c134050db92(com.mbeddr.mpsutil.nodeToSVG.plugin.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7DxvnUL90WE" />
  <node concept="sE7Ow" id="jbwownMjPX">
    <property role="TrG5h" value="modelToSvg" />
    <property role="2uzpH1" value="Model to Svg" />
    <property role="1WHSii" value="model to svgs" />
    <property role="fJN8o" value="true" />
    <node concept="2S4$dB" id="jbwownMn7m" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="jbwownMn7n" role="1B3o_S" />
      <node concept="1oajcY" id="jbwownMn7o" role="1oa70y" />
      <node concept="H_c77" id="jbwownMn4G" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="6oq0SXIkbTk" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6oq0SXIkbTl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6oq0SXIkbTm" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6oq0SXIkbTn" role="1oa70y" />
    </node>
    <node concept="tnohg" id="jbwownMjPY" role="tncku">
      <node concept="3clFbS" id="jbwownMjPZ" role="2VODD2">
        <node concept="3clFbH" id="7DxvnULdt92" role="3cqZAp" />
        <node concept="3clFbH" id="7DxvnULdtJi" role="3cqZAp" />
        <node concept="3cpWs8" id="jbwownMoLa" role="3cqZAp">
          <node concept="3cpWsn" id="jbwownMoLb" role="3cpWs9">
            <property role="TrG5h" value="idProvider" />
            <node concept="3uibUv" id="jbwownMoLc" role="1tU5fm">
              <ref role="3uigEE" to="btpx:jbwownBOTQ" resolve="UrlIdProvider" />
            </node>
            <node concept="2YIFZM" id="jbwownMoRp" role="33vP2m">
              <ref role="37wK5l" to="btpx:jbwownESIv" resolve="getInstance" />
              <ref role="1Pybhc" to="btpx:jbwownBOTQ" resolve="UrlIdProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jbwownMqV0" role="3cqZAp">
          <node concept="3cpWsn" id="jbwownMqV3" role="3cpWs9">
            <property role="TrG5h" value="superbase" />
            <node concept="17QB3L" id="jbwownMqUY" role="1tU5fm" />
            <node concept="Xl_RD" id="jbwownMqXL" role="33vP2m">
              <property role="Xl_RC" value="C:/temp/defaultBase/" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jbwownN1v2" role="3cqZAp" />
        <node concept="3cpWs8" id="jbwownMJ5S" role="3cqZAp">
          <node concept="3cpWsn" id="jbwownMJ5Y" role="3cpWs9">
            <property role="TrG5h" value="svgs" />
            <node concept="3uibUv" id="jbwownMJ60" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="jbwownN1VI" role="11_B2D" />
              <node concept="3uibUv" id="jbwownMJtz" role="11_B2D">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="jbwownMM56" role="11_B2D">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="3uibUv" id="jbwownMMcm" role="11_B2D">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jbwownMMg6" role="33vP2m">
              <node concept="1pGfFk" id="jbwownMMzK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="jbwownN2y9" role="1pMfVU" />
                <node concept="3uibUv" id="jbwownMMUT" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="jbwownMNcj" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                  </node>
                  <node concept="3uibUv" id="jbwownMNuv" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="jbwownMoYZ" role="3cqZAp">
          <node concept="2GrKxI" id="jbwownMoZ1" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="jbwownMpn_" role="2GsD0m">
            <node concept="2OqwBi" id="jbwownMp0J" role="2Oq$k0">
              <node concept="2WthIp" id="jbwownMp0M" role="2Oq$k0" />
              <node concept="3gHZIF" id="jbwownMp0O" role="2OqNvi">
                <ref role="2WH_rO" node="jbwownMn7m" resolve="model" />
              </node>
            </node>
            <node concept="2SmgA7" id="jbwownMpvp" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="jbwownMoZ5" role="2LFqv$">
            <node concept="3clFbJ" id="7DxvnULckGb" role="3cqZAp">
              <node concept="3clFbS" id="7DxvnULckGd" role="3clFbx">
                <node concept="3N13vt" id="7DxvnULcmn0" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7DxvnULclGR" role="3clFbw">
                <node concept="2OqwBi" id="7DxvnULcl1w" role="2Oq$k0">
                  <node concept="2GrUjf" id="7DxvnULckV8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jbwownMoZ1" resolve="n" />
                  </node>
                  <node concept="1mfA1w" id="7DxvnULclug" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="7DxvnULcmhf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="jbwownMsux" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownMsu$" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="17QB3L" id="jbwownMsuv" role="1tU5fm" />
                <node concept="37vLTw" id="jbwownMsww" role="33vP2m">
                  <ref role="3cqZAo" node="jbwownMqV3" resolve="superbase" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jbwownMwDw" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownMwDz" role="3cpWs9">
                <property role="TrG5h" value="isNamed" />
                <node concept="10P_77" id="jbwownMwDu" role="1tU5fm" />
                <node concept="3clFbT" id="jbwownMwFE" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="jbwownMslv" role="3cqZAp">
              <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="2GrUjf" id="jbwownMsmV" role="JncvB">
                <ref role="2Gs0qQ" node="jbwownMoZ1" resolve="n" />
              </node>
              <node concept="3clFbS" id="jbwownMslD" role="Jncv$">
                <node concept="3clFbF" id="jbwownMszX" role="3cqZAp">
                  <node concept="d57v9" id="jbwownMsPn" role="3clFbG">
                    <node concept="3cpWs3" id="jbwownMvR3" role="37vLTx">
                      <node concept="Xl_RD" id="jbwownMvUN" role="3uHU7w">
                        <property role="Xl_RC" value=".svg" />
                      </node>
                      <node concept="2OqwBi" id="jbwownMt0G" role="3uHU7B">
                        <node concept="Jnkvi" id="jbwownMsQ2" role="2Oq$k0">
                          <ref role="1M0zk5" node="jbwownMslI" resolve="named" />
                        </node>
                        <node concept="3TrcHB" id="jbwownMtaN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jbwownMszW" role="37vLTJ">
                      <ref role="3cqZAo" node="jbwownMsu$" resolve="base" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jbwownMwNI" role="3cqZAp">
                  <node concept="37vLTI" id="jbwownMx2j" role="3clFbG">
                    <node concept="3clFbT" id="jbwownMx30" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jbwownMwNG" role="37vLTJ">
                      <ref role="3cqZAo" node="jbwownMwDz" resolve="isNamed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="jbwownMslI" role="JncvA">
                <property role="TrG5h" value="named" />
                <node concept="2jxLKc" id="jbwownMslJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="jbwownMx9W" role="3cqZAp">
              <node concept="3clFbS" id="jbwownMx9Y" role="3clFbx">
                <node concept="3clFbF" id="jbwownMxiC" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownMxpc" role="3clFbG">
                    <node concept="37vLTw" id="jbwownMxiA" role="2Oq$k0">
                      <ref role="3cqZAo" node="jbwownMoLb" resolve="idProvider" />
                    </node>
                    <node concept="liA8E" id="jbwownMxz8" role="2OqNvi">
                      <ref role="37wK5l" to="btpx:jbwownDXrq" resolve="setBase" />
                      <node concept="37vLTw" id="jbwownMx_2" role="37wK5m">
                        <ref role="3cqZAo" node="jbwownMsu$" resolve="base" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jbwownMxc1" role="3clFbw">
                <ref role="3cqZAo" node="jbwownMwDz" resolve="isNamed" />
              </node>
              <node concept="9aQIb" id="jbwownMxDT" role="9aQIa">
                <node concept="3clFbS" id="jbwownMxDU" role="9aQI4">
                  <node concept="3clFbF" id="jbwownMxKM" role="3cqZAp">
                    <node concept="37vLTI" id="jbwownN4lW" role="3clFbG">
                      <node concept="37vLTw" id="jbwownN4po" role="37vLTJ">
                        <ref role="3cqZAo" node="jbwownMsu$" resolve="base" />
                      </node>
                      <node concept="2OqwBi" id="jbwownMxRm" role="37vLTx">
                        <node concept="37vLTw" id="jbwownMxKL" role="2Oq$k0">
                          <ref role="3cqZAo" node="jbwownMoLb" resolve="idProvider" />
                        </node>
                        <node concept="liA8E" id="jbwownMyaC" role="2OqNvi">
                          <ref role="37wK5l" to="btpx:jbwownD_FJ" resolve="createNewBaseUnder" />
                          <node concept="37vLTw" id="jbwownMycK" role="37wK5m">
                            <ref role="3cqZAo" node="jbwownMqV3" resolve="superbase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jbwownM_MV" role="3cqZAp" />
            <node concept="3cpWs8" id="jbwownMAv3" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownMAv4" role="3cpWs9">
                <property role="TrG5h" value="ecomp" />
                <node concept="3uibUv" id="jbwownMAv5" role="1tU5fm">
                  <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                </node>
                <node concept="2ShNRf" id="jbwownMAVq" role="33vP2m">
                  <node concept="1pGfFk" id="jbwownMAVa" role="2ShVmc">
                    <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                    <node concept="10Nm6u" id="jbwownMAWn" role="37wK5m" />
                    <node concept="2OqwBi" id="jbwownMB$H" role="37wK5m">
                      <node concept="2OqwBi" id="jbwownMAXZ" role="2Oq$k0">
                        <node concept="2WthIp" id="jbwownMAY2" role="2Oq$k0" />
                        <node concept="1DTwFV" id="jbwownMAY4" role="2OqNvi">
                          <ref role="2WH_rO" node="6oq0SXIkbTm" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jbwownMCGd" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jbwownMNGb" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownMNGh" role="3cpWs9">
                <property role="TrG5h" value="pair" />
                <node concept="3uibUv" id="jbwownMNGj" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="jbwownMNO8" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                  </node>
                  <node concept="3uibUv" id="jbwownMNS3" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jbwownMX30" role="33vP2m">
                  <node concept="2YIFZM" id="jbwownMWTo" role="2Oq$k0">
                    <ref role="37wK5l" to="btpx:jbwownMRNi" resolve="getInstance" />
                    <ref role="1Pybhc" to="btpx:6Pe8SaaZbkO" resolve="NodeToSvgExporterter" />
                  </node>
                  <node concept="liA8E" id="jbwownMXhb" role="2OqNvi">
                    <ref role="37wK5l" to="btpx:6Pe8SaaZtK7" resolve="nodeToSVG_inner" />
                    <node concept="2GrUjf" id="jbwownMXjv" role="37wK5m">
                      <ref role="2Gs0qQ" node="jbwownMoZ1" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="jbwownMXqh" role="37wK5m">
                      <ref role="3cqZAo" node="jbwownMAv4" resolve="ecomp" />
                    </node>
                    <node concept="37vLTw" id="jbwownMXH6" role="37wK5m">
                      <ref role="3cqZAo" node="jbwownMoLb" resolve="idProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jbwownMY5g" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownMYEX" role="3clFbG">
                <node concept="37vLTw" id="jbwownMY5e" role="2Oq$k0">
                  <ref role="3cqZAo" node="jbwownMJ5Y" resolve="svgs" />
                </node>
                <node concept="liA8E" id="jbwownN05V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="jbwownN4rU" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownMsu$" resolve="base" />
                  </node>
                  <node concept="37vLTw" id="jbwownN0Le" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownMNGh" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jbwownN5MW" role="3cqZAp" />
        <node concept="2Gpval" id="jbwownN6p7" role="3cqZAp">
          <node concept="2GrKxI" id="jbwownN6p9" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="2OqwBi" id="jbwownN9wn" role="2GsD0m">
            <node concept="37vLTw" id="jbwownN966" role="2Oq$k0">
              <ref role="3cqZAo" node="jbwownMJ5Y" resolve="svgs" />
            </node>
            <node concept="liA8E" id="jbwownNaq3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="jbwownN6pd" role="2LFqv$">
            <node concept="3cpWs8" id="jbwownNbch" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownNbck" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="17QB3L" id="jbwownNbcg" role="1tU5fm" />
                <node concept="2OqwBi" id="jbwownNbkT" role="33vP2m">
                  <node concept="2YIFZM" id="jbwownNbf4" role="2Oq$k0">
                    <ref role="1Pybhc" to="btpx:6Pe8SaaZbkO" resolve="NodeToSvgExporterter" />
                    <ref role="37wK5l" to="btpx:jbwownMRNi" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="jbwownNbyw" role="2OqNvi">
                    <ref role="37wK5l" to="btpx:2k2f42Gint7" resolve="serialize" />
                    <node concept="2OqwBi" id="jbwownNbMt" role="37wK5m">
                      <node concept="37vLTw" id="jbwownNbzQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jbwownMJ5Y" resolve="svgs" />
                      </node>
                      <node concept="liA8E" id="jbwownNc$8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2GrUjf" id="jbwownNdgN" role="37wK5m">
                          <ref role="2Gs0qQ" node="jbwownN6p9" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="jbwownNhpP" role="3cqZAp">
              <node concept="3clFbS" id="jbwownNhpR" role="SfCbr">
                <node concept="3cpWs8" id="jbwownNeFj" role="3cqZAp">
                  <node concept="3cpWsn" id="jbwownNeFk" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="jbwownNeFl" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="jbwownNeYb" role="33vP2m">
                      <node concept="1pGfFk" id="jbwownNfiX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2GrUjf" id="jbwownNfj_" role="37wK5m">
                          <ref role="2Gs0qQ" node="jbwownN6p9" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jbwownNggy" role="3cqZAp">
                  <node concept="3cpWsn" id="jbwownNggz" role="3cpWs9">
                    <property role="TrG5h" value="fw" />
                    <node concept="3uibUv" id="jbwownNgg$" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jbwownNgBa" role="3cqZAp">
                  <node concept="37vLTI" id="jbwownNgBc" role="3clFbG">
                    <node concept="2ShNRf" id="jbwownNg$d" role="37vLTx">
                      <node concept="1pGfFk" id="jbwownNgzX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                        <node concept="37vLTw" id="jbwownNg_y" role="37wK5m">
                          <ref role="3cqZAo" node="jbwownNeFk" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jbwownNgBg" role="37vLTJ">
                      <ref role="3cqZAo" node="jbwownNggz" resolve="fw" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jbwownNkTY" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownNlhP" role="3clFbG">
                    <node concept="37vLTw" id="jbwownNkTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="jbwownNggz" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="jbwownNlGv" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="37vLTw" id="jbwownNlIK" role="37wK5m">
                        <ref role="3cqZAo" node="jbwownNbck" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jbwownNlUQ" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownNmel" role="3clFbG">
                    <node concept="37vLTw" id="jbwownNlUO" role="2Oq$k0">
                      <ref role="3cqZAo" node="jbwownNggz" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="jbwownNmD8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="jbwownNhpQ" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="jbwownNjTe" role="TEbGg">
                <node concept="3cpWsn" id="jbwownNjTf" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="jbwownNk3c" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="jbwownNjTh" role="TDEfX">
                  <node concept="3clFbF" id="jbwownNkbs" role="3cqZAp">
                    <node concept="2OqwBi" id="jbwownNkjC" role="3clFbG">
                      <node concept="37vLTw" id="jbwownNkbr" role="2Oq$k0">
                        <ref role="3cqZAo" node="jbwownNjTf" resolve="e" />
                      </node>
                      <node concept="liA8E" id="jbwownNkIs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
    <node concept="2ScWuX" id="jbwownMnZm" role="tmbBb">
      <node concept="3clFbS" id="jbwownMnZn" role="2VODD2">
        <node concept="3clFbF" id="jbwownMo9C" role="3cqZAp">
          <node concept="3clFbT" id="jbwownMo9B" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7e13RsY7qjk" role="3Uehp1">
      <node concept="10M0yZ" id="jbwownOepk" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.MoveDown" resolve="MoveDown" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="jbwownObrW">
    <property role="TrG5h" value="modeltosvgGroup" />
    <node concept="ftmFs" id="jbwownObsl" role="ftER_">
      <node concept="2a7GMi" id="jbwownObsR" role="ftvYc" />
      <node concept="tCFHf" id="jbwownObsq" role="ftvYc">
        <ref role="tCJdB" node="jbwownMjPX" resolve="modelToSvg" />
      </node>
      <node concept="2a7GMi" id="jbwownObs_" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="jbwownObt2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
</model>
