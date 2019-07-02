<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af7dec6e-1d06-4aff-98b9-4db2524a8dfb(xjsnark.strings)">
  <persistence version="9" />
  <languages>
    <use id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="85wc" ref="1e4d45b9-368c-4e87-8555-ad69375f82e7/java:backend.config(xjsnark.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark">
      <concept id="1354234980223927107" name="xjsnark.structure.BoundedLoop" flags="ng" index="8rfr9">
        <child id="1354234980223936166" name="bound" index="8rdcG" />
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="7495353643781164522" name="xjsnark.structure.VerifiedWitnessBlock" flags="lg" index="zxlm7">
        <child id="7495353643781164523" name="witnesses" index="zxlm6" />
      </concept>
      <concept id="5462301061293008935" name="xjsnark.structure.JEqualsExpression" flags="ng" index="2_lxnS" />
      <concept id="7553992366101796980" name="xjsnark.structure.JAndExpression" flags="ng" index="2DlVhW" />
      <concept id="7553992366104093706" name="xjsnark.structure.ValueOp" flags="ng" index="2Ds8w2" />
      <concept id="7495353643616961541" name="xjsnark.structure.SingleLineCommentClassMember" flags="ng" index="DJdLC">
        <property id="7495353643619293787" name="text" index="DRO8Q" />
      </concept>
      <concept id="2787941026031223911" name="xjsnark.structure.JBooleanConversion" flags="ng" index="2DT8nK">
        <child id="2787941026031223913" name="argument" index="2DT8nY" />
        <child id="2787941026031223912" name="jType" index="2DT8nZ" />
      </concept>
      <concept id="8264408278343476866" name="xjsnark.structure.JNotEqualsExpression" flags="ng" index="2JLfk8" />
      <concept id="2280652580002804071" name="xjsnark.structure.MemoryAccessExpression" flags="ng" index="SwV0n">
        <child id="2280652580002804074" name="index" index="SwV0q" />
        <child id="2280652580002804076" name="memory" index="SwV0s" />
      </concept>
      <concept id="2280652580001293749" name="xjsnark.structure.MemoryType" flags="ig" index="SEaj5">
        <child id="2280652580001293765" name="type" index="SEaiP" />
      </concept>
      <concept id="2280652580001293832" name="xjsnark.structure.InitMemory" flags="ng" index="SEatS">
        <child id="1929320883460933539" name="type" index="6EdiW" />
        <child id="2280652580001293834" name="argArray" index="SEatU" />
      </concept>
      <concept id="6555837584709755947" name="xjsnark.structure.PreTestBlock" flags="ng" index="3jfauB">
        <child id="6555837584709755948" name="statements" index="3jfauw" />
      </concept>
      <concept id="6555837584709756017" name="xjsnark.structure.PostTestBlock" flags="ng" index="3jfavX">
        <child id="6555837584709756018" name="statements" index="3jfavY" />
      </concept>
      <concept id="4165393367773768613" name="xjsnark.structure.InputBlock" flags="lg" index="3q8xyn">
        <child id="4165393367773770665" name="inputs" index="3q8w2r" />
      </concept>
      <concept id="4165393367774947854" name="xjsnark.structure.JUnsignedIntegerType" flags="ig" index="3qc1$W">
        <property id="4165393367774948449" name="bitwidth" index="3qc1Xj" />
      </concept>
      <concept id="4165393367774804580" name="xjsnark.structure.WitnessBlock" flags="lg" index="3qc$_m" />
      <concept id="4165393367774729195" name="xjsnark.structure.OutputBlock" flags="lg" index="3qdm3p">
        <child id="4165393367774729196" name="outputs" index="3qdm3u" />
      </concept>
      <concept id="8340315132972716924" name="xjsnark.structure.VerifyEqStatement" flags="ng" index="3s6pcg">
        <child id="8340315132972716925" name="exp1" index="3s6pch" />
        <child id="8340315132972716926" name="exp2" index="3s6pci" />
      </concept>
      <concept id="7263056763233056571" name="xjsnark.structure.ProgramDefinition" flags="ig" index="1KMFyu" />
      <concept id="6307611378306596055" name="xjsnark.structure.JBooleanType" flags="ig" index="1QD1ZQ" />
      <concept id="9096502420330357553" name="xjsnark.structure.JUnsignedIntegerConversion" flags="ng" index="3SuevK">
        <child id="9096502420330357585" name="argument" index="3Sueug" />
        <child id="9096502420330357558" name="jType" index="3SuevR" />
      </concept>
      <concept id="4415826925292972403" name="xjsnark.structure.TestBlock" flags="lg" index="1UYk92">
        <property id="6555837584710830772" name="active" index="3j8K$S" />
        <property id="6555837584709755745" name="name" index="3jfa3H" />
        <child id="6555837584709756076" name="postBlock" index="3jfasw" />
        <child id="6555837584709756012" name="preBlock" index="3jfavw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1KMFyu" id="XxR_Z7_JSk">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringProcessing" />
    <node concept="3Tm1VV" id="XxR_Z7_JSl" role="1B3o_S" />
    <node concept="Wx3nA" id="XxR_Z7_X_l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_INPUT_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7_XmL" role="1B3o_S" />
      <node concept="10Oyi0" id="XxR_Z7_XMT" role="1tU5fm" />
      <node concept="3cmrfG" id="XxR_Z7_XQX" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="312cEg" id="XxR_Z7_QNT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="str" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7_Q_5" role="1B3o_S" />
      <node concept="10Q1$e" id="XxR_Z7_QTQ" role="1tU5fm">
        <node concept="3qc1$W" id="XxR_Z7_QRD" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="XxR_Z7_QZ1" role="33vP2m">
        <node concept="3$_iS1" id="XxR_Z7_S2O" role="2ShVmc">
          <node concept="3$GHV9" id="XxR_Z7_S2Q" role="3$GQph">
            <node concept="37vLTw" id="XxR_Z7_XSX" role="3$I4v7">
              <ref role="3cqZAo" node="XxR_Z7_X_l" resolve="MAX_INPUT_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="XxR_Z7_S2N" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XxR_Z7A1w9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="length" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7A1hs" role="1B3o_S" />
      <node concept="3qc1$W" id="XxR_Z7A1hq" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7_JSp" role="jymVt" />
    <node concept="Wx3nA" id="XxR_Z7A3ox" role="jymVt">
      <property role="TrG5h" value="CAR_RET" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="XxR_Z7A3o$" role="1tU5fm" />
      <node concept="2nou5x" id="XxR_Z7A3o_" role="33vP2m">
        <property role="2noCCI" value="0d" />
      </node>
      <node concept="3Tm1VV" id="XxR_Z7A3oz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="XxR_Z7A4S$" role="jymVt">
      <property role="TrG5h" value="NEW_LINE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="XxR_Z7A4S_" role="1tU5fm" />
      <node concept="2nou5x" id="XxR_Z7A4SA" role="33vP2m">
        <property role="2noCCI" value="0a" />
      </node>
      <node concept="3Tm1VV" id="XxR_Z7A4SB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="XxR_Z7UdBT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LEFT_BRACE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7Udbe" role="1B3o_S" />
      <node concept="10Oyi0" id="XxR_Z7UdAA" role="1tU5fm" />
      <node concept="2nou5x" id="XxR_Z7Ue59" role="33vP2m">
        <property role="2noCCI" value="7b" />
      </node>
    </node>
    <node concept="Wx3nA" id="XxR_Z7Uex7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="RIGHT_BRACE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="XxR_Z7Uex8" role="1B3o_S" />
      <node concept="10Oyi0" id="XxR_Z7Uex9" role="1tU5fm" />
      <node concept="2nou5x" id="XxR_Z7Uexa" role="33vP2m">
        <property role="2noCCI" value="7d" />
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7Ue7j" role="jymVt" />
    <node concept="DJdLC" id="XxR_Z7Kcap" role="jymVt">
      <property role="DRO8Q" value="Output the position where the double new line (dnl) sequence appears 0d0a0d0a (end of HTTP headers https://developer.mozilla.org/en-US/docs/Web/HTTP/Session)." />
    </node>
    <node concept="312cEg" id="XxR_Z7DJiG" role="jymVt">
      <property role="TrG5h" value="dnlPos" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3qc1$W" id="XxR_Z7DJiK" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
      <node concept="3Tm1VV" id="XxR_Z7DJiJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XxR_Z7KdNf" role="jymVt" />
    <node concept="DJdLC" id="XxR_Z7KeAq" role="jymVt">
      <property role="DRO8Q" value="Length of the actual message after the dnl sequence." />
    </node>
    <node concept="312cEg" id="XxR_Z7G7iq" role="jymVt">
      <property role="TrG5h" value="msgLen" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3qc1$W" id="XxR_Z7G7ir" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
      <node concept="3Tm1VV" id="XxR_Z7G7is" role="1B3o_S" />
      <node concept="3cmrfG" id="XxR_Z7G8fN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4jIAKemXzmB" role="jymVt" />
    <node concept="DJdLC" id="4jIAKemX_b5" role="jymVt">
      <property role="DRO8Q" value="comparison output" />
    </node>
    <node concept="312cEg" id="4jIAKemX$kz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="out" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4jIAKemXzSl" role="1B3o_S" />
      <node concept="1QD1ZQ" id="4jIAKen4wvS" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="XxR_Z7_JSq" role="jymVt" />
    <node concept="3q8xyn" id="XxR_Z7_JSr" role="jymVt">
      <node concept="37vLTw" id="XxR_Z7_QPZ" role="3q8w2r">
        <ref role="3cqZAo" node="XxR_Z7_QNT" resolve="str" />
      </node>
      <node concept="37vLTw" id="XxR_Z7A1KB" role="3q8w2r">
        <ref role="3cqZAo" node="XxR_Z7A1w9" resolve="length" />
      </node>
    </node>
    <node concept="3qdm3p" id="XxR_Z7_JSs" role="jymVt">
      <node concept="37vLTw" id="XxR_Z7AdRQ" role="3qdm3u">
        <ref role="3cqZAo" node="XxR_Z7DJiG" resolve="dnlPos" />
      </node>
      <node concept="37vLTw" id="XxR_Z7G7MT" role="3qdm3u">
        <ref role="3cqZAo" node="XxR_Z7G7iq" resolve="msgLen" />
      </node>
      <node concept="37vLTw" id="4jIAKemX_QK" role="3qdm3u">
        <ref role="3cqZAo" node="4jIAKemX$kz" resolve="out" />
      </node>
    </node>
    <node concept="zxlm7" id="XxR_Z7_JSt" role="jymVt" />
    <node concept="3qc$_m" id="XxR_Z7_JSu" role="jymVt" />
    <node concept="2tJIrI" id="XxR_Z7_JSv" role="jymVt" />
    <node concept="3clFb_" id="XxR_Z7_JSx" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="XxR_Z7_JSy" role="3clF45" />
      <node concept="3Tm1VV" id="XxR_Z7_JSz" role="1B3o_S" />
      <node concept="3clFbS" id="XxR_Z7_JS$" role="3clF47">
        <node concept="3SKdUt" id="XxR_Z7_JS_" role="3cqZAp">
          <node concept="3SKdUq" id="XxR_Z7_JSA" role="3SKWNk">
            <property role="3SKdUp" value="Entry point for the circuit. Input and witness arrays/structs must be instantiated outside this method" />
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z7AaVp" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7AaVs" role="3cpWs9">
            <property role="TrG5h" value="CR" />
            <node concept="3qc1$W" id="XxR_Z7AaVn" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3SuevK" id="XxR_Z7Ab3$" role="33vP2m">
              <node concept="3qc1$W" id="XxR_Z7Ab3A" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="XxR_Z7Ab5d" role="3Sueug">
                <ref role="3cqZAo" node="XxR_Z7A3ox" resolve="CAR_RET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z7Ab9e" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7Ab9h" role="3cpWs9">
            <property role="TrG5h" value="NL" />
            <node concept="3qc1$W" id="XxR_Z7Ab9c" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3SuevK" id="XxR_Z7Abg4" role="33vP2m">
              <node concept="3qc1$W" id="XxR_Z7Abg6" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="XxR_Z7Abhi" role="3Sueug">
                <ref role="3cqZAo" node="XxR_Z7A4S$" resolve="NEW_LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z7Ufn$" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7UfnB" role="3cpWs9">
            <property role="TrG5h" value="LB" />
            <node concept="3qc1$W" id="XxR_Z7Ufny" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3SuevK" id="XxR_Z7UfDH" role="33vP2m">
              <node concept="3qc1$W" id="XxR_Z7UfDJ" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="XxR_Z7UfFm" role="3Sueug">
                <ref role="3cqZAo" node="XxR_Z7UdBT" resolve="LEFT_BRACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z7UfPz" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7UfPA" role="3cpWs9">
            <property role="TrG5h" value="RB" />
            <node concept="3qc1$W" id="XxR_Z7UfPx" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3SuevK" id="XxR_Z7Ug00" role="33vP2m">
              <node concept="3qc1$W" id="XxR_Z7Ug02" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="XxR_Z7Ug1D" role="3Sueug">
                <ref role="3cqZAo" node="XxR_Z7Uex7" resolve="RIGHT_BRACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XxR_Z7Uf57" role="3cqZAp" />
        <node concept="3cpWs8" id="XxR_Z7A3K7" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z7A3Ka" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3qc1$W" id="XxR_Z7A3K5" role="1tU5fm">
              <property role="3qc1Xj" value="8" />
            </node>
            <node concept="3cmrfG" id="XxR_Z7A3Nk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z8QN9u" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z8QN9x" role="3cpWs9">
            <property role="TrG5h" value="lastThree" />
            <node concept="10Q1$e" id="XxR_Z8QNgG" role="1tU5fm">
              <node concept="3qc1$W" id="XxR_Z8QN9s" role="10Q1$1">
                <property role="3qc1Xj" value="8" />
              </node>
            </node>
            <node concept="2BsdOp" id="XxR_Z8QNl5" role="33vP2m">
              <node concept="3cmrfG" id="XxR_Z8QNm9" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="XxR_Z8QNs4" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="XxR_Z8QNtq" role="2BsfMF">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z8QOPU" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z8QOPX" role="3cpWs9">
            <property role="TrG5h" value="seenDNL" />
            <node concept="1QD1ZQ" id="XxR_Z8QOPS" role="1tU5fm" />
            <node concept="2DT8nK" id="XxR_Z8QOW7" role="33vP2m">
              <node concept="1QD1ZQ" id="XxR_Z8QOW9" role="2DT8nZ" />
              <node concept="3clFbT" id="XxR_Z8QOX5" role="2DT8nY">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XxR_Z8mhie" role="3cqZAp">
          <node concept="3cpWsn" id="XxR_Z8mhih" role="3cpWs9">
            <property role="TrG5h" value="isKey" />
            <node concept="1QD1ZQ" id="XxR_Z8mhic" role="1tU5fm" />
            <node concept="2DT8nK" id="XxR_Z8mhv9" role="33vP2m">
              <node concept="1QD1ZQ" id="XxR_Z8mhvb" role="2DT8nZ" />
              <node concept="3clFbT" id="XxR_Z8mhwe" role="2DT8nY">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XxR_Z8QLf4" role="3cqZAp" />
        <node concept="1Dw8fO" id="XxR_Z7_ZMc" role="3cqZAp">
          <node concept="3clFbS" id="XxR_Z7_ZMe" role="2LFqv$">
            <node concept="3clFbJ" id="XxR_Z7A2WG" role="3cqZAp">
              <node concept="3clFbS" id="XxR_Z7A2WI" role="3clFbx">
                <node concept="3clFbF" id="XxR_Z7A5FG" role="3cqZAp">
                  <node concept="37vLTI" id="XxR_Z7A5Hp" role="3clFbG">
                    <node concept="AH0OO" id="XxR_Z7A5K6" role="37vLTx">
                      <node concept="37vLTw" id="XxR_Z7A5LI" role="AHEQo">
                        <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z7A5Iu" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z7_QNT" resolve="str" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="XxR_Z7A5FE" role="37vLTJ">
                      <ref role="3cqZAo" node="XxR_Z7A3Ka" resolve="cur" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="XxR_Z8QPMS" role="3cqZAp">
                  <node concept="3clFbS" id="XxR_Z8QPMU" role="3clFbx">
                    <node concept="3clFbF" id="XxR_Z8QPQs" role="3cqZAp">
                      <node concept="37vLTI" id="XxR_Z8QPS1" role="3clFbG">
                        <node concept="3cpWs3" id="XxR_Z8QPUX" role="37vLTx">
                          <node concept="3SuevK" id="XxR_Z8QPWf" role="3uHU7w">
                            <node concept="3qc1$W" id="XxR_Z8QPWh" role="3SuevR">
                              <property role="3qc1Xj" value="32" />
                            </node>
                            <node concept="3cmrfG" id="XxR_Z8QPXv" role="3Sueug">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="XxR_Z8QPTe" role="3uHU7B">
                            <ref role="3cqZAo" node="XxR_Z7G7iq" resolve="msgLen" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="XxR_Z8QPQq" role="37vLTJ">
                          <ref role="3cqZAo" node="XxR_Z7G7iq" resolve="msgLen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="XxR_Z8QPPv" role="3clFbw">
                    <ref role="3cqZAo" node="XxR_Z8QOPX" resolve="seenDNL" />
                  </node>
                  <node concept="9aQIb" id="XxR_Z8QPZ0" role="9aQIa">
                    <node concept="3clFbS" id="XxR_Z8QPZ1" role="9aQI4">
                      <node concept="3cpWs8" id="XxR_Z8QNLI" role="3cqZAp">
                        <node concept="3cpWsn" id="XxR_Z8QNLL" role="3cpWs9">
                          <property role="TrG5h" value="check" />
                          <node concept="1QD1ZQ" id="XxR_Z8QNLG" role="1tU5fm" />
                          <node concept="2DlVhW" id="XxR_Z8QOwk" role="33vP2m">
                            <node concept="2_lxnS" id="XxR_Z8QOBx" role="3uHU7w">
                              <node concept="37vLTw" id="XxR_Z8QOE_" role="3uHU7w">
                                <ref role="3cqZAo" node="XxR_Z7Ab9h" resolve="NL" />
                              </node>
                              <node concept="37vLTw" id="XxR_Z8QOzW" role="3uHU7B">
                                <ref role="3cqZAo" node="XxR_Z7A3Ka" resolve="cur" />
                              </node>
                            </node>
                            <node concept="2DlVhW" id="XxR_Z8QOeu" role="3uHU7B">
                              <node concept="2DlVhW" id="XxR_Z8QO02" role="3uHU7B">
                                <node concept="2_lxnS" id="XxR_Z8QNVX" role="3uHU7B">
                                  <node concept="AH0OO" id="XxR_Z8QNQY" role="3uHU7B">
                                    <node concept="3cmrfG" id="XxR_Z8QNSj" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="XxR_Z8QNPA" role="AHHXb">
                                      <ref role="3cqZAo" node="XxR_Z8QN9x" resolve="lastThree" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="XxR_Z8QNXr" role="3uHU7w">
                                    <ref role="3cqZAo" node="XxR_Z7AaVs" resolve="CR" />
                                  </node>
                                </node>
                                <node concept="2_lxnS" id="XxR_Z8QO99" role="3uHU7w">
                                  <node concept="AH0OO" id="XxR_Z8QO4m" role="3uHU7B">
                                    <node concept="3cmrfG" id="XxR_Z8QO4H" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="XxR_Z8QO1U" role="AHHXb">
                                      <ref role="3cqZAo" node="XxR_Z8QN9x" resolve="lastThree" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="XxR_Z8QObj" role="3uHU7w">
                                    <ref role="3cqZAo" node="XxR_Z7Ab9h" resolve="NL" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2_lxnS" id="XxR_Z8QOpL" role="3uHU7w">
                                <node concept="AH0OO" id="XxR_Z8QOkl" role="3uHU7B">
                                  <node concept="3cmrfG" id="XxR_Z8QOkG" role="AHEQo">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="XxR_Z8QOhg" role="AHHXb">
                                    <ref role="3cqZAo" node="XxR_Z8QN9x" resolve="lastThree" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="XxR_Z8QOs$" role="3uHU7w">
                                  <ref role="3cqZAo" node="XxR_Z7AaVs" resolve="CR" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="XxR_Z8QOJm" role="3cqZAp">
                        <node concept="3clFbS" id="XxR_Z8QOJo" role="3clFbx">
                          <node concept="3clFbF" id="XxR_Z8QOXZ" role="3cqZAp">
                            <node concept="37vLTI" id="XxR_Z8QOZQ" role="3clFbG">
                              <node concept="2DT8nK" id="XxR_Z8QP2f" role="37vLTx">
                                <node concept="1QD1ZQ" id="XxR_Z8QP2h" role="2DT8nZ" />
                                <node concept="3clFbT" id="XxR_Z8QP3h" role="2DT8nY">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="XxR_Z8QOXX" role="37vLTJ">
                                <ref role="3cqZAo" node="XxR_Z8QOPX" resolve="seenDNL" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="XxR_Z8QQa5" role="3cqZAp">
                            <node concept="37vLTI" id="XxR_Z8QQbK" role="3clFbG">
                              <node concept="37vLTw" id="XxR_Z8QQa3" role="37vLTJ">
                                <ref role="3cqZAo" node="XxR_Z7DJiG" resolve="dnlPos" />
                              </node>
                              <node concept="3SuevK" id="XxR_Z8QQqH" role="37vLTx">
                                <node concept="3qc1$W" id="XxR_Z8QQqJ" role="3SuevR">
                                  <property role="3qc1Xj" value="32" />
                                </node>
                                <node concept="3cpWs3" id="XxR_Z8QQw$" role="3Sueug">
                                  <node concept="3cmrfG" id="XxR_Z8QQxE" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="XxR_Z8QQrS" role="3uHU7B">
                                    <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="XxR_Z8QOLo" role="3clFbw">
                          <ref role="3cqZAo" node="XxR_Z8QNLL" resolve="check" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="XxR_Z8QPKt" role="3cqZAp" />
                <node concept="3clFbF" id="XxR_Z8QP7O" role="3cqZAp">
                  <node concept="37vLTI" id="XxR_Z8QPf7" role="3clFbG">
                    <node concept="AH0OO" id="XxR_Z8QPi7" role="37vLTx">
                      <node concept="3cmrfG" id="XxR_Z8QPjH" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z8QPgu" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z8QN9x" resolve="lastThree" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="XxR_Z8QPaf" role="37vLTJ">
                      <node concept="3cmrfG" id="XxR_Z8QPbx" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z8QP7M" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z8QN9x" resolve="lastThree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XxR_Z8QPnk" role="3cqZAp">
                  <node concept="37vLTI" id="XxR_Z8QPu0" role="3clFbG">
                    <node concept="AH0OO" id="XxR_Z8QPx9" role="37vLTx">
                      <node concept="3cmrfG" id="XxR_Z8QPxw" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z8QPvw" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z8QN9x" resolve="lastThree" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="XxR_Z8QPpR" role="37vLTJ">
                      <node concept="3cmrfG" id="XxR_Z8QPqe" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z8QPni" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z8QN9x" resolve="lastThree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XxR_Z8QP_f" role="3cqZAp">
                  <node concept="37vLTI" id="XxR_Z8QPFX" role="3clFbG">
                    <node concept="37vLTw" id="XxR_Z8QPHh" role="37vLTx">
                      <ref role="3cqZAo" node="XxR_Z7A3Ka" resolve="cur" />
                    </node>
                    <node concept="AH0OO" id="XxR_Z8QPBU" role="37vLTJ">
                      <node concept="3cmrfG" id="XxR_Z8QPCh" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z8QP_d" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z8QN9x" resolve="lastThree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="XxR_Z7A314" role="3clFbw">
                <node concept="37vLTw" id="XxR_Z7A32d" role="3uHU7w">
                  <ref role="3cqZAo" node="XxR_Z7A1w9" resolve="length" />
                </node>
                <node concept="3SuevK" id="XxR_Z7A2XJ" role="3uHU7B">
                  <node concept="3qc1$W" id="XxR_Z7A2XL" role="3SuevR">
                    <property role="3qc1Xj" value="32" />
                  </node>
                  <node concept="37vLTw" id="XxR_Z7A2Z7" role="3Sueug">
                    <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="XxR_Z7_ZMf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="XxR_Z7_ZMS" role="1tU5fm" />
            <node concept="3cmrfG" id="XxR_Z7_ZOI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="XxR_Z7_ZVn" role="1Dwp0S">
            <node concept="37vLTw" id="XxR_Z7_ZWI" role="3uHU7w">
              <ref role="3cqZAo" node="XxR_Z7_X_l" resolve="MAX_INPUT_SIZE" />
            </node>
            <node concept="37vLTw" id="XxR_Z7_ZPA" role="3uHU7B">
              <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="XxR_Z7A067" role="1Dwrff">
            <node concept="37vLTw" id="XxR_Z7A069" role="2$L3a6">
              <ref role="3cqZAo" node="XxR_Z7_ZMf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XxR_Z8PLeQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7U8gn" role="jymVt" />
    <node concept="3clFb_" id="XxR_Z7U9v9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="XxR_Z7U9vc" role="3clF47">
        <node concept="3s6pcg" id="XxR_Z7UcFK" role="3cqZAp">
          <node concept="37vLTw" id="XxR_Z7UcGx" role="3s6pch">
            <ref role="3cqZAo" node="XxR_Z7U9Tp" resolve="a" />
          </node>
          <node concept="37vLTw" id="XxR_Z7UcHj" role="3s6pci">
            <ref role="3cqZAo" node="XxR_Z7Ubjr" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XxR_Z7U949" role="1B3o_S" />
      <node concept="3cqZAl" id="XxR_Z7U9tQ" role="3clF45" />
      <node concept="37vLTG" id="XxR_Z7U9Tp" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3qc1$W" id="XxR_Z7U9To" role="1tU5fm">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="37vLTG" id="XxR_Z7Ubjr" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3qc1$W" id="XxR_Z7UbCA" role="1tU5fm">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7_JSB" role="jymVt" />
    <node concept="2YIFZL" id="1vqJXIu4myG" role="jymVt">
      <property role="TrG5h" value="fromHexString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1vqJXIu4myH" role="3clF47">
        <node concept="3cpWs8" id="1vqJXIu4myI" role="3cqZAp">
          <node concept="3cpWsn" id="1vqJXIu4myJ" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="1vqJXIu4myK" role="1tU5fm">
              <node concept="10PrrI" id="1vqJXIu4myL" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1vqJXIu4myM" role="33vP2m">
              <node concept="2ShNRf" id="1vqJXIu4myN" role="2Oq$k0">
                <node concept="1pGfFk" id="1vqJXIu4myO" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="3cpWs3" id="1vqJXIu4myP" role="37wK5m">
                    <node concept="2OqwBi" id="1vqJXIu4myQ" role="3uHU7w">
                      <node concept="37vLTw" id="1vqJXIu4myR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vqJXIu4mz7" resolve="src" />
                      </node>
                      <node concept="liA8E" id="1vqJXIu4myS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1vqJXIu4myT" role="37wK5m">
                          <property role="Xl_RC" value="\\s" />
                        </node>
                        <node concept="Xl_RD" id="1vqJXIu4myU" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1vqJXIu4myV" role="3uHU7B">
                      <property role="Xl_RC" value="10" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1vqJXIu4myW" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vqJXIu4myX" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vqJXIu4myY" role="3cqZAp">
          <node concept="2YIFZM" id="1vqJXIu4myZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="1vqJXIu4mz0" role="37wK5m">
              <ref role="3cqZAo" node="1vqJXIu4myJ" resolve="bytes" />
            </node>
            <node concept="3cmrfG" id="1vqJXIu4mz1" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1vqJXIu4mz2" role="37wK5m">
              <node concept="37vLTw" id="1vqJXIu4mz3" role="2Oq$k0">
                <ref role="3cqZAo" node="1vqJXIu4myJ" resolve="bytes" />
              </node>
              <node concept="1Rwk04" id="1vqJXIu4mz4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1vqJXIu4mz5" role="3clF45">
        <node concept="10PrrI" id="1vqJXIu4mz6" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="1vqJXIu4mz7" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="1vqJXIud2Tb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1vqJXIu4mz9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XxR_Z7_TVS" role="jymVt" />
    <node concept="DJdLC" id="XxR_Z7Nw2S" role="jymVt">
      <property role="DRO8Q" value="485454502f312e3120323030204f4b0d0a455461673a202238666638613338626661343336343137616131343631663863333936396264653262643734383337220d0a782d6170702d75736167653a207b2263616c6c5f636f756e74223a362c22746f74616c5f63707574696d65223a302c22746f74616c5f74696d65223a317d0d0a436f6e74656e742d547970653a206170706c69636174696f6e2f6a736f6e3b20636861727365743d5554462d380d0a66616365626f6f6b2d6170692d76657273696f6e3a2076332e320d0a5374726963742d5472616e73706f72742d53656375726974793a206d61782d6167653d31353535323030303b207072656c6f61640d0a507261676d613a206e6f2d63616368650d0a782d66622d7265763a20313030303631383236320d0a4163636573732d436f6e74726f6c2d416c6c6f772d4f726967696e3a202a0d0a43616368652d436f6e74726f6c3a20707269766174652c206e6f2d63616368652c206e6f2d73746f72652c206d7573742d726576616c69646174650d0a782d66622d74726163652d69643a20436554577478562f3175390d0a782d66622d726571756573742d69643a20413972724645356c3655374b6151765644655f5f55534a0d0a457870697265733a205361742c203031204a616e20323030302030303a30303a303020474d540d0a582d46422d44656275673a205279375079336874383253357075414845722f6d366a44456f30744637574574554d6d774a6a57323961536f68434f396a5a502b324231514943634f6e4438492b345933366a70306c4164575862614e43576f6a62413d3d0d0a446174653a205468752c2031382041707220323031392031383a30303a353120474d540d0a436f6e6e656374696f6e3a206b6565702d616c6976650d0a436f6e74656e742d4c656e6774683a2034370d0a0d0a7b226964223a2231323432313636373932353837343939222c226e616d65223a2244656570616b204d6172616d227d" />
    </node>
    <node concept="1UYk92" id="XxR_Z7_JSD" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="XxR_Z7_JSE" role="3jfavw">
        <node concept="3clFbS" id="XxR_Z7_JSF" role="3jfauw">
          <node concept="3cpWs8" id="XxR_Z7_Umg" role="3cqZAp">
            <node concept="3cpWsn" id="XxR_Z7_Umj" role="3cpWs9">
              <property role="TrG5h" value="strArray" />
              <node concept="10Q1$e" id="XxR_Z7_UmU" role="1tU5fm">
                <node concept="10PrrI" id="XxR_Z7_Umf" role="10Q1$1" />
              </node>
              <node concept="1rXfSq" id="XxR_Z7_Urn" role="33vP2m">
                <ref role="37wK5l" node="1vqJXIu4myG" resolve="fromHexString" />
                <node concept="Xl_RD" id="XxR_Z7_UsN" role="37wK5m">
                  <property role="Xl_RC" value="485454502f312e3120323030204f4b0d0a455461673a202238666638613338626661343336343137616131343631663863333936396264653262643734383337220d0a782d6170702d75736167653a207b2263616c6c5f636f756e74223a362c22746f74616c5f63707574696d65223a302c22746f74616c5f74696d65223a317d0d0a436f6e74656e742d547970653a206170706c69636174696f6e2f6a736f6e3b20636861727365743d5554462d380d0a66616365626f6f6b2d6170692d76657273696f6e3a2076332e320d0a5374726963742d5472616e73706f72742d53656375726974793a206d61782d6167653d31353535323030303b207072656c6f61640d0a507261676d613a206e6f2d63616368650d0a782d66622d7265763a20313030303631383236320d0a4163636573732d436f6e74726f6c2d416c6c6f772d4f726967696e3a202a0d0a43616368652d436f6e74726f6c3a20707269766174652c206e6f2d63616368652c206e6f2d73746f72652c206d7573742d726576616c69646174650d0a782d66622d74726163652d69643a20436554577478562f3175390d0a782d66622d726571756573742d69643a20413972724645356c3655374b6151765644655f5f55534a0d0a457870697265733a205361742c203031204a616e20323030302030303a30303a303020474d540d0a582d46422d44656275673a205279375079336874383253357075414845722f6d366a44456f30744637574574554d6d774a6a57323961536f68434f396a5a502b324231514943634f6e4438492b345933366a70306c4164575862614e43576f6a62413d3d0d0a446174653a205468752c2031382041707220323031392031383a30303a353120474d540d0a436f6e6e656374696f6e3a206b6565702d616c6976650d0a436f6e74656e742d4c656e6774683a2034370d0a0d0a7b226964223a2231323432313636373932353837343939222c226e616d65223a2244656570616b204d6172616d227d" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="XxR_Z7A0kH" role="3cqZAp">
            <node concept="3cpWsn" id="XxR_Z7A0kK" role="3cpWs9">
              <property role="TrG5h" value="len" />
              <node concept="10Oyi0" id="XxR_Z7A0kF" role="1tU5fm" />
              <node concept="2OqwBi" id="XxR_Z7A0z6" role="33vP2m">
                <node concept="37vLTw" id="XxR_Z7A0xH" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z7_Umj" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="XxR_Z7A0$C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="XxR_Z7_V1G" role="3cqZAp">
            <node concept="3clFbS" id="XxR_Z7_V1I" role="2LFqv$">
              <node concept="3clFbF" id="XxR_Z7_Wl1" role="3cqZAp">
                <node concept="37vLTI" id="XxR_Z7_Wwj" role="3clFbG">
                  <node concept="2OqwBi" id="XxR_Z7_WrT" role="37vLTJ">
                    <node concept="AH0OO" id="XxR_Z7_Wlw" role="2Oq$k0">
                      <node concept="37vLTw" id="XxR_Z7_WmX" role="AHEQo">
                        <ref role="3cqZAo" node="XxR_Z7_V1J" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z7_Wl0" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z7_QNT" resolve="str" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="XxR_Z7_Wts" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="1vqJXIu4lU2" role="37vLTx">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="1eOMI4" id="1vqJXIu4lU3" role="37wK5m">
                      <node concept="pVHWs" id="1vqJXIu4lU4" role="1eOMHV">
                        <node concept="AH0OO" id="1vqJXIu4lU5" role="3uHU7B">
                          <node concept="37vLTw" id="XxR_Z7_WGW" role="AHHXb">
                            <ref role="3cqZAo" node="XxR_Z7_Umj" resolve="strArray" />
                          </node>
                          <node concept="37vLTw" id="1vqJXIu4lU7" role="AHEQo">
                            <ref role="3cqZAo" node="XxR_Z7_V1J" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="1vqJXIu4lU8" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="XxR_Z7_V1J" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="XxR_Z7_V33" role="1tU5fm" />
              <node concept="3cmrfG" id="XxR_Z7_V4T" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="XxR_Z7_VaS" role="1Dwp0S">
              <node concept="2OqwBi" id="XxR_Z7_Vh5" role="3uHU7w">
                <node concept="37vLTw" id="XxR_Z7_Vc0" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z7_Umj" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="XxR_Z7_ViE" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="XxR_Z7_V5L" role="3uHU7B">
                <ref role="3cqZAo" node="XxR_Z7_V1J" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="XxR_Z7_Vsc" role="1Dwrff">
              <node concept="37vLTw" id="XxR_Z7_Vse" role="2$L3a6">
                <ref role="3cqZAo" node="XxR_Z7_V1J" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1vqJXIu4lUe" role="3cqZAp">
            <node concept="3clFbS" id="1vqJXIu4lUf" role="2LFqv$">
              <node concept="3clFbF" id="1vqJXIu4lUg" role="3cqZAp">
                <node concept="37vLTI" id="1vqJXIu4lUh" role="3clFbG">
                  <node concept="2YIFZM" id="1vqJXIu4lUi" role="37vLTx">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="3cmrfG" id="1vqJXIu4lUj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1vqJXIu4lUk" role="37vLTJ">
                    <node concept="AH0OO" id="1vqJXIu4lUl" role="2Oq$k0">
                      <node concept="37vLTw" id="1vqJXIu4lUm" role="AHEQo">
                        <ref role="3cqZAo" node="1vqJXIu4lUp" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="XxR_Z7_Y3d" role="AHHXb">
                        <ref role="3cqZAo" node="XxR_Z7_QNT" resolve="str" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1vqJXIu4lUo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vqJXIu4lUp" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1vqJXIu4lUq" role="1tU5fm" />
              <node concept="2OqwBi" id="XxR_Z7_X6S" role="33vP2m">
                <node concept="37vLTw" id="XxR_Z7_X27" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z7_Umj" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="XxR_Z7_XbV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="1vqJXIu4lUs" role="1Dwp0S">
              <node concept="37vLTw" id="1vqJXIu4lUt" role="3uHU7B">
                <ref role="3cqZAo" node="1vqJXIu4lUp" resolve="i" />
              </node>
              <node concept="37vLTw" id="XxR_Z7_Y5k" role="3uHU7w">
                <ref role="3cqZAo" node="XxR_Z7_X_l" resolve="MAX_INPUT_SIZE" />
              </node>
            </node>
            <node concept="3uNrnE" id="1vqJXIu4lUv" role="1Dwrff">
              <node concept="37vLTw" id="1vqJXIu4lUw" role="2$L3a6">
                <ref role="3cqZAo" node="1vqJXIu4lUp" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XxR_Z7A1Yg" role="3cqZAp">
            <node concept="37vLTI" id="XxR_Z7A2gs" role="3clFbG">
              <node concept="2YIFZM" id="XxR_Z7A2k4" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="37vLTw" id="XxR_Z7A2lA" role="37wK5m">
                  <ref role="3cqZAo" node="XxR_Z7A0kK" resolve="len" />
                </node>
              </node>
              <node concept="2OqwBi" id="XxR_Z7A2nD" role="37vLTJ">
                <node concept="37vLTw" id="XxR_Z7A2eN" role="2Oq$k0">
                  <ref role="3cqZAo" node="XxR_Z7A1w9" resolve="length" />
                </node>
                <node concept="2Ds8w2" id="XxR_Z7A2oW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XxR_Z7A2AH" role="3cqZAp">
            <node concept="2OqwBi" id="XxR_Z7A2O3" role="3clFbG">
              <node concept="10M0yZ" id="XxR_Z7A2AG" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="XxR_Z7A2Rc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                <node concept="37vLTw" id="XxR_Z7A2Sf" role="37wK5m">
                  <ref role="3cqZAo" node="XxR_Z7A0kK" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="XxR_Z7_JSG" role="3jfasw">
        <node concept="3clFbS" id="XxR_Z7_JSH" role="3jfavY">
          <node concept="3clFbF" id="XxR_Z7Af1Z" role="3cqZAp">
            <node concept="2OqwBi" id="XxR_Z7Af3W" role="3clFbG">
              <node concept="10M0yZ" id="XxR_Z7Af1Y" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="XxR_Z7Af75" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="XxR_Z7Af9P" role="37wK5m">
                  <node concept="37vLTw" id="XxR_Z7Af88" role="2Oq$k0">
                    <ref role="3cqZAo" node="XxR_Z7DJiG" resolve="dnlPos" />
                  </node>
                  <node concept="2Ds8w2" id="XxR_Z7AfaO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="XxR_Z8U7p5" role="3cqZAp">
            <node concept="3SKdUq" id="XxR_Z8U7p7" role="3SKWNk">
              <property role="3SKdUp" value="should be 47" />
            </node>
          </node>
          <node concept="3clFbF" id="XxR_Z7G8vi" role="3cqZAp">
            <node concept="2OqwBi" id="XxR_Z7G8vj" role="3clFbG">
              <node concept="10M0yZ" id="XxR_Z7G8vk" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="XxR_Z7G8vl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="XxR_Z7G8vm" role="37wK5m">
                  <node concept="37vLTw" id="XxR_Z7G8_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="XxR_Z7G7iq" resolve="msgLen" />
                  </node>
                  <node concept="2Ds8w2" id="XxR_Z7G8vo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4jIAKemXC1a" role="3cqZAp">
            <node concept="2OqwBi" id="4jIAKemXC1b" role="3clFbG">
              <node concept="10M0yZ" id="4jIAKemXC1c" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="4jIAKemXC1d" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="4jIAKen4wSi" role="37wK5m">
                  <node concept="37vLTw" id="4jIAKen4wQk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jIAKemX$kz" resolve="out" />
                  </node>
                  <node concept="2Ds8w2" id="4jIAKen4wVy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XxR_Z7_JSI" role="jymVt" />
    <node concept="2tJIrI" id="XxR_Z7_JSJ" role="jymVt" />
    <node concept="2YIFZL" id="XxR_Z7_JSK" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="XxR_Z7_JSL" role="3clF45" />
      <node concept="3Tm1VV" id="XxR_Z7_JSM" role="1B3o_S" />
      <node concept="3clFbS" id="XxR_Z7_JSN" role="3clF47">
        <node concept="3SKdUt" id="XxR_Z7_JSR" role="3cqZAp">
          <node concept="3SKdUq" id="XxR_Z7_JSS" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="XxR_Z7_JST" role="3cqZAp">
          <node concept="3SKdUq" id="XxR_Z7_JSU" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XxR_Z7_JSO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="XxR_Z7_JSP" role="1tU5fm">
          <node concept="17QB3L" id="XxR_Z7_JSQ" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1KMFyu" id="4jIAKenhUwh">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StockPrice" />
    <node concept="3Tm1VV" id="4jIAKenhUwi" role="1B3o_S" />
    <node concept="Wx3nA" id="4jIAKenlDaT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_INPUT_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4jIAKenlDaU" role="1B3o_S" />
      <node concept="10Oyi0" id="4jIAKenlDaV" role="1tU5fm" />
      <node concept="3cmrfG" id="4jIAKenlDaW" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="312cEg" id="4jIAKenhWmx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="plaintext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4jIAKenhWbB" role="1B3o_S" />
      <node concept="10Q1$e" id="4jIAKenhWHV" role="1tU5fm">
        <node concept="3qc1$W" id="4jIAKenhWb_" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="4jIAKenhX8g" role="33vP2m">
        <node concept="3$_iS1" id="4jIAKenhXee" role="2ShVmc">
          <node concept="3$GHV9" id="4jIAKenhXeg" role="3$GQph">
            <node concept="37vLTw" id="4jIAKenlDAA" role="3$I4v7">
              <ref role="3cqZAo" node="4jIAKenlDaT" resolve="MAX_INPUT_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="4jIAKenhXed" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3IYLCKna3HR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="length" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKna3HS" role="1B3o_S" />
      <node concept="3qc1$W" id="3IYLCKna3HT" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="6w4Q6Pf_cUI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="plaintext_mem" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6w4Q6Pf_cC9" role="1B3o_S" />
      <node concept="SEaj5" id="6w4Q6Pf_cS6" role="1tU5fm">
        <node concept="3qc1$W" id="6w4Q6Pf_cTl" role="SEaiP">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IYLCKn9Zh8" role="jymVt" />
    <node concept="DJdLC" id="3IYLCKnC6B0" role="jymVt">
      <property role="DRO8Q" value="Marker #1 (Stock Name)" />
    </node>
    <node concept="DJdLC" id="4jIAKeomiqj" role="jymVt">
      <property role="DRO8Q" value="Starts with: [&quot;01. symbol&quot;: ] =&gt; 2230312e2073796d626f6c223a20" />
    </node>
    <node concept="Wx3nA" id="4jIAKenCr0t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STOCK_NAME_KEY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4jIAKenCqaG" role="1B3o_S" />
      <node concept="10Q1$e" id="4jIAKeomjPV" role="1tU5fm">
        <node concept="10Oyi0" id="4jIAKeommPd" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="4jIAKeomklx" role="33vP2m">
        <node concept="2nou5x" id="4jIAKeomkQ4" role="2BsfMF">
          <property role="2noCCI" value="22" />
        </node>
        <node concept="2nou5x" id="3IYLCKnClBd" role="2BsfMF">
          <property role="2noCCI" value="30" />
        </node>
        <node concept="2nou5x" id="4jIAKeoml$W" role="2BsfMF">
          <property role="2noCCI" value="31" />
        </node>
        <node concept="2nou5x" id="4jIAKeomn4i" role="2BsfMF">
          <property role="2noCCI" value="2e" />
        </node>
        <node concept="2nou5x" id="4jIAKeomo0f" role="2BsfMF">
          <property role="2noCCI" value="20" />
        </node>
        <node concept="2nou5x" id="4jIAKeomprV" role="2BsfMF">
          <property role="2noCCI" value="73" />
        </node>
        <node concept="2nou5x" id="4jIAKeomqoU" role="2BsfMF">
          <property role="2noCCI" value="79" />
        </node>
        <node concept="2nou5x" id="4jIAKeomrm4" role="2BsfMF">
          <property role="2noCCI" value="6d" />
        </node>
        <node concept="2nou5x" id="4jIAKeomski" role="2BsfMF">
          <property role="2noCCI" value="62" />
        </node>
        <node concept="2nou5x" id="4jIAKeomt3y" role="2BsfMF">
          <property role="2noCCI" value="6f" />
        </node>
        <node concept="2nou5x" id="4jIAKeomu29" role="2BsfMF">
          <property role="2noCCI" value="6c" />
        </node>
        <node concept="2nou5x" id="3IYLCKnClLv" role="2BsfMF">
          <property role="2noCCI" value="22" />
        </node>
        <node concept="2nou5x" id="3IYLCKnCm8P" role="2BsfMF">
          <property role="2noCCI" value="3a" />
        </node>
        <node concept="2nou5x" id="3IYLCKnCmjJ" role="2BsfMF">
          <property role="2noCCI" value="20" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3IYLCKnakES" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="marker_1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKnakac" role="1B3o_S" />
      <node concept="3qc1$W" id="3IYLCKnakaa" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IYLCKoRup8" role="jymVt" />
    <node concept="Wx3nA" id="3IYLCKn9Zui" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STOCK_NAME_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKn9Zuj" role="1B3o_S" />
      <node concept="10Oyi0" id="3IYLCKn9Zuk" role="1tU5fm" />
      <node concept="3cmrfG" id="3IYLCKn9Zul" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="4jIAKeo8RZi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stock_name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4jIAKeo8RCG" role="1B3o_S" />
      <node concept="10Q1$e" id="4jIAKeo8RCI" role="1tU5fm">
        <node concept="3qc1$W" id="4jIAKeo8RCE" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="4jIAKeo8Snl" role="33vP2m">
        <node concept="3$_iS1" id="4jIAKeo8Std" role="2ShVmc">
          <node concept="3$GHV9" id="4jIAKeo8Stf" role="3$GQph">
            <node concept="37vLTw" id="3IYLCKoRvCI" role="3$I4v7">
              <ref role="3cqZAo" node="3IYLCKn9Zui" resolve="STOCK_NAME_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="4jIAKeo8Stc" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IYLCKnCiMY" role="jymVt" />
    <node concept="DJdLC" id="3IYLCKnCjrB" role="jymVt">
      <property role="DRO8Q" value="Marker #2 (Stock Price)" />
    </node>
    <node concept="DJdLC" id="3IYLCKnCkFV" role="jymVt">
      <property role="DRO8Q" value="Starts with: [&quot;05. price&quot;: ] =&gt; 2230352e207072696365223a20" />
    </node>
    <node concept="Wx3nA" id="3IYLCKnGDvZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STOCK_PRICE_KEY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKnGDw0" role="1B3o_S" />
      <node concept="10Q1$e" id="3IYLCKnGDw1" role="1tU5fm">
        <node concept="10Oyi0" id="3IYLCKnGDw2" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="3IYLCKnGDw3" role="33vP2m">
        <node concept="2nou5x" id="3IYLCKnGDw4" role="2BsfMF">
          <property role="2noCCI" value="22" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDw5" role="2BsfMF">
          <property role="2noCCI" value="30" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDw6" role="2BsfMF">
          <property role="2noCCI" value="35" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDw7" role="2BsfMF">
          <property role="2noCCI" value="2e" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDw8" role="2BsfMF">
          <property role="2noCCI" value="20" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDw9" role="2BsfMF">
          <property role="2noCCI" value="70" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDwa" role="2BsfMF">
          <property role="2noCCI" value="72" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDwb" role="2BsfMF">
          <property role="2noCCI" value="69" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDwc" role="2BsfMF">
          <property role="2noCCI" value="63" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDwd" role="2BsfMF">
          <property role="2noCCI" value="65" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDwf" role="2BsfMF">
          <property role="2noCCI" value="22" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDwg" role="2BsfMF">
          <property role="2noCCI" value="3a" />
        </node>
        <node concept="2nou5x" id="3IYLCKnGDwh" role="2BsfMF">
          <property role="2noCCI" value="20" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3IYLCKnGDwi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="marker_2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKnGDwj" role="1B3o_S" />
      <node concept="3qc1$W" id="3IYLCKnGDwk" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="DJdLC" id="3IYLCKoR_ab" role="jymVt">
      <property role="DRO8Q" value="Maximum number of digits in the stock price (used for both decimal and fraction part)" />
    </node>
    <node concept="Wx3nA" id="3IYLCKoRyV5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_STOCK_PRICE_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKoRyg8" role="1B3o_S" />
      <node concept="10Oyi0" id="3IYLCKoRyUd" role="1tU5fm" />
      <node concept="3cmrfG" id="3IYLCKoRzAT" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IYLCKnL5Zc" role="jymVt" />
    <node concept="312cEg" id="3IYLCKnL7bN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dec" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKnL6GQ" role="1B3o_S" />
      <node concept="3qc1$W" id="3IYLCKnL6GO" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="3IYLCKoHef3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frac" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKoHdA0" role="1B3o_S" />
      <node concept="3qc1$W" id="3IYLCKoHd_Y" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="4jIAKenwLO6" role="jymVt" />
    <node concept="DJdLC" id="3IYLCKnC0rR" role="jymVt">
      <property role="DRO8Q" value="ASCII symbols" />
    </node>
    <node concept="Wx3nA" id="4jIAKenwLw0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="QUOTE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4jIAKenwJX$" role="1B3o_S" />
      <node concept="10Oyi0" id="4jIAKenwKJo" role="1tU5fm" />
      <node concept="2nou5x" id="4jIAKenwLMn" role="33vP2m">
        <property role="2noCCI" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IYLCKnPMZw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DOT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKnPMqX" role="1B3o_S" />
      <node concept="10Oyi0" id="3IYLCKnPMYC" role="1tU5fm" />
      <node concept="2nou5x" id="3IYLCKnPN$3" role="33vP2m">
        <property role="2noCCI" value="2e" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IYLCKodzFl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ZERO" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKodz5k" role="1B3o_S" />
      <node concept="10Oyi0" id="3IYLCKodzEt" role="1tU5fm" />
      <node concept="2nou5x" id="3IYLCKod$hL" role="33vP2m">
        <property role="2noCCI" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IYLCKnBYWz" role="jymVt" />
    <node concept="3q8xyn" id="4jIAKenhUwo" role="jymVt">
      <node concept="37vLTw" id="3IYLCKna9w0" role="3q8w2r">
        <ref role="3cqZAo" node="4jIAKeo8RZi" resolve="stock_name" />
      </node>
    </node>
    <node concept="3qdm3p" id="4jIAKenhUwp" role="jymVt">
      <node concept="37vLTw" id="3IYLCKnL7En" role="3qdm3u">
        <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="dec" />
      </node>
      <node concept="37vLTw" id="3IYLCKoHfiz" role="3qdm3u">
        <ref role="3cqZAo" node="3IYLCKoHef3" resolve="frac" />
      </node>
    </node>
    <node concept="zxlm7" id="4jIAKenhUwq" role="jymVt">
      <node concept="37vLTw" id="3IYLCKnC9hZ" role="zxlm6">
        <ref role="3cqZAo" node="4jIAKenhWmx" resolve="plaintext" />
      </node>
      <node concept="37vLTw" id="3IYLCKnC9kF" role="zxlm6">
        <ref role="3cqZAo" node="3IYLCKna3HR" resolve="length" />
      </node>
      <node concept="37vLTw" id="3IYLCKnC9p2" role="zxlm6">
        <ref role="3cqZAo" node="3IYLCKnakES" resolve="marker_1" />
      </node>
      <node concept="37vLTw" id="3IYLCKnGEE4" role="zxlm6">
        <ref role="3cqZAo" node="3IYLCKnGDwi" resolve="marker_2" />
      </node>
    </node>
    <node concept="3qc$_m" id="4jIAKenhUwr" role="jymVt" />
    <node concept="2tJIrI" id="4jIAKenhUws" role="jymVt" />
    <node concept="2tJIrI" id="4jIAKenhUwt" role="jymVt" />
    <node concept="3clFb_" id="4jIAKenhUwu" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="4jIAKenhUwv" role="3clF45" />
      <node concept="3Tm1VV" id="4jIAKenhUww" role="1B3o_S" />
      <node concept="3clFbS" id="4jIAKenhUwx" role="3clF47">
        <node concept="3clFbF" id="6w4Q6PaCtv2" role="3cqZAp">
          <node concept="37vLTI" id="6w4Q6PaCu0m" role="3clFbG">
            <node concept="37vLTw" id="6w4Q6PaCtv0" role="37vLTJ">
              <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
            </node>
            <node concept="SEatS" id="6w4Q6Pf_dyZ" role="37vLTx">
              <node concept="3qc1$W" id="6w4Q6Pf_d$4" role="6EdiW">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="3IYLCKnaiKu" role="SEatU">
                <ref role="3cqZAo" node="4jIAKenhWmx" resolve="plaintext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jIAKenwMiu" role="3cqZAp" />
        <node concept="3SKdUt" id="4jIAKenhZuh" role="3cqZAp">
          <node concept="3SKdUq" id="4jIAKenhZuj" role="3SKWNk">
            <property role="3SKdUp" value="Marker #1" />
          </node>
        </node>
        <node concept="3SKdUt" id="3IYLCKnCdhX" role="3cqZAp">
          <node concept="3SKdUq" id="3IYLCKnCdhZ" role="3SKWNk">
            <property role="3SKdUp" value="parse key" />
          </node>
        </node>
        <node concept="3cpWs8" id="4jIAKenwIHM" role="3cqZAp">
          <node concept="3cpWsn" id="4jIAKenwIHP" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3qc1$W" id="3IYLCKnalKI" role="1tU5fm">
              <property role="3qc1Xj" value="32" />
            </node>
            <node concept="37vLTw" id="3IYLCKnam2z" role="33vP2m">
              <ref role="3cqZAo" node="3IYLCKnakES" resolve="marker_1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jIAKenGmK2" role="3cqZAp">
          <node concept="1rXfSq" id="4jIAKenGmK0" role="3clFbG">
            <ref role="37wK5l" node="3IYLCKnv1mv" resolve="expect" />
            <node concept="3SuevK" id="4jIAKeomyo2" role="37wK5m">
              <node concept="3qc1$W" id="4jIAKeomyo4" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="4jIAKeomysb" role="3Sueug">
                <ref role="3cqZAo" node="4jIAKenCr0t" resolve="STOCK_NAME_KEY" />
              </node>
            </node>
            <node concept="37vLTw" id="4jIAKenKpbi" role="37wK5m">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
            <node concept="2OqwBi" id="4jIAKeomy_l" role="37wK5m">
              <node concept="37vLTw" id="4jIAKeomyyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4jIAKenCr0t" resolve="STOCK_NAME_KEY" />
              </node>
              <node concept="1Rwk04" id="4jIAKeomyCh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jIAKeo4BI0" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKnvbrC" role="3clFbG">
            <node concept="37vLTw" id="3IYLCKnvbrH" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
            <node concept="3cpWs3" id="3IYLCKnvbxZ" role="37vLTx">
              <node concept="3SuevK" id="3IYLCKnvbz6" role="3uHU7w">
                <node concept="3qc1$W" id="3IYLCKnvbz8" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="2OqwBi" id="3IYLCKnvbBm" role="3Sueug">
                  <node concept="37vLTw" id="3IYLCKnvb_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jIAKenCr0t" resolve="STOCK_NAME_KEY" />
                  </node>
                  <node concept="1Rwk04" id="3IYLCKnvbDU" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3IYLCKnvbwB" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jIAKeo92Lm" role="3cqZAp" />
        <node concept="3SKdUt" id="4jIAKeo94GR" role="3cqZAp">
          <node concept="3SKdUq" id="4jIAKeo94GT" role="3SKWNk">
            <property role="3SKdUp" value="parse value and check if stock name is correct.." />
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnzuSt" role="3cqZAp">
          <node concept="1rXfSq" id="3IYLCKnzuSu" role="3clFbG">
            <ref role="37wK5l" node="4jIAKenwIb1" resolve="expect" />
            <node concept="SwV0n" id="3IYLCKnzuSv" role="37wK5m">
              <node concept="37vLTw" id="3IYLCKnzuSw" role="SwV0q">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="37vLTw" id="3IYLCKnzuSx" role="SwV0s">
                <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
              </node>
            </node>
            <node concept="3SuevK" id="3IYLCKnzuSy" role="37wK5m">
              <node concept="3qc1$W" id="3IYLCKnzuSz" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="3IYLCKnzuSC" role="3Sueug">
                <ref role="3cqZAo" node="4jIAKenwLw0" resolve="QUOTE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnzuSE" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKnzuSF" role="3clFbG">
            <node concept="3cpWs3" id="3IYLCKnzuSG" role="37vLTx">
              <node concept="3SuevK" id="3IYLCKnzuSH" role="3uHU7w">
                <node concept="3qc1$W" id="3IYLCKnzuSI" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="3cmrfG" id="3IYLCKnzuSJ" role="3Sueug">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="3IYLCKnzuSK" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
            <node concept="37vLTw" id="3IYLCKnzuSL" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jIAKeoBqJ2" role="3cqZAp">
          <node concept="1rXfSq" id="4jIAKeoBqJ0" role="3clFbG">
            <ref role="37wK5l" node="3IYLCKnv1mv" resolve="expect" />
            <node concept="37vLTw" id="4jIAKeoBqT6" role="37wK5m">
              <ref role="3cqZAo" node="4jIAKeo8RZi" resolve="stock_name" />
            </node>
            <node concept="37vLTw" id="4jIAKeoBqXV" role="37wK5m">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
            <node concept="37vLTw" id="3IYLCKnzvPa" role="37wK5m">
              <ref role="3cqZAo" node="3IYLCKn9Zui" resolve="STOCK_NAME_SIZE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jIAKeoFIys" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKnzvWm" role="3clFbG">
            <node concept="3cpWs3" id="3IYLCKnzw34" role="37vLTx">
              <node concept="3SuevK" id="3IYLCKnzw8G" role="3uHU7w">
                <node concept="3qc1$W" id="3IYLCKnzw8I" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="37vLTw" id="3IYLCKnzwat" role="3Sueug">
                  <ref role="3cqZAo" node="3IYLCKn9Zui" resolve="STOCK_NAME_SIZE" />
                </node>
              </node>
              <node concept="37vLTw" id="3IYLCKnzw1g" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
            <node concept="37vLTw" id="4jIAKeoFIyq" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnCbiX" role="3cqZAp">
          <node concept="1rXfSq" id="3IYLCKnCbiY" role="3clFbG">
            <ref role="37wK5l" node="4jIAKenwIb1" resolve="expect" />
            <node concept="SwV0n" id="3IYLCKnCbiZ" role="37wK5m">
              <node concept="37vLTw" id="3IYLCKnCbj0" role="SwV0q">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="37vLTw" id="3IYLCKnCbj1" role="SwV0s">
                <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
              </node>
            </node>
            <node concept="3SuevK" id="3IYLCKnCbj2" role="37wK5m">
              <node concept="3qc1$W" id="3IYLCKnCbj3" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="3IYLCKnCbj8" role="3Sueug">
                <ref role="3cqZAo" node="4jIAKenwLw0" resolve="QUOTE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnCbja" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKnCbjb" role="3clFbG">
            <node concept="3cpWs3" id="3IYLCKnCbjc" role="37vLTx">
              <node concept="3SuevK" id="3IYLCKnCbjd" role="3uHU7w">
                <node concept="3qc1$W" id="3IYLCKnCbje" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="3cmrfG" id="3IYLCKnCbjf" role="3Sueug">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="3IYLCKnCbjg" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
            <node concept="37vLTw" id="3IYLCKnCbjh" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IYLCKnCdve" role="3cqZAp" />
        <node concept="3SKdUt" id="3IYLCKnCdRe" role="3cqZAp">
          <node concept="3SKdUq" id="3IYLCKnCdRg" role="3SKWNk">
            <property role="3SKdUp" value="Marker #2" />
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnGEG5" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKnGEOa" role="3clFbG">
            <node concept="37vLTw" id="3IYLCKnGERV" role="37vLTx">
              <ref role="3cqZAo" node="3IYLCKnGDwi" resolve="marker_2" />
            </node>
            <node concept="37vLTw" id="3IYLCKnGEG3" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnGF0F" role="3cqZAp">
          <node concept="1rXfSq" id="3IYLCKnGF0D" role="3clFbG">
            <ref role="37wK5l" node="3IYLCKnv1mv" resolve="expect" />
            <node concept="3SuevK" id="3IYLCKnGFbi" role="37wK5m">
              <node concept="3qc1$W" id="3IYLCKnGFbj" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="3IYLCKnGFdx" role="3Sueug">
                <ref role="3cqZAo" node="3IYLCKnGDvZ" resolve="STOCK_PRICE_KEY" />
              </node>
            </node>
            <node concept="37vLTw" id="3IYLCKnGFgl" role="37wK5m">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
            <node concept="2OqwBi" id="3IYLCKnGFnC" role="37wK5m">
              <node concept="37vLTw" id="3IYLCKnGFm1" role="2Oq$k0">
                <ref role="3cqZAo" node="3IYLCKnGDvZ" resolve="STOCK_PRICE_KEY" />
              </node>
              <node concept="1Rwk04" id="3IYLCKnGFqI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnL8lv" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKnL8uQ" role="3clFbG">
            <node concept="3cpWs3" id="3IYLCKnL8$4" role="37vLTx">
              <node concept="3SuevK" id="3IYLCKnL8_i" role="3uHU7w">
                <node concept="3qc1$W" id="3IYLCKnL8_k" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="2OqwBi" id="3IYLCKnL8D$" role="3Sueug">
                  <node concept="37vLTw" id="3IYLCKnL8Bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IYLCKnGDvZ" resolve="STOCK_PRICE_KEY" />
                  </node>
                  <node concept="1Rwk04" id="3IYLCKnL8Fu" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3IYLCKnL8yQ" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
            <node concept="37vLTw" id="3IYLCKnL8lt" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IYLCKnL7FY" role="3cqZAp" />
        <node concept="3SKdUt" id="3IYLCKnL9pj" role="3cqZAp">
          <node concept="3SKdUq" id="3IYLCKnL9pl" role="3SKWNk">
            <property role="3SKdUp" value="parse stock price" />
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnL8Sn" role="3cqZAp">
          <node concept="1rXfSq" id="3IYLCKnL8So" role="3clFbG">
            <ref role="37wK5l" node="4jIAKenwIb1" resolve="expect" />
            <node concept="SwV0n" id="3IYLCKnL8Sp" role="37wK5m">
              <node concept="37vLTw" id="3IYLCKnL8Sq" role="SwV0q">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="37vLTw" id="3IYLCKnL8Sr" role="SwV0s">
                <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
              </node>
            </node>
            <node concept="3SuevK" id="3IYLCKnL8Ss" role="37wK5m">
              <node concept="3qc1$W" id="3IYLCKnL8St" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="3IYLCKnL8Sy" role="3Sueug">
                <ref role="3cqZAo" node="4jIAKenwLw0" resolve="QUOTE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKnL8S$" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKnL8S_" role="3clFbG">
            <node concept="3cpWs3" id="3IYLCKnL8SA" role="37vLTx">
              <node concept="3SuevK" id="3IYLCKnL8SB" role="3uHU7w">
                <node concept="3qc1$W" id="3IYLCKnL8SC" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="3cmrfG" id="3IYLCKnL8SD" role="3Sueug">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="3IYLCKnL8SE" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
            <node concept="37vLTw" id="3IYLCKnL8SF" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IYLCKnPH8S" role="3cqZAp" />
        <node concept="3cpWs8" id="3IYLCKnPJx3" role="3cqZAp">
          <node concept="3cpWsn" id="3IYLCKnPJx6" role="3cpWs9">
            <property role="TrG5h" value="decimal" />
            <node concept="3qc1$W" id="3IYLCKnPJTb" role="1tU5fm">
              <property role="3qc1Xj" value="32" />
            </node>
            <node concept="3cmrfG" id="3IYLCKnPJIH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="8rfr9" id="3IYLCKnPHE9" role="3cqZAp">
          <node concept="37vLTw" id="3IYLCKoR$iz" role="8rdcG">
            <ref role="3cqZAo" node="3IYLCKoRyV5" resolve="MAX_STOCK_PRICE_SIZE" />
          </node>
          <node concept="3clFbS" id="3IYLCKnPHEf" role="2LFqv$">
            <node concept="3clFbF" id="3IYLCKnPJJB" role="3cqZAp">
              <node concept="37vLTI" id="3IYLCKnPJQY" role="3clFbG">
                <node concept="3cpWsd" id="3IYLCKo8L9x" role="37vLTx">
                  <node concept="3cpWs3" id="3IYLCKo8L3g" role="3uHU7B">
                    <node concept="17qRlL" id="3IYLCKnPJZd" role="3uHU7B">
                      <node concept="37vLTw" id="3IYLCKnPJV0" role="3uHU7B">
                        <ref role="3cqZAo" node="3IYLCKnPJx6" resolve="decimal" />
                      </node>
                      <node concept="3SuevK" id="3IYLCKnPK7s" role="3uHU7w">
                        <node concept="3qc1$W" id="3IYLCKnPK7u" role="3SuevR">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="3cmrfG" id="3IYLCKnPK8v" role="3Sueug">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="SwV0n" id="3IYLCKnPKbS" role="3uHU7w">
                      <node concept="37vLTw" id="3IYLCKnPKbT" role="SwV0q">
                        <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
                      </node>
                      <node concept="37vLTw" id="3IYLCKnPKbU" role="SwV0s">
                        <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SuevK" id="3IYLCKo8Lir" role="3uHU7w">
                    <node concept="3qc1$W" id="3IYLCKo8Lis" role="3SuevR">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="37vLTw" id="3IYLCKod$l_" role="3Sueug">
                      <ref role="3cqZAo" node="3IYLCKodzFl" resolve="ZERO" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IYLCKnPJJA" role="37vLTJ">
                  <ref role="3cqZAo" node="3IYLCKnPJx6" resolve="decimal" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IYLCKnPNDI" role="3cqZAp">
              <node concept="37vLTI" id="3IYLCKnPNGq" role="3clFbG">
                <node concept="3cpWs3" id="3IYLCKnPNJf" role="37vLTx">
                  <node concept="37vLTw" id="3IYLCKnPNHl" role="3uHU7B">
                    <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
                  </node>
                  <node concept="3SuevK" id="3IYLCKnPNOi" role="3uHU7w">
                    <node concept="3qc1$W" id="3IYLCKnPNOk" role="3SuevR">
                      <property role="3qc1Xj" value="8" />
                    </node>
                    <node concept="3cmrfG" id="3IYLCKnPNPK" role="3Sueug">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IYLCKnPNDG" role="37vLTJ">
                  <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2JLfk8" id="3IYLCKnPIOY" role="2$JKZa">
            <node concept="3SuevK" id="3IYLCKnPIUg" role="3uHU7w">
              <node concept="3qc1$W" id="3IYLCKnPIUi" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="3IYLCKoH5Hb" role="3Sueug">
                <ref role="3cqZAo" node="3IYLCKnPMZw" resolve="DOT" />
              </node>
            </node>
            <node concept="SwV0n" id="3IYLCKnPIHv" role="3uHU7B">
              <node concept="37vLTw" id="3IYLCKnPIIk" role="SwV0q">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="37vLTw" id="3IYLCKnPICy" role="SwV0s">
                <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3IYLCKoHa34" role="3cqZAp">
          <node concept="3SKdUq" id="3IYLCKoHa36" role="3SKWNk">
            <property role="3SKdUp" value="dot" />
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKoHauF" role="3cqZAp">
          <node concept="1rXfSq" id="3IYLCKoHauG" role="3clFbG">
            <ref role="37wK5l" node="4jIAKenwIb1" resolve="expect" />
            <node concept="SwV0n" id="3IYLCKoHauH" role="37wK5m">
              <node concept="37vLTw" id="3IYLCKoHauI" role="SwV0q">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="37vLTw" id="3IYLCKoHauJ" role="SwV0s">
                <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
              </node>
            </node>
            <node concept="3SuevK" id="3IYLCKoHauK" role="37wK5m">
              <node concept="3qc1$W" id="3IYLCKoHauL" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="3IYLCKoHaWw" role="3Sueug">
                <ref role="3cqZAo" node="3IYLCKnPMZw" resolve="DOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKoH9BC" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKoH9BD" role="3clFbG">
            <node concept="3cpWs3" id="3IYLCKoH9BE" role="37vLTx">
              <node concept="37vLTw" id="3IYLCKoH9BF" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="3SuevK" id="3IYLCKoH9BG" role="3uHU7w">
                <node concept="3qc1$W" id="3IYLCKoH9BH" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="3cmrfG" id="3IYLCKoH9BI" role="3Sueug">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3IYLCKoH9BJ" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IYLCKoHfYp" role="3cqZAp" />
        <node concept="3cpWs8" id="3IYLCKoHbqB" role="3cqZAp">
          <node concept="3cpWsn" id="3IYLCKoHbqC" role="3cpWs9">
            <property role="TrG5h" value="fraction" />
            <node concept="3qc1$W" id="3IYLCKoHbqD" role="1tU5fm">
              <property role="3qc1Xj" value="32" />
            </node>
            <node concept="3cmrfG" id="3IYLCKoHbqE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="8rfr9" id="3IYLCKoHbqF" role="3cqZAp">
          <node concept="37vLTw" id="3IYLCKoR$pS" role="8rdcG">
            <ref role="3cqZAo" node="3IYLCKoRyV5" resolve="MAX_STOCK_PRICE_SIZE" />
          </node>
          <node concept="3clFbS" id="3IYLCKoHbqH" role="2LFqv$">
            <node concept="3clFbF" id="3IYLCKoHbqI" role="3cqZAp">
              <node concept="37vLTI" id="3IYLCKoHbqJ" role="3clFbG">
                <node concept="3cpWsd" id="3IYLCKoHbqK" role="37vLTx">
                  <node concept="3cpWs3" id="3IYLCKoHbqL" role="3uHU7B">
                    <node concept="17qRlL" id="3IYLCKoHbqM" role="3uHU7B">
                      <node concept="37vLTw" id="3IYLCKoHbqN" role="3uHU7B">
                        <ref role="3cqZAo" node="3IYLCKoHbqC" resolve="fraction" />
                      </node>
                      <node concept="3SuevK" id="3IYLCKoHbqO" role="3uHU7w">
                        <node concept="3qc1$W" id="3IYLCKoHbqP" role="3SuevR">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="3cmrfG" id="3IYLCKoHbqQ" role="3Sueug">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="SwV0n" id="3IYLCKoHbqR" role="3uHU7w">
                      <node concept="37vLTw" id="3IYLCKoHbqS" role="SwV0q">
                        <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
                      </node>
                      <node concept="37vLTw" id="3IYLCKoHbqT" role="SwV0s">
                        <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SuevK" id="3IYLCKoHbqU" role="3uHU7w">
                    <node concept="3qc1$W" id="3IYLCKoHbqV" role="3SuevR">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="37vLTw" id="3IYLCKoHbrf" role="3Sueug">
                      <ref role="3cqZAo" node="3IYLCKodzFl" resolve="ZERO" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IYLCKoHbqW" role="37vLTJ">
                  <ref role="3cqZAo" node="3IYLCKoHbqC" resolve="fraction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IYLCKoHbqX" role="3cqZAp">
              <node concept="37vLTI" id="3IYLCKoHbqY" role="3clFbG">
                <node concept="3cpWs3" id="3IYLCKoHbqZ" role="37vLTx">
                  <node concept="37vLTw" id="3IYLCKoHbr0" role="3uHU7B">
                    <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
                  </node>
                  <node concept="3SuevK" id="3IYLCKoHbr1" role="3uHU7w">
                    <node concept="3qc1$W" id="3IYLCKoHbr2" role="3SuevR">
                      <property role="3qc1Xj" value="8" />
                    </node>
                    <node concept="3cmrfG" id="3IYLCKoHbr3" role="3Sueug">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IYLCKoHbr4" role="37vLTJ">
                  <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2JLfk8" id="3IYLCKoHbr5" role="2$JKZa">
            <node concept="3SuevK" id="3IYLCKoHbr6" role="3uHU7w">
              <node concept="3qc1$W" id="3IYLCKoHbr7" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="3IYLCKoHbLR" role="3Sueug">
                <ref role="3cqZAo" node="4jIAKenwLw0" resolve="QUOTE" />
              </node>
            </node>
            <node concept="SwV0n" id="3IYLCKoHbr8" role="3uHU7B">
              <node concept="37vLTw" id="3IYLCKoHbr9" role="SwV0q">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="37vLTw" id="3IYLCKoHbra" role="SwV0s">
                <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IYLCKoH9qt" role="3cqZAp" />
        <node concept="3clFbF" id="3IYLCKnPOjC" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKnPOwY" role="3clFbG">
            <node concept="37vLTw" id="3IYLCKnPOjA" role="37vLTJ">
              <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="dec" />
            </node>
            <node concept="37vLTw" id="3IYLCKo8LrG" role="37vLTx">
              <ref role="3cqZAo" node="3IYLCKnPJx6" resolve="decimal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IYLCKoHfkk" role="3cqZAp">
          <node concept="37vLTI" id="3IYLCKoHfAv" role="3clFbG">
            <node concept="37vLTw" id="3IYLCKoHfG3" role="37vLTx">
              <ref role="3cqZAo" node="3IYLCKoHbqC" resolve="fraction" />
            </node>
            <node concept="37vLTw" id="3IYLCKoHfki" role="37vLTJ">
              <ref role="3cqZAo" node="3IYLCKoHef3" resolve="frac" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jIAKenwIqC" role="jymVt" />
    <node concept="3clFb_" id="4jIAKenwIb1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4jIAKenwIb2" role="3clF47">
        <node concept="3s6pcg" id="4jIAKenwIb3" role="3cqZAp">
          <node concept="37vLTw" id="4jIAKenwIb4" role="3s6pch">
            <ref role="3cqZAo" node="4jIAKenwIb8" resolve="a" />
          </node>
          <node concept="37vLTw" id="4jIAKenwIb5" role="3s6pci">
            <ref role="3cqZAo" node="4jIAKenwIba" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jIAKenwIb6" role="1B3o_S" />
      <node concept="3cqZAl" id="4jIAKenwIb7" role="3clF45" />
      <node concept="37vLTG" id="4jIAKenwIb8" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3qc1$W" id="4jIAKenwIb9" role="1tU5fm">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="37vLTG" id="4jIAKenwIba" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3qc1$W" id="4jIAKenwIbb" role="1tU5fm">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jIAKenwMsz" role="jymVt" />
    <node concept="1X3_iC" id="3IYLCKnv9UO" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="4jIAKenwNeZ" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="expect" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4jIAKenwNf2" role="3clF47">
          <node concept="1Dw8fO" id="4jIAKenCoYb" role="3cqZAp">
            <node concept="3cpWsn" id="4jIAKenCoYc" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="4jIAKenCoYN" role="1tU5fm" />
              <node concept="3cmrfG" id="4jIAKenCp0H" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="4jIAKenCoYd" role="2LFqv$">
              <node concept="3s6pcg" id="4jIAKenCpng" role="3cqZAp">
                <node concept="AH0OO" id="4jIAKenCpph" role="3s6pch">
                  <node concept="3cpWs3" id="4jIAKenCpvg" role="AHEQo">
                    <node concept="37vLTw" id="4jIAKenCpw2" role="3uHU7w">
                      <ref role="3cqZAo" node="4jIAKenCoYc" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="4jIAKenCpqx" role="3uHU7B">
                      <ref role="3cqZAo" node="4jIAKenwP0m" resolve="start" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4jIAKenCpoi" role="AHHXb">
                    <ref role="3cqZAo" node="4jIAKenwOHb" resolve="str" />
                  </node>
                </node>
                <node concept="AH0OO" id="4jIAKenCp_2" role="3s6pci">
                  <node concept="37vLTw" id="4jIAKenCpAi" role="AHEQo">
                    <ref role="3cqZAo" node="4jIAKenCoYc" resolve="j" />
                  </node>
                  <node concept="37vLTw" id="4jIAKenCp$u" role="AHHXb">
                    <ref role="3cqZAo" node="4jIAKenwNZl" resolve="substr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4jIAKenCp8Z" role="1Dwp0S">
              <node concept="37vLTw" id="4jIAKenCpa2" role="3uHU7w">
                <ref role="3cqZAo" node="4jIAKenCozu" resolve="len" />
              </node>
              <node concept="37vLTw" id="4jIAKenCp1_" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenCoYc" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="4jIAKenCpjI" role="1Dwrff">
              <node concept="37vLTw" id="4jIAKenCpjK" role="2$L3a6">
                <ref role="3cqZAo" node="4jIAKenCoYc" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4jIAKenwMXo" role="1B3o_S" />
        <node concept="3cqZAl" id="4jIAKenwNe1" role="3clF45" />
        <node concept="37vLTG" id="4jIAKenwNZl" role="3clF46">
          <property role="TrG5h" value="substr" />
          <node concept="10Q1$e" id="4jIAKenwOer" role="1tU5fm">
            <node concept="3qc1$W" id="4jIAKenwOdg" role="10Q1$1">
              <property role="3qc1Xj" value="8" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4jIAKenwOHb" role="3clF46">
          <property role="TrG5h" value="str" />
          <node concept="10Q1$e" id="4jIAKenwOWU" role="1tU5fm">
            <node concept="3qc1$W" id="4jIAKenwOVr" role="10Q1$1">
              <property role="3qc1Xj" value="8" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4jIAKenwP0m" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="10Oyi0" id="4jIAKenwPek" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4jIAKenCozu" role="3clF46">
          <property role="TrG5h" value="len" />
          <node concept="10Oyi0" id="4jIAKenCoLf" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IYLCKnv16t" role="jymVt" />
    <node concept="3clFb_" id="3IYLCKnv1mv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3IYLCKnv1mw" role="3clF47">
        <node concept="1Dw8fO" id="3IYLCKnv1mx" role="3cqZAp">
          <node concept="3cpWsn" id="3IYLCKnv1my" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="3IYLCKnv1mz" role="1tU5fm" />
            <node concept="3cmrfG" id="3IYLCKnv1m$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3IYLCKnv1m_" role="2LFqv$">
            <node concept="3s6pcg" id="3IYLCKnv7qd" role="3cqZAp">
              <node concept="SwV0n" id="3IYLCKnv7ss" role="3s6pch">
                <node concept="3cpWs3" id="3IYLCKnv7XN" role="SwV0q">
                  <node concept="3SuevK" id="3IYLCKnv7Z7" role="3uHU7w">
                    <node concept="3qc1$W" id="3IYLCKnv7Z9" role="3SuevR">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="37vLTw" id="3IYLCKnv80t" role="3Sueug">
                      <ref role="3cqZAo" node="3IYLCKnv1my" resolve="j" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3IYLCKnv7W6" role="3uHU7B">
                    <ref role="3cqZAo" node="3IYLCKnv7tH" resolve="start" />
                  </node>
                </node>
                <node concept="37vLTw" id="3IYLCKnv7rf" role="SwV0s">
                  <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
                </node>
              </node>
              <node concept="AH0OO" id="3IYLCKnv7Sz" role="3s6pci">
                <node concept="37vLTw" id="3IYLCKnv7U6" role="AHEQo">
                  <ref role="3cqZAo" node="3IYLCKnv1my" resolve="j" />
                </node>
                <node concept="37vLTw" id="3IYLCKnv7RG" role="AHHXb">
                  <ref role="3cqZAo" node="3IYLCKnv1mQ" resolve="substr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3IYLCKnv1mJ" role="1Dwp0S">
            <node concept="37vLTw" id="3IYLCKnv1mK" role="3uHU7w">
              <ref role="3cqZAo" node="3IYLCKnv923" resolve="len" />
            </node>
            <node concept="37vLTw" id="3IYLCKnv1mL" role="3uHU7B">
              <ref role="3cqZAo" node="3IYLCKnv1my" resolve="j" />
            </node>
          </node>
          <node concept="3uNrnE" id="3IYLCKnv1mM" role="1Dwrff">
            <node concept="37vLTw" id="3IYLCKnv1mN" role="2$L3a6">
              <ref role="3cqZAo" node="3IYLCKnv1my" resolve="j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3IYLCKnv1mO" role="1B3o_S" />
      <node concept="3cqZAl" id="3IYLCKnv1mP" role="3clF45" />
      <node concept="37vLTG" id="3IYLCKnv1mQ" role="3clF46">
        <property role="TrG5h" value="substr" />
        <node concept="10Q1$e" id="3IYLCKnv1mR" role="1tU5fm">
          <node concept="3qc1$W" id="3IYLCKnv1mS" role="10Q1$1">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IYLCKnv7tH" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3qc1$W" id="3IYLCKnv7OI" role="1tU5fm">
          <property role="3qc1Xj" value="32" />
        </node>
      </node>
      <node concept="37vLTG" id="3IYLCKnv923" role="3clF46">
        <property role="TrG5h" value="len" />
        <node concept="10Oyi0" id="3IYLCKnv9O5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IYLCKnv1eg" role="jymVt" />
    <node concept="2tJIrI" id="4jIAKenhUw$" role="jymVt" />
    <node concept="2YIFZL" id="4jIAKenhV81" role="jymVt">
      <property role="TrG5h" value="fromHexString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4jIAKenhV82" role="3clF47">
        <node concept="3cpWs8" id="4jIAKenhV83" role="3cqZAp">
          <node concept="3cpWsn" id="4jIAKenhV84" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="4jIAKenhV85" role="1tU5fm">
              <node concept="10PrrI" id="4jIAKenhV86" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4jIAKenhV87" role="33vP2m">
              <node concept="2ShNRf" id="4jIAKenhV88" role="2Oq$k0">
                <node concept="1pGfFk" id="4jIAKenhV89" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="3cpWs3" id="4jIAKenhV8a" role="37wK5m">
                    <node concept="2OqwBi" id="4jIAKenhV8b" role="3uHU7w">
                      <node concept="37vLTw" id="4jIAKenhV8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jIAKenhV8s" resolve="src" />
                      </node>
                      <node concept="liA8E" id="4jIAKenhV8d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="4jIAKenhV8e" role="37wK5m">
                          <property role="Xl_RC" value="\\s" />
                        </node>
                        <node concept="Xl_RD" id="4jIAKenhV8f" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4jIAKenhV8g" role="3uHU7B">
                      <property role="Xl_RC" value="10" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4jIAKenhV8h" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4jIAKenhV8i" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jIAKenhV8j" role="3cqZAp">
          <node concept="2YIFZM" id="4jIAKenhV8k" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
            <node concept="37vLTw" id="4jIAKenhV8l" role="37wK5m">
              <ref role="3cqZAo" node="4jIAKenhV84" resolve="bytes" />
            </node>
            <node concept="3cmrfG" id="4jIAKenhV8m" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4jIAKenhV8n" role="37wK5m">
              <node concept="37vLTw" id="4jIAKenhV8o" role="2Oq$k0">
                <ref role="3cqZAo" node="4jIAKenhV84" resolve="bytes" />
              </node>
              <node concept="1Rwk04" id="4jIAKenhV8p" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="4jIAKenhV8q" role="3clF45">
        <node concept="10PrrI" id="4jIAKenhV8r" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="4jIAKenhV8s" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="4jIAKenhV8t" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4jIAKenhV8u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4jIAKenhUw_" role="jymVt" />
    <node concept="DJdLC" id="3IYLCKn9XQy" role="jymVt">
      <property role="DRO8Q" value="Block #1: 0000000000000002170303018d3138360d0a7b0a2020202022476c6f62616c2051756f7465223a207b0a20202020202020202230312e2073796d626f6c223a20" />
    </node>
    <node concept="DJdLC" id="3IYLCKna8NW" role="jymVt">
      <property role="DRO8Q" value="Block #2: 22474f4f474c222c0a20202020202020202230322e206f70656e223a2022313130312e30343030222c0a20202020202020202230332e2068696768223a202231" />
    </node>
    <node concept="DJdLC" id="3IYLCKnCfaP" role="jymVt">
      <property role="DRO8Q" value="Block #3: 3130382e35393030222c0a20202020202020202230342e206c6f77223a2022313039352e39393030222c0a20202020202020202230352e207072696365223a20" />
    </node>
    <node concept="DJdLC" id="3IYLCKnCgnb" role="jymVt">
      <property role="DRO8Q" value="Block #4: 22313039392e31383030222c0a20202020202020202230362e20766f6c756d65223a2022353131313439222c0a20202020202020202230372e206c6174657374" />
    </node>
    <node concept="DJdLC" id="3IYLCKnChxs" role="jymVt">
      <property role="DRO8Q" value="Block #5: 2074726164696e6720646179223a2022323031392d30372d3031222c0a20202020202020202230382e2070726576696f757320636c6f7365223a202231303832" />
    </node>
    <node concept="1UYk92" id="4jIAKenhUwA" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="4jIAKenhUwB" role="3jfavw">
        <node concept="3clFbS" id="4jIAKenhUwC" role="3jfauw">
          <node concept="3cpWs8" id="4jIAKenhUPs" role="3cqZAp">
            <node concept="3cpWsn" id="4jIAKenhUPy" role="3cpWs9">
              <property role="TrG5h" value="strArray" />
              <node concept="10Q1$e" id="4jIAKenhUP$" role="1tU5fm">
                <node concept="10PrrI" id="4jIAKenhUPA" role="10Q1$1" />
              </node>
              <node concept="1rXfSq" id="4jIAKenhVll" role="33vP2m">
                <ref role="37wK5l" node="4jIAKenhV81" resolve="fromHexString" />
                <node concept="Xl_RD" id="4jIAKenhUV2" role="37wK5m">
                  <property role="Xl_RC" value="0000000000000002170303018d3138360d0a7b0a2020202022476c6f62616c2051756f7465223a207b0a20202020202020202230312e2073796d626f6c223a2022474f4f474c222c0a20202020202020202230322e206f70656e223a2022313130312e30343030222c0a20202020202020202230332e2068696768223a2022313130382e35393030222c0a20202020202020202230342e206c6f77223a2022313039352e39393030222c0a20202020202020202230352e207072696365223a2022313039392e31383030222c0a20202020202020202230362e20766f6c756d65223a2022353131313439222c0a20202020202020202230372e206c61746573742074726164696e6720646179223a2022323031392d30372d3031222c0a20202020202020202230382e2070726576696f757320636c6f7365223a202231303832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3IYLCKna6j8" role="3cqZAp">
            <node concept="3cpWsn" id="3IYLCKna6j9" role="3cpWs9">
              <property role="TrG5h" value="len" />
              <node concept="10Oyi0" id="3IYLCKna6ja" role="1tU5fm" />
              <node concept="2OqwBi" id="3IYLCKna6jb" role="33vP2m">
                <node concept="37vLTw" id="3IYLCKna6jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jIAKenhUPy" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="3IYLCKna6jd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4jIAKenhVE1" role="3cqZAp">
            <node concept="3clFbS" id="4jIAKenhVE2" role="2LFqv$">
              <node concept="3clFbF" id="4jIAKenhVE3" role="3cqZAp">
                <node concept="37vLTI" id="4jIAKenhVE4" role="3clFbG">
                  <node concept="2OqwBi" id="4jIAKenhVE5" role="37vLTJ">
                    <node concept="AH0OO" id="4jIAKenhVE6" role="2Oq$k0">
                      <node concept="37vLTw" id="4jIAKenhVE7" role="AHEQo">
                        <ref role="3cqZAo" node="4jIAKenhVEh" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4jIAKenhVE8" role="AHHXb">
                        <ref role="3cqZAo" node="4jIAKenhWmx" resolve="plaintext" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="4jIAKenhVE9" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="4jIAKenhVEa" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="1eOMI4" id="4jIAKenhVEb" role="37wK5m">
                      <node concept="pVHWs" id="4jIAKenhVEc" role="1eOMHV">
                        <node concept="AH0OO" id="4jIAKenhVEd" role="3uHU7B">
                          <node concept="37vLTw" id="4jIAKenhVEe" role="AHHXb">
                            <ref role="3cqZAo" node="4jIAKenhUPy" resolve="strArray" />
                          </node>
                          <node concept="37vLTw" id="4jIAKenhVEf" role="AHEQo">
                            <ref role="3cqZAo" node="4jIAKenhVEh" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="4jIAKenhVEg" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4jIAKenhVEh" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4jIAKenhVEi" role="1tU5fm" />
              <node concept="3cmrfG" id="4jIAKenhVEj" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4jIAKenhVEk" role="1Dwp0S">
              <node concept="2OqwBi" id="4jIAKenhVEl" role="3uHU7w">
                <node concept="37vLTw" id="4jIAKenhVEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jIAKenhUPy" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="4jIAKenhVEn" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4jIAKenhVEo" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenhVEh" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4jIAKenhVEp" role="1Dwrff">
              <node concept="37vLTw" id="4jIAKenhVEq" role="2$L3a6">
                <ref role="3cqZAo" node="4jIAKenhVEh" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4jIAKenlDZw" role="3cqZAp">
            <node concept="3clFbS" id="4jIAKenlDZx" role="2LFqv$">
              <node concept="3clFbF" id="4jIAKenlDZy" role="3cqZAp">
                <node concept="37vLTI" id="4jIAKenlDZz" role="3clFbG">
                  <node concept="2YIFZM" id="4jIAKenlDZ$" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="3cmrfG" id="4jIAKenlDZ_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4jIAKenlDZA" role="37vLTJ">
                    <node concept="AH0OO" id="4jIAKenlDZB" role="2Oq$k0">
                      <node concept="37vLTw" id="4jIAKenlDZC" role="AHEQo">
                        <ref role="3cqZAo" node="4jIAKenlDZF" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4jIAKenlDZD" role="AHHXb">
                        <ref role="3cqZAo" node="4jIAKenhWmx" resolve="plaintext" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="4jIAKenlDZE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4jIAKenlDZF" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4jIAKenlDZG" role="1tU5fm" />
              <node concept="2OqwBi" id="4jIAKenlDZH" role="33vP2m">
                <node concept="37vLTw" id="4jIAKenlDZI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jIAKenhUPy" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="4jIAKenlDZJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="4jIAKenlDZK" role="1Dwp0S">
              <node concept="37vLTw" id="4jIAKenlDZL" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenlDZF" resolve="i" />
              </node>
              <node concept="37vLTw" id="4jIAKenpmP2" role="3uHU7w">
                <ref role="3cqZAo" node="4jIAKenlDaT" resolve="MAX_INPUT_SIZE" />
              </node>
            </node>
            <node concept="3uNrnE" id="4jIAKenlDZM" role="1Dwrff">
              <node concept="37vLTw" id="4jIAKenlDZN" role="2$L3a6">
                <ref role="3cqZAo" node="4jIAKenlDZF" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IYLCKna5sL" role="3cqZAp">
            <node concept="37vLTI" id="3IYLCKna5sM" role="3clFbG">
              <node concept="2YIFZM" id="3IYLCKna5sN" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="37vLTw" id="3IYLCKna5sO" role="37wK5m">
                  <ref role="3cqZAo" node="3IYLCKna6j9" resolve="len" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IYLCKna5sP" role="37vLTJ">
                <node concept="37vLTw" id="3IYLCKna5sQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IYLCKna3HR" resolve="length" />
                </node>
                <node concept="2Ds8w2" id="3IYLCKna5sR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IYLCKnalfv" role="3cqZAp">
            <node concept="37vLTI" id="3IYLCKnalAt" role="3clFbG">
              <node concept="2OqwBi" id="3IYLCKnalyq" role="37vLTJ">
                <node concept="37vLTw" id="3IYLCKnalft" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IYLCKnakES" resolve="marker_1" />
                </node>
                <node concept="2Ds8w2" id="3IYLCKnalzy" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="3IYLCKnalBW" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="3cmrfG" id="3IYLCKnalEF" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IYLCKnGFHc" role="3cqZAp">
            <node concept="37vLTI" id="3IYLCKnGG2O" role="3clFbG">
              <node concept="2YIFZM" id="3IYLCKnGG7v" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="3cmrfG" id="3IYLCKnGG8C" role="37wK5m">
                  <property role="3cmrfH" value="179" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IYLCKnGFYM" role="37vLTJ">
                <node concept="37vLTw" id="3IYLCKnGFHa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IYLCKnGDwi" resolve="marker_2" />
                </node>
                <node concept="2Ds8w2" id="3IYLCKnGFZT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IYLCKna5sS" role="3cqZAp">
            <node concept="2OqwBi" id="3IYLCKna5sT" role="3clFbG">
              <node concept="10M0yZ" id="3IYLCKna5sU" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3IYLCKna5sV" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3IYLCKna7R4" role="37wK5m">
                  <node concept="37vLTw" id="3IYLCKna7Th" role="3uHU7w">
                    <ref role="3cqZAo" node="3IYLCKna6j9" resolve="len" />
                  </node>
                  <node concept="Xl_RD" id="3IYLCKna7F8" role="3uHU7B">
                    <property role="Xl_RC" value="Input length: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4jIAKenGjXk" role="3cqZAp" />
          <node concept="3cpWs8" id="4jIAKeo8SWk" role="3cqZAp">
            <node concept="3cpWsn" id="4jIAKeo8SWq" role="3cpWs9">
              <property role="TrG5h" value="stockNameArray" />
              <node concept="10Q1$e" id="4jIAKeo8SWs" role="1tU5fm">
                <node concept="10PrrI" id="4jIAKeo8SWu" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="4jIAKeo8TiJ" role="33vP2m">
                <node concept="Xl_RD" id="4jIAKeo8Tci" role="2Oq$k0">
                  <property role="Xl_RC" value="GOOGL" />
                </node>
                <node concept="liA8E" id="4jIAKeo8Tng" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4jIAKeo8T$z" role="3cqZAp">
            <node concept="3clFbS" id="4jIAKeo8T$$" role="2LFqv$">
              <node concept="3clFbF" id="4jIAKeo8T$_" role="3cqZAp">
                <node concept="37vLTI" id="4jIAKeo8T$A" role="3clFbG">
                  <node concept="2OqwBi" id="4jIAKeo8T$B" role="37vLTJ">
                    <node concept="AH0OO" id="4jIAKeo8T$C" role="2Oq$k0">
                      <node concept="37vLTw" id="4jIAKeo8T$D" role="AHEQo">
                        <ref role="3cqZAo" node="4jIAKeo8T$N" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4jIAKeo8UoP" role="AHHXb">
                        <ref role="3cqZAo" node="4jIAKeo8RZi" resolve="stock_name" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="4jIAKeo8T$F" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="4jIAKeo8T$G" role="37vLTx">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="1eOMI4" id="4jIAKeo8T$H" role="37wK5m">
                      <node concept="pVHWs" id="4jIAKeo8T$I" role="1eOMHV">
                        <node concept="AH0OO" id="4jIAKeo8T$J" role="3uHU7B">
                          <node concept="37vLTw" id="4jIAKeo8Uet" role="AHHXb">
                            <ref role="3cqZAo" node="4jIAKeo8SWq" resolve="stockNameArray" />
                          </node>
                          <node concept="37vLTw" id="4jIAKeo8T$L" role="AHEQo">
                            <ref role="3cqZAo" node="4jIAKeo8T$N" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="4jIAKeo8T$M" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4jIAKeo8T$N" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4jIAKeo8T$O" role="1tU5fm" />
              <node concept="3cmrfG" id="4jIAKeo8T$P" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4jIAKeo8T$Q" role="1Dwp0S">
              <node concept="2OqwBi" id="4jIAKeo8T$R" role="3uHU7w">
                <node concept="37vLTw" id="4jIAKeo8UaE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jIAKeo8SWq" resolve="stockNameArray" />
                </node>
                <node concept="1Rwk04" id="4jIAKeo8T$T" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4jIAKeo8T$U" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKeo8T$N" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4jIAKeo8T$V" role="1Dwrff">
              <node concept="37vLTw" id="4jIAKeo8T$W" role="2$L3a6">
                <ref role="3cqZAo" node="4jIAKeo8T$N" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="4jIAKenhUwD" role="3jfasw">
        <node concept="3clFbS" id="4jIAKenhUwE" role="3jfavY">
          <node concept="3clFbF" id="3IYLCKnZiuc" role="3cqZAp">
            <node concept="2OqwBi" id="3IYLCKnZiyc" role="3clFbG">
              <node concept="10M0yZ" id="3IYLCKnZiub" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3IYLCKnZi_l" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="3IYLCKnZiCV" role="37wK5m">
                  <node concept="37vLTw" id="3IYLCKnZiAo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="dec" />
                  </node>
                  <node concept="2Ds8w2" id="3IYLCKnZiEH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IYLCKoMm8o" role="3cqZAp">
            <node concept="2OqwBi" id="3IYLCKoMmc$" role="3clFbG">
              <node concept="10M0yZ" id="3IYLCKoMm8n" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3IYLCKoMmfH" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="3IYLCKoMmjl" role="37wK5m">
                  <node concept="37vLTw" id="3IYLCKoMmgW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IYLCKoHef3" resolve="frac" />
                  </node>
                  <node concept="2Ds8w2" id="3IYLCKoMmkp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jIAKenhUwF" role="jymVt" />
    <node concept="2tJIrI" id="4jIAKenhUwG" role="jymVt" />
    <node concept="2YIFZL" id="4jIAKenhUwH" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="4jIAKenhUwI" role="3clF45" />
      <node concept="3Tm1VV" id="4jIAKenhUwJ" role="1B3o_S" />
      <node concept="3clFbS" id="4jIAKenhUwK" role="3clF47">
        <node concept="3SKdUt" id="4jIAKenhUwO" role="3cqZAp">
          <node concept="3SKdUq" id="4jIAKenhUwP" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="4jIAKenhUwQ" role="3cqZAp">
          <node concept="3SKdUq" id="4jIAKenhUwR" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jIAKenhUwL" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4jIAKenhUwM" role="1tU5fm">
          <node concept="17QB3L" id="4jIAKenhUwN" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

