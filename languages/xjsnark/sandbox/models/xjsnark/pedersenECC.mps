<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30f6deb1-3d48-41e3-a5de-56a37548f840(xjsnark.pedersenECC)">
  <persistence version="9" />
  <languages>
    <use id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="7495353643781164522" name="xjsnark.structure.VerifiedWitnessBlock" flags="lg" index="zxlm7" />
      <concept id="7495353643810622554" name="xjsnark.structure.JFieldConversion" flags="ng" index="_hXgR">
        <child id="7495353643810622556" name="argument" index="_hXgL" />
        <child id="7495353643810622555" name="jType" index="_hXgQ" />
      </concept>
      <concept id="7553992366106434257" name="xjsnark.structure.FieldDefTable" flags="ng" index="2D77rp">
        <child id="7553992366106442399" name="fieldDefinitions" index="2D75qn" />
      </concept>
      <concept id="7553992366106434258" name="xjsnark.structure.FieldRecord" flags="ng" index="2D77rq">
        <property id="7553992366106438052" name="prime" index="2D74mG" />
      </concept>
      <concept id="7553992366106506034" name="xjsnark.structure.JFieldType" flags="ig" index="2D7PWU">
        <reference id="7553992366106506060" name="fieldRec" index="2D7PX4" />
      </concept>
      <concept id="7553992366104093706" name="xjsnark.structure.ValueOp" flags="ng" index="2Ds8w2" />
      <concept id="7495353643616961541" name="xjsnark.structure.SingleLineCommentClassMember" flags="ng" index="DJdLC">
        <property id="7495353643619293787" name="text" index="DRO8Q" />
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
      <concept id="7263056763233056571" name="xjsnark.structure.ProgramDefinition" flags="ig" index="1KMFyu" />
      <concept id="4415826925292972403" name="xjsnark.structure.TestBlock" flags="lg" index="1UYk92">
        <property id="6555837584710830772" name="active" index="3j8K$S" />
        <property id="6555837584709755745" name="name" index="3jfa3H" />
        <child id="6555837584709756076" name="postBlock" index="3jfasw" />
        <child id="6555837584709756012" name="preBlock" index="3jfavw" />
      </concept>
      <concept id="6238098797407520605" name="xjsnark.structure.BitsOp" flags="ng" index="1VPAEj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2D77rp" id="4ooQ$V3jyg3">
    <node concept="2D77rq" id="4ooQ$V3jyg4" role="2D75qn">
      <property role="2D74mG" value="21888242871839275222246405745257275088548364400416034343698204186575808495617" />
      <property role="TrG5h" value="p" />
    </node>
  </node>
  <node concept="1KMFyu" id="4ooQ$V3jyV7">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Commit" />
    <node concept="312cEg" id="4ooQ$V3jM1$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="one" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3jLMt" role="1B3o_S" />
      <node concept="2D7PWU" id="4ooQ$V3jLMr" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
      <node concept="_hXgR" id="4ooQ$V3jMiN" role="33vP2m">
        <node concept="2D7PWU" id="4ooQ$V3jMiP" role="_hXgQ">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
        <node concept="3cmrfG" id="4ooQ$V3jMkN" role="_hXgL">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ooQ$V3jUan" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="zero" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3jUao" role="1B3o_S" />
      <node concept="2D7PWU" id="4ooQ$V3jUap" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
      <node concept="_hXgR" id="4ooQ$V3jUaq" role="33vP2m">
        <node concept="2D7PWU" id="4ooQ$V3jUar" role="_hXgQ">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
        <node concept="3cmrfG" id="4ooQ$V3jUsT" role="_hXgL">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3jTnb" role="jymVt" />
    <node concept="3Tm1VV" id="4ooQ$V3jyV8" role="1B3o_S" />
    <node concept="DJdLC" id="4ooQ$V3jzQp" role="jymVt">
      <property role="DRO8Q" value="base point on the EC" />
    </node>
    <node concept="312cEg" id="4ooQ$V3jzi_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="base_x" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3jzh0" role="1B3o_S" />
      <node concept="2D7PWU" id="4ooQ$V3jzgY" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
      <node concept="_hXgR" id="4ooQ$V3jzq9" role="33vP2m">
        <node concept="2D7PWU" id="4ooQ$V3jzqb" role="_hXgQ">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
        <node concept="Xl_RD" id="4ooQ$V3jzs9" role="_hXgL">
          <property role="Xl_RC" value="17777552123799933955779906779655732241715742912184938656739573121738514868268" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ooQ$V3jzwS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="base_y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3jzve" role="1B3o_S" />
      <node concept="2D7PWU" id="4ooQ$V3jzvc" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
      <node concept="_hXgR" id="4ooQ$V3jz$k" role="33vP2m">
        <node concept="2D7PWU" id="4ooQ$V3jz$m" role="_hXgQ">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
        <node concept="Xl_RD" id="4ooQ$V3jzAp" role="_hXgL">
          <property role="Xl_RC" value="2626589144620713026669568689430873010625803728049924121243784502389097019475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3jyVc" role="jymVt" />
    <node concept="DJdLC" id="40xpNHgLc7o" role="jymVt">
      <property role="DRO8Q" value="baby_jubjub a &amp; d parameters" />
    </node>
    <node concept="312cEg" id="40xpNHdM0HJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="a" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="40xpNHdM0Fq" role="1B3o_S" />
      <node concept="_hXgR" id="40xpNHdU87g" role="33vP2m">
        <node concept="2D7PWU" id="40xpNHdU87i" role="_hXgQ">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
        <node concept="Xl_RD" id="40xpNHdWFqJ" role="_hXgL">
          <property role="Xl_RC" value="168700" />
        </node>
      </node>
      <node concept="2D7PWU" id="40xpNHdOR6Z" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
    </node>
    <node concept="312cEg" id="40xpNHdM0S_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="d" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="40xpNHdM0Qc" role="1B3o_S" />
      <node concept="_hXgR" id="40xpNHdU8uj" role="33vP2m">
        <node concept="2D7PWU" id="40xpNHdU8ul" role="_hXgQ">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
        <node concept="Xl_RD" id="40xpNHdWFyk" role="_hXgL">
          <property role="Xl_RC" value="168696" />
        </node>
      </node>
      <node concept="2D7PWU" id="40xpNHdORuc" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3jzHN" role="jymVt" />
    <node concept="DJdLC" id="4ooQ$V3j$6w" role="jymVt">
      <property role="DRO8Q" value="commitment parameters" />
    </node>
    <node concept="312cEg" id="4ooQ$V3j$o1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="h_x" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3j$m2" role="1B3o_S" />
      <node concept="2D7PWU" id="4ooQ$V3j$m0" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
      <node concept="_hXgR" id="4ooQ$V3j$sd" role="33vP2m">
        <node concept="2D7PWU" id="4ooQ$V3j$sf" role="_hXgQ">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
        <node concept="Xl_RD" id="4ooQ$V3j$ui" role="_hXgL">
          <property role="Xl_RC" value="16540640123574156134436876038791482806971768689494387082833631921987005038935" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ooQ$V3j$_U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="h_y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3j$zP" role="1B3o_S" />
      <node concept="2D7PWU" id="4ooQ$V3j$zN" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
      <node concept="_hXgR" id="4ooQ$V3j$Cn" role="33vP2m">
        <node concept="2D7PWU" id="4ooQ$V3j$Cp" role="_hXgQ">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
        <node concept="Xl_RD" id="4ooQ$V3j$En" role="_hXgL">
          <property role="Xl_RC" value="20819045374670962167435360035096875258406992893633759881276124905556507972311" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3j$H0" role="jymVt" />
    <node concept="312cEg" id="4ooQ$V3jC$$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3jCyo" role="1B3o_S" />
      <node concept="3qc1$W" id="4ooQ$V3jP5Q" role="1tU5fm">
        <property role="3qc1Xj" value="256" />
      </node>
    </node>
    <node concept="312cEg" id="4ooQ$V3jCHx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="randomness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3jCFi" role="1B3o_S" />
      <node concept="3qc1$W" id="4ooQ$V3jPa8" role="1tU5fm">
        <property role="3qc1Xj" value="256" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3jKBD" role="jymVt" />
    <node concept="2tJIrI" id="4ooQ$V3jQ7J" role="jymVt" />
    <node concept="312cEg" id="4ooQ$V3jRcd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commitment_x" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3jQUV" role="1B3o_S" />
      <node concept="2D7PWU" id="4ooQ$V3jQUT" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
    </node>
    <node concept="312cEg" id="4ooQ$V3jSMY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commitment_y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4ooQ$V3jSMZ" role="1B3o_S" />
      <node concept="2D7PWU" id="4ooQ$V3jSN0" role="1tU5fm">
        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3jSxZ" role="jymVt" />
    <node concept="2tJIrI" id="4ooQ$V3jyVd" role="jymVt" />
    <node concept="3q8xyn" id="4ooQ$V3jyVe" role="jymVt">
      <node concept="37vLTw" id="4ooQ$V3jCJQ" role="3q8w2r">
        <ref role="3cqZAo" node="4ooQ$V3jC$$" resolve="message" />
      </node>
      <node concept="37vLTw" id="4ooQ$V3ldnr" role="3q8w2r">
        <ref role="3cqZAo" node="4ooQ$V3jCHx" resolve="randomness" />
      </node>
    </node>
    <node concept="3qdm3p" id="4ooQ$V3jyVf" role="jymVt">
      <node concept="37vLTw" id="4ooQ$V3jVX5" role="3qdm3u">
        <ref role="3cqZAo" node="4ooQ$V3jRcd" resolve="commitment_x" />
      </node>
      <node concept="37vLTw" id="4ooQ$V3jVZO" role="3qdm3u">
        <ref role="3cqZAo" node="4ooQ$V3jSMY" resolve="commitment_y" />
      </node>
    </node>
    <node concept="zxlm7" id="4ooQ$V3jyVg" role="jymVt" />
    <node concept="3qc$_m" id="4ooQ$V3jyVh" role="jymVt" />
    <node concept="2tJIrI" id="4ooQ$V3jyVi" role="jymVt" />
    <node concept="2tJIrI" id="4ooQ$V3jyVj" role="jymVt" />
    <node concept="3clFb_" id="4ooQ$V3jyVk" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="4ooQ$V3jyVl" role="3clF45" />
      <node concept="3Tm1VV" id="4ooQ$V3jyVm" role="1B3o_S" />
      <node concept="3clFbS" id="4ooQ$V3jyVn" role="3clF47">
        <node concept="3SKdUt" id="4ooQ$V3jyVo" role="3cqZAp">
          <node concept="3SKdUq" id="4ooQ$V3jyVp" role="3SKWNk">
            <property role="3SKdUp" value="Entry point for the circuit. Input and witness arrays/structs must be instantiated outside this method" />
          </node>
        </node>
        <node concept="3SKdUt" id="4ooQ$V3jPqs" role="3cqZAp">
          <node concept="3SKdUq" id="4ooQ$V3jPqu" role="3SKWNk">
            <property role="3SKdUp" value="m * G" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ooQ$V3jPfM" role="3cqZAp">
          <node concept="3cpWsn" id="4ooQ$V3jPfP" role="3cpWs9">
            <property role="TrG5h" value="intermediate1" />
            <node concept="10Q1$e" id="4ooQ$V3jPgU" role="1tU5fm">
              <node concept="2D7PWU" id="4ooQ$V3jPfK" role="10Q1$1">
                <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
              </node>
            </node>
            <node concept="1rXfSq" id="4ooQ$V3jPkB" role="33vP2m">
              <ref role="37wK5l" node="4ooQ$V3qzvl" resolve="scalarMult" />
              <node concept="37vLTw" id="4ooQ$V3q$Pz" role="37wK5m">
                <ref role="3cqZAo" node="4ooQ$V3jC$$" resolve="message" />
              </node>
              <node concept="37vLTw" id="4ooQ$V3q$Uy" role="37wK5m">
                <ref role="3cqZAo" node="4ooQ$V3jzi_" resolve="base_x" />
              </node>
              <node concept="37vLTw" id="4ooQ$V3q_4l" role="37wK5m">
                <ref role="3cqZAo" node="4ooQ$V3jzwS" resolve="base_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4ooQ$V3jPTE" role="3cqZAp">
          <node concept="3SKdUq" id="4ooQ$V3jPTG" role="3SKWNk">
            <property role="3SKdUp" value="r * H" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ooQ$V3jPAv" role="3cqZAp">
          <node concept="3cpWsn" id="4ooQ$V3jPAy" role="3cpWs9">
            <property role="TrG5h" value="intermediate2" />
            <node concept="10Q1$e" id="4ooQ$V3jPCH" role="1tU5fm">
              <node concept="2D7PWU" id="4ooQ$V3jPAt" role="10Q1$1">
                <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
              </node>
            </node>
            <node concept="1rXfSq" id="4ooQ$V3jPGb" role="33vP2m">
              <ref role="37wK5l" node="4ooQ$V3qzvl" resolve="scalarMult" />
              <node concept="37vLTw" id="4ooQ$V3q_iy" role="37wK5m">
                <ref role="3cqZAo" node="4ooQ$V3jCHx" resolve="randomness" />
              </node>
              <node concept="37vLTw" id="4ooQ$V3q_nw" role="37wK5m">
                <ref role="3cqZAo" node="4ooQ$V3j$o1" resolve="h_x" />
              </node>
              <node concept="37vLTw" id="4ooQ$V3q_x8" role="37wK5m">
                <ref role="3cqZAo" node="4ooQ$V3j$_U" resolve="h_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ooQ$V3jWaj" role="3cqZAp" />
        <node concept="3cpWs8" id="4ooQ$V3jWfP" role="3cqZAp">
          <node concept="3cpWsn" id="4ooQ$V3jWfS" role="3cpWs9">
            <property role="TrG5h" value="commitment" />
            <node concept="10Q1$e" id="4ooQ$V3jWj3" role="1tU5fm">
              <node concept="2D7PWU" id="4ooQ$V3jWfN" role="10Q1$1">
                <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
              </node>
            </node>
            <node concept="1rXfSq" id="4ooQ$V3jWlE" role="33vP2m">
              <ref role="37wK5l" node="40xpNHdM1cy" resolve="addPoints" />
              <node concept="AH0OO" id="4ooQ$V3jWs9" role="37wK5m">
                <node concept="3cmrfG" id="4ooQ$V3jWuk" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4ooQ$V3jWn5" role="AHHXb">
                  <ref role="3cqZAo" node="4ooQ$V3jPfP" resolve="intermediate1" />
                </node>
              </node>
              <node concept="AH0OO" id="4ooQ$V3jWyz" role="37wK5m">
                <node concept="3cmrfG" id="4ooQ$V3jWyU" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4ooQ$V3jWwi" role="AHHXb">
                  <ref role="3cqZAo" node="4ooQ$V3jPfP" resolve="intermediate1" />
                </node>
              </node>
              <node concept="AH0OO" id="4ooQ$V3jWDM" role="37wK5m">
                <node concept="3cmrfG" id="4ooQ$V3jWGs" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4ooQ$V3jWB3" role="AHHXb">
                  <ref role="3cqZAo" node="4ooQ$V3jPAy" resolve="intermediate2" />
                </node>
              </node>
              <node concept="AH0OO" id="4ooQ$V3jWOu" role="37wK5m">
                <node concept="3cmrfG" id="4ooQ$V3jWR$" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4ooQ$V3jWLl" role="AHHXb">
                  <ref role="3cqZAo" node="4ooQ$V3jPAy" resolve="intermediate2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ooQ$V3jWZv" role="3cqZAp">
          <node concept="37vLTI" id="4ooQ$V3jX5B" role="3clFbG">
            <node concept="AH0OO" id="4ooQ$V3jX8q" role="37vLTx">
              <node concept="3cmrfG" id="4ooQ$V3jX9K" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4ooQ$V3jX70" role="AHHXb">
                <ref role="3cqZAo" node="4ooQ$V3jWfS" resolve="commitment" />
              </node>
            </node>
            <node concept="37vLTw" id="4ooQ$V3jWZt" role="37vLTJ">
              <ref role="3cqZAo" node="4ooQ$V3jRcd" resolve="commitment_x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ooQ$V3jXgJ" role="3cqZAp">
          <node concept="37vLTI" id="4ooQ$V3jXnv" role="3clFbG">
            <node concept="AH0OO" id="4ooQ$V3jXpm" role="37vLTx">
              <node concept="3cmrfG" id="4ooQ$V3jXpE" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4ooQ$V3jXoE" role="AHHXb">
                <ref role="3cqZAo" node="4ooQ$V3jWfS" resolve="commitment" />
              </node>
            </node>
            <node concept="37vLTw" id="4ooQ$V3jXgH" role="37vLTJ">
              <ref role="3cqZAo" node="4ooQ$V3jSMY" resolve="commitment_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3qyNg" role="jymVt" />
    <node concept="3clFb_" id="4ooQ$V3qzvl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scalarMult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ooQ$V3qzvm" role="3clF47">
        <node concept="3cpWs8" id="4ooQ$V3qzvn" role="3cqZAp">
          <node concept="3cpWsn" id="4ooQ$V3qzvo" role="3cpWs9">
            <property role="TrG5h" value="q_x" />
            <node concept="2D7PWU" id="4ooQ$V3qzvp" role="1tU5fm">
              <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
            </node>
            <node concept="37vLTw" id="4ooQ$V3qzvq" role="33vP2m">
              <ref role="3cqZAo" node="4ooQ$V3jUan" resolve="zero" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ooQ$V3qzvr" role="3cqZAp">
          <node concept="3cpWsn" id="4ooQ$V3qzvs" role="3cpWs9">
            <property role="TrG5h" value="q_y" />
            <node concept="2D7PWU" id="4ooQ$V3qzvt" role="1tU5fm">
              <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
            </node>
            <node concept="37vLTw" id="4ooQ$V3qzvu" role="33vP2m">
              <ref role="3cqZAo" node="4ooQ$V3jM1$" resolve="one" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ooQ$V3qzvv" role="3cqZAp">
          <node concept="3cpWsn" id="4ooQ$V3qzvw" role="3cpWs9">
            <property role="TrG5h" value="r_x" />
            <node concept="37vLTw" id="4ooQ$V3qzvx" role="33vP2m">
              <ref role="3cqZAo" node="4ooQ$V3qzwL" resolve="x1" />
            </node>
            <node concept="2D7PWU" id="4ooQ$V3qzvy" role="1tU5fm">
              <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ooQ$V3qzvz" role="3cqZAp">
          <node concept="3cpWsn" id="4ooQ$V3qzv$" role="3cpWs9">
            <property role="TrG5h" value="r_y" />
            <node concept="2D7PWU" id="4ooQ$V3qzv_" role="1tU5fm">
              <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
            </node>
            <node concept="37vLTw" id="4ooQ$V3qzvA" role="33vP2m">
              <ref role="3cqZAo" node="4ooQ$V3qzwN" resolve="y1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ooQ$V3qzvB" role="3cqZAp" />
        <node concept="1Dw8fO" id="4ooQ$V3qzvC" role="3cqZAp">
          <node concept="3clFbS" id="4ooQ$V3qzvD" role="2LFqv$">
            <node concept="3clFbJ" id="4ooQ$V3qzvE" role="3cqZAp">
              <node concept="3clFbS" id="4ooQ$V3qzvF" role="3clFbx">
                <node concept="3cpWs8" id="4ooQ$V3qzvG" role="3cqZAp">
                  <node concept="3cpWsn" id="4ooQ$V3qzvH" role="3cpWs9">
                    <property role="TrG5h" value="Q" />
                    <node concept="10Q1$e" id="4ooQ$V3qzvI" role="1tU5fm">
                      <node concept="2D7PWU" id="4ooQ$V3qzvJ" role="10Q1$1">
                        <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4ooQ$V3qzvK" role="33vP2m">
                      <ref role="37wK5l" node="40xpNHdM1cy" resolve="addPoints" />
                      <node concept="37vLTw" id="4ooQ$V3qzvL" role="37wK5m">
                        <ref role="3cqZAo" node="4ooQ$V3qzvo" resolve="q_x" />
                      </node>
                      <node concept="37vLTw" id="4ooQ$V3qzvM" role="37wK5m">
                        <ref role="3cqZAo" node="4ooQ$V3qzvs" resolve="q_y" />
                      </node>
                      <node concept="37vLTw" id="4ooQ$V3qzvN" role="37wK5m">
                        <ref role="3cqZAo" node="4ooQ$V3qzvw" resolve="r_x" />
                      </node>
                      <node concept="37vLTw" id="4ooQ$V3qzvO" role="37wK5m">
                        <ref role="3cqZAo" node="4ooQ$V3qzv$" resolve="r_y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ooQ$V3qzvP" role="3cqZAp">
                  <node concept="37vLTI" id="4ooQ$V3qzvQ" role="3clFbG">
                    <node concept="AH0OO" id="4ooQ$V3qzvR" role="37vLTx">
                      <node concept="3cmrfG" id="4ooQ$V3qzvS" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4ooQ$V3qzvT" role="AHHXb">
                        <ref role="3cqZAo" node="4ooQ$V3qzvH" resolve="Q" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ooQ$V3qzvU" role="37vLTJ">
                      <ref role="3cqZAo" node="4ooQ$V3qzvo" resolve="q_x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ooQ$V3qzvV" role="3cqZAp">
                  <node concept="37vLTI" id="4ooQ$V3qzvW" role="3clFbG">
                    <node concept="AH0OO" id="4ooQ$V3qzvX" role="37vLTx">
                      <node concept="3cmrfG" id="4ooQ$V3qzvY" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4ooQ$V3qzvZ" role="AHHXb">
                        <ref role="3cqZAo" node="4ooQ$V3qzvH" resolve="Q" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ooQ$V3qzw0" role="37vLTJ">
                      <ref role="3cqZAo" node="4ooQ$V3qzvs" resolve="q_y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="4ooQ$V3qzw1" role="3clFbw">
                <node concept="37vLTw" id="4ooQ$V3qzw2" role="AHEQo">
                  <ref role="3cqZAo" node="4ooQ$V3qzwp" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4ooQ$V3qzw3" role="AHHXb">
                  <node concept="37vLTw" id="4ooQ$V3qzw4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ooQ$V3qzwJ" resolve="d" />
                  </node>
                  <node concept="1VPAEj" id="4ooQ$V3qzw5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ooQ$V3qzw6" role="3cqZAp">
              <node concept="3cpWsn" id="4ooQ$V3qzw7" role="3cpWs9">
                <property role="TrG5h" value="R" />
                <node concept="10Q1$e" id="4ooQ$V3qzw8" role="1tU5fm">
                  <node concept="2D7PWU" id="4ooQ$V3qzw9" role="10Q1$1">
                    <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4ooQ$V3qzwa" role="33vP2m">
                  <ref role="37wK5l" node="40xpNHdM6cy" resolve="doublePoint" />
                  <node concept="37vLTw" id="4ooQ$V3qzwb" role="37wK5m">
                    <ref role="3cqZAo" node="4ooQ$V3qzvw" resolve="r_x" />
                  </node>
                  <node concept="37vLTw" id="4ooQ$V3qzwc" role="37wK5m">
                    <ref role="3cqZAo" node="4ooQ$V3qzv$" resolve="r_y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ooQ$V3qzwd" role="3cqZAp">
              <node concept="37vLTI" id="4ooQ$V3qzwe" role="3clFbG">
                <node concept="AH0OO" id="4ooQ$V3qzwf" role="37vLTx">
                  <node concept="3cmrfG" id="4ooQ$V3qzwg" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4ooQ$V3qzwh" role="AHHXb">
                    <ref role="3cqZAo" node="4ooQ$V3qzw7" resolve="R" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ooQ$V3qzwi" role="37vLTJ">
                  <ref role="3cqZAo" node="4ooQ$V3qzvw" resolve="r_x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ooQ$V3qzwj" role="3cqZAp">
              <node concept="37vLTI" id="4ooQ$V3qzwk" role="3clFbG">
                <node concept="AH0OO" id="4ooQ$V3qzwl" role="37vLTx">
                  <node concept="3cmrfG" id="4ooQ$V3qzwm" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4ooQ$V3qzwn" role="AHHXb">
                    <ref role="3cqZAo" node="4ooQ$V3qzw7" resolve="R" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ooQ$V3qzwo" role="37vLTJ">
                  <ref role="3cqZAo" node="4ooQ$V3qzv$" resolve="r_y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ooQ$V3qzwp" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4ooQ$V3qzwq" role="1tU5fm" />
            <node concept="3cmrfG" id="4ooQ$V3qzwr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4ooQ$V3qzws" role="1Dwp0S">
            <node concept="37vLTw" id="4ooQ$V3qzwt" role="3uHU7B">
              <ref role="3cqZAo" node="4ooQ$V3qzwp" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4ooQ$V3qzwu" role="3uHU7w">
              <node concept="2OqwBi" id="4ooQ$V3qzwv" role="2Oq$k0">
                <node concept="37vLTw" id="4ooQ$V3qzww" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ooQ$V3qzwJ" resolve="d" />
                </node>
                <node concept="1VPAEj" id="4ooQ$V3qzwx" role="2OqNvi" />
              </node>
              <node concept="1Rwk04" id="4ooQ$V3qzwy" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4ooQ$V3qzwz" role="1Dwrff">
            <node concept="37vLTw" id="4ooQ$V3qzw$" role="2$L3a6">
              <ref role="3cqZAo" node="4ooQ$V3qzwp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ooQ$V3qzw_" role="3cqZAp" />
        <node concept="3cpWs6" id="4ooQ$V3qzwA" role="3cqZAp">
          <node concept="2ShNRf" id="4ooQ$V3qzwB" role="3cqZAk">
            <node concept="3g6Rrh" id="4ooQ$V3qzwC" role="2ShVmc">
              <node concept="2D7PWU" id="4ooQ$V3qzwD" role="3g7fb8">
                <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
              </node>
              <node concept="37vLTw" id="4ooQ$V3qzwE" role="3g7hyw">
                <ref role="3cqZAo" node="4ooQ$V3qzvo" resolve="q_x" />
              </node>
              <node concept="37vLTw" id="4ooQ$V3qzwF" role="3g7hyw">
                <ref role="3cqZAo" node="4ooQ$V3qzvs" resolve="q_y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ooQ$V3qzwG" role="1B3o_S" />
      <node concept="10Q1$e" id="4ooQ$V3qzwH" role="3clF45">
        <node concept="2D7PWU" id="4ooQ$V3qzwI" role="10Q1$1">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
      <node concept="37vLTG" id="4ooQ$V3qzwJ" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3qc1$W" id="4ooQ$V3q$5G" role="1tU5fm">
          <property role="3qc1Xj" value="256" />
        </node>
      </node>
      <node concept="37vLTG" id="4ooQ$V3qzwL" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="2D7PWU" id="4ooQ$V3qzwM" role="1tU5fm">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
      <node concept="37vLTG" id="4ooQ$V3qzwN" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="2D7PWU" id="4ooQ$V3qzwO" role="1tU5fm">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40xpNHdM15j" role="jymVt" />
    <node concept="3clFb_" id="40xpNHdM1cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPoints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="40xpNHdM1c_" role="3clF47">
        <node concept="3cpWs8" id="40xpNHdM320" role="3cqZAp">
          <node concept="3cpWsn" id="40xpNHdM323" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="2D7PWU" id="40xpNHdM31Z" role="1tU5fm">
              <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
            </node>
            <node concept="FJ1c_" id="40xpNHdM3ft" role="33vP2m">
              <node concept="1eOMI4" id="40xpNHdM3hb" role="3uHU7w">
                <node concept="3cpWs3" id="40xpNHdZVp2" role="1eOMHV">
                  <node concept="17qRlL" id="40xpNHdM3Di" role="3uHU7w">
                    <node concept="37vLTw" id="40xpNHdM3DN" role="3uHU7w">
                      <ref role="3cqZAo" node="40xpNHdM1Ys" resolve="y2" />
                    </node>
                    <node concept="17qRlL" id="40xpNHdM3A8" role="3uHU7B">
                      <node concept="17qRlL" id="40xpNHdM3vy" role="3uHU7B">
                        <node concept="17qRlL" id="40xpNHdM3r9" role="3uHU7B">
                          <node concept="37vLTw" id="40xpNHdM3sX" role="3uHU7w">
                            <ref role="3cqZAo" node="40xpNHdM1Bs" resolve="x1" />
                          </node>
                          <node concept="37vLTw" id="40xpNHdZoHa" role="3uHU7B">
                            <ref role="3cqZAo" node="40xpNHdM0S_" resolve="d" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="40xpNHdM3zA" role="3uHU7w">
                          <ref role="3cqZAo" node="40xpNHdM1UU" resolve="x2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40xpNHdM3A_" role="3uHU7w">
                        <ref role="3cqZAo" node="40xpNHdM1KK" resolve="y1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ooQ$V3jMvz" role="3uHU7B">
                    <ref role="3cqZAo" node="4ooQ$V3jM1$" resolve="one" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40xpNHdM34P" role="3uHU7B">
                <node concept="3cpWs3" id="40xpNHdM396" role="1eOMHV">
                  <node concept="17qRlL" id="40xpNHdM3dn" role="3uHU7w">
                    <node concept="37vLTw" id="40xpNHdZVNx" role="3uHU7B">
                      <ref role="3cqZAo" node="40xpNHdM1KK" resolve="y1" />
                    </node>
                    <node concept="37vLTw" id="40xpNHdZWd3" role="3uHU7w">
                      <ref role="3cqZAo" node="40xpNHdM1UU" resolve="x2" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="40xpNHdM378" role="3uHU7B">
                    <node concept="37vLTw" id="40xpNHdM35H" role="3uHU7B">
                      <ref role="3cqZAo" node="40xpNHdM1Bs" resolve="x1" />
                    </node>
                    <node concept="37vLTw" id="40xpNHdM37s" role="3uHU7w">
                      <ref role="3cqZAo" node="40xpNHdM1Ys" resolve="y2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40xpNHdM3Vw" role="3cqZAp">
          <node concept="3cpWsn" id="40xpNHdM3Vz" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="2D7PWU" id="40xpNHdM3Vu" role="1tU5fm">
              <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
            </node>
            <node concept="FJ1c_" id="40xpNHdM4hX" role="33vP2m">
              <node concept="1eOMI4" id="40xpNHdM4k7" role="3uHU7w">
                <node concept="3cpWsd" id="40xpNHdM4ro" role="1eOMHV">
                  <node concept="17qRlL" id="40xpNHdM4K2" role="3uHU7w">
                    <node concept="37vLTw" id="40xpNHdM4KB" role="3uHU7w">
                      <ref role="3cqZAo" node="40xpNHdM1Ys" resolve="y2" />
                    </node>
                    <node concept="17qRlL" id="40xpNHdM4Gi" role="3uHU7B">
                      <node concept="17qRlL" id="40xpNHdM4CH" role="3uHU7B">
                        <node concept="17qRlL" id="40xpNHdM4zB" role="3uHU7B">
                          <node concept="37vLTw" id="40xpNHdM4_L" role="3uHU7w">
                            <ref role="3cqZAo" node="40xpNHdM1Bs" resolve="x1" />
                          </node>
                          <node concept="37vLTw" id="40xpNHdOS2Z" role="3uHU7B">
                            <ref role="3cqZAo" node="40xpNHdM0S_" resolve="d" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="40xpNHdM4Da" role="3uHU7w">
                          <ref role="3cqZAo" node="40xpNHdM1UU" resolve="x2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40xpNHdM4GN" role="3uHU7w">
                        <ref role="3cqZAo" node="40xpNHdM1KK" resolve="y1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ooQ$V3jMNE" role="3uHU7B">
                    <ref role="3cqZAo" node="4ooQ$V3jM1$" resolve="one" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40xpNHdM40x" role="3uHU7B">
                <node concept="3cpWsd" id="40xpNHdM45v" role="1eOMHV">
                  <node concept="17qRlL" id="40xpNHdM4ee" role="3uHU7w">
                    <node concept="37vLTw" id="40xpNHdM4fS" role="3uHU7w">
                      <ref role="3cqZAo" node="40xpNHdM1UU" resolve="x2" />
                    </node>
                    <node concept="17qRlL" id="40xpNHdM4aK" role="3uHU7B">
                      <node concept="37vLTw" id="40xpNHdM4cc" role="3uHU7w">
                        <ref role="3cqZAo" node="40xpNHdM1Bs" resolve="x1" />
                      </node>
                      <node concept="37vLTw" id="40xpNHdOShl" role="3uHU7B">
                        <ref role="3cqZAo" node="40xpNHdM0HJ" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="40xpNHdM42S" role="3uHU7B">
                    <node concept="37vLTw" id="40xpNHdM41p" role="3uHU7B">
                      <ref role="3cqZAo" node="40xpNHdM1KK" resolve="y1" />
                    </node>
                    <node concept="37vLTw" id="40xpNHdM43O" role="3uHU7w">
                      <ref role="3cqZAo" node="40xpNHdM1Ys" resolve="y2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="40xpNHdM4YS" role="3cqZAp">
          <node concept="2ShNRf" id="40xpNHdM58K" role="3cqZAk">
            <node concept="3g6Rrh" id="40xpNHdM5v8" role="2ShVmc">
              <node concept="2D7PWU" id="40xpNHdM5kO" role="3g7fb8">
                <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
              </node>
              <node concept="37vLTw" id="40xpNHdM5$v" role="3g7hyw">
                <ref role="3cqZAo" node="40xpNHdM323" resolve="x3" />
              </node>
              <node concept="37vLTw" id="40xpNHdM5IK" role="3g7hyw">
                <ref role="3cqZAo" node="40xpNHdM3Vz" resolve="y3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="40xpNHdM1a3" role="1B3o_S" />
      <node concept="10Q1$e" id="40xpNHdM1hl" role="3clF45">
        <node concept="2D7PWU" id="40xpNHdM1f3" role="10Q1$1">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
      <node concept="37vLTG" id="40xpNHdM1Bs" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="2D7PWU" id="40xpNHdM1Br" role="1tU5fm">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
      <node concept="37vLTG" id="40xpNHdM1KK" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="2D7PWU" id="40xpNHdM1Mi" role="1tU5fm">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
      <node concept="37vLTG" id="40xpNHdM1UU" role="3clF46">
        <property role="TrG5h" value="x2" />
        <node concept="2D7PWU" id="40xpNHdM1Wu" role="1tU5fm">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
      <node concept="37vLTG" id="40xpNHdM1Ys" role="3clF46">
        <property role="TrG5h" value="y2" />
        <node concept="2D7PWU" id="40xpNHdM202" role="1tU5fm">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40xpNHdLUL4" role="jymVt" />
    <node concept="3clFb_" id="40xpNHdM6cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doublePoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="40xpNHdM6c_" role="3clF47">
        <node concept="3cpWs6" id="40xpNHdM6yC" role="3cqZAp">
          <node concept="1rXfSq" id="40xpNHdM6CS" role="3cqZAk">
            <ref role="37wK5l" node="40xpNHdM1cy" resolve="addPoints" />
            <node concept="37vLTw" id="40xpNHdM6IS" role="37wK5m">
              <ref role="3cqZAo" node="40xpNHdM6ky" resolve="x1" />
            </node>
            <node concept="37vLTw" id="40xpNHdM6OV" role="37wK5m">
              <ref role="3cqZAo" node="40xpNHdM6r9" resolve="y1" />
            </node>
            <node concept="37vLTw" id="40xpNHdM70V" role="37wK5m">
              <ref role="3cqZAo" node="40xpNHdM6ky" resolve="x1" />
            </node>
            <node concept="37vLTw" id="40xpNHdM7cZ" role="37wK5m">
              <ref role="3cqZAo" node="40xpNHdM6r9" resolve="y1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="40xpNHdM63B" role="1B3o_S" />
      <node concept="10Q1$e" id="40xpNHdM6by" role="3clF45">
        <node concept="2D7PWU" id="40xpNHdM63_" role="10Q1$1">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
      <node concept="37vLTG" id="40xpNHdM6ky" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="2D7PWU" id="40xpNHdM6kx" role="1tU5fm">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
      <node concept="37vLTG" id="40xpNHdM6r9" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="2D7PWU" id="40xpNHdM6wL" role="1tU5fm">
          <ref role="2D7PX4" node="4ooQ$V3jyg4" resolve="p" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3jIJA" role="jymVt" />
    <node concept="2tJIrI" id="4ooQ$V3jyVq" role="jymVt" />
    <node concept="DJdLC" id="4ooQ$V3pVWm" role="jymVt">
      <property role="DRO8Q" value="commitment = [11b5d76a16bab37004fb4380a8b29ea8a9b5919d37a7a6298079094c6caacba2, 225209d4fb34c5b0b4a1f6ce2481fb0201cae8bee44802442b65177ac230a1c1]" />
    </node>
    <node concept="1UYk92" id="4ooQ$V3jyVs" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="4ooQ$V3jyVt" role="3jfavw">
        <node concept="3clFbS" id="4ooQ$V3jyVu" role="3jfauw">
          <node concept="3clFbF" id="4ooQ$V3jD3R" role="3cqZAp">
            <node concept="37vLTI" id="4ooQ$V3jDc$" role="3clFbG">
              <node concept="2OqwBi" id="4ooQ$V3jD8P" role="37vLTJ">
                <node concept="37vLTw" id="4ooQ$V3jD3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ooQ$V3jC$$" resolve="message" />
                </node>
                <node concept="2Ds8w2" id="4ooQ$V3jD9E" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="4ooQ$V3lNvw" role="37vLTx">
                <node concept="1pGfFk" id="4ooQ$V3lN_q" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="4ooQ$V3lNAv" role="37wK5m">
                    <property role="Xl_RC" value="6ACAD342579B6E329" />
                  </node>
                  <node concept="3cmrfG" id="4ooQ$V3lNET" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ooQ$V3jI1X" role="3cqZAp">
            <node concept="37vLTI" id="4ooQ$V3jI7j" role="3clFbG">
              <node concept="2OqwBi" id="4ooQ$V3jI3$" role="37vLTJ">
                <node concept="37vLTw" id="4ooQ$V3jI1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ooQ$V3jCHx" resolve="randomness" />
                </node>
                <node concept="2Ds8w2" id="4ooQ$V3jI4s" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="4ooQ$V3oL7f" role="37vLTx">
                <node concept="1pGfFk" id="4ooQ$V3oLd9" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="4ooQ$V3oLef" role="37wK5m">
                    <property role="Xl_RC" value="1A128493B237654FF3B3" />
                  </node>
                  <node concept="3cmrfG" id="4ooQ$V3oLj3" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="4ooQ$V3jyVv" role="3jfasw">
        <node concept="3clFbS" id="4ooQ$V3jyVw" role="3jfavY" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ooQ$V3jyVx" role="jymVt" />
    <node concept="2tJIrI" id="4ooQ$V3jyVy" role="jymVt" />
    <node concept="2YIFZL" id="4ooQ$V3jyVz" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="4ooQ$V3jyV$" role="3clF45" />
      <node concept="3Tm1VV" id="4ooQ$V3jyV_" role="1B3o_S" />
      <node concept="3clFbS" id="4ooQ$V3jyVA" role="3clF47">
        <node concept="3SKdUt" id="4ooQ$V3jyVE" role="3cqZAp">
          <node concept="3SKdUq" id="4ooQ$V3jyVF" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="4ooQ$V3jyVG" role="3cqZAp">
          <node concept="3SKdUq" id="4ooQ$V3jyVH" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ooQ$V3jyVB" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4ooQ$V3jyVC" role="1tU5fm">
          <node concept="17QB3L" id="4ooQ$V3jyVD" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

