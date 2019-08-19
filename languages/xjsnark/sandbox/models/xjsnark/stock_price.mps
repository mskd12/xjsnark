<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4927a850-d6c7-4c57-9bf3-01de40278daf(stock_price)">
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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
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
      <concept id="1110240119277950524" name="xjsnark.structure.UnaryBitwiseNegate" flags="ng" index="2rAOIX" />
      <concept id="7495353643781164522" name="xjsnark.structure.VerifiedWitnessBlock" flags="lg" index="zxlm7">
        <child id="7495353643781164523" name="witnesses" index="zxlm6" />
      </concept>
      <concept id="5462301061293008935" name="xjsnark.structure.JEqualsExpression" flags="ng" index="2_lxnS" />
      <concept id="7553992366101796980" name="xjsnark.structure.JAndExpression" flags="ng" index="2DlVhW" />
      <concept id="7553992366101796981" name="xjsnark.structure.JOrExpression" flags="ng" index="2DlVhX" />
      <concept id="7553992366104093706" name="xjsnark.structure.ValueOp" flags="ng" index="2Ds8w2" />
      <concept id="7495353643616961541" name="xjsnark.structure.SingleLineCommentClassMember" flags="ng" index="DJdLC">
        <property id="7495353643619293787" name="text" index="DRO8Q" />
      </concept>
      <concept id="7553992366094736353" name="xjsnark.structure.VerifyStatement" flags="ng" index="2DKZvD">
        <child id="7553992366094744703" name="condition" index="2DKX1R" />
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
    <node concept="DJdLC" id="2lpxttbKHxE" role="jymVt">
      <property role="DRO8Q" value="Dummy example file to test out." />
    </node>
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
    <property role="TrG5h" value="StockPriceResp" />
    <node concept="3Tm1VV" id="4jIAKenhUwi" role="1B3o_S" />
    <node concept="Wx3nA" id="4jIAKenlDaT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_INPUT_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4jIAKenlDaU" role="1B3o_S" />
      <node concept="10Oyi0" id="4jIAKenlDaV" role="1tU5fm" />
      <node concept="3cmrfG" id="4jIAKenlDaW" role="33vP2m">
        <property role="3cmrfH" value="500" />
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
        <property role="3qc1Xj" value="15" />
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
    <node concept="DJdLC" id="7pbs2uJiRTa" role="jymVt">
      <property role="DRO8Q" value="Input for range proof - Decimal and fraction part of the price" />
    </node>
    <node concept="312cEg" id="3IYLCKnL7bN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input_price_dec" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKnL6GQ" role="1B3o_S" />
      <node concept="3qc1$W" id="3IYLCKnL6GO" role="1tU5fm">
        <property role="3qc1Xj" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="3IYLCKoHef3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input_price_frac" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3IYLCKoHdA0" role="1B3o_S" />
      <node concept="3qc1$W" id="3IYLCKoHd_Y" role="1tU5fm">
        <property role="3qc1Xj" value="20" />
      </node>
    </node>
    <node concept="DJdLC" id="7pbs2uJiUcn" role="jymVt">
      <property role="DRO8Q" value="Outputs a single bit - current_price &gt;= input_price " />
    </node>
    <node concept="312cEg" id="7pbs2uJiQeS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pbs2uJiPxS" role="1B3o_S" />
      <node concept="1QD1ZQ" id="7pbs2uJiQc0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7pbs2uKDUJd" role="jymVt" />
    <node concept="DJdLC" id="7pbs2uKDW9p" role="jymVt">
      <property role="DRO8Q" value="Marker #3 (Date)" />
    </node>
    <node concept="DJdLC" id="7pbs2uKDZlX" role="jymVt">
      <property role="DRO8Q" value="Starts with: [&quot;07. latest trading day&quot;: ] =&gt; 2230372e206c61746573742074726164696e672064617922" />
    </node>
    <node concept="Wx3nA" id="7pbs2uKDXN_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DATE_KEY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pbs2uKDXNA" role="1B3o_S" />
      <node concept="10Q1$e" id="7pbs2uKDXNB" role="1tU5fm">
        <node concept="10Oyi0" id="7pbs2uKDXNC" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="7pbs2uKDXND" role="33vP2m">
        <node concept="2nou5x" id="7pbs2uKDXNE" role="2BsfMF">
          <property role="2noCCI" value="22" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNF" role="2BsfMF">
          <property role="2noCCI" value="30" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNG" role="2BsfMF">
          <property role="2noCCI" value="37" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNH" role="2BsfMF">
          <property role="2noCCI" value="2e" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNI" role="2BsfMF">
          <property role="2noCCI" value="20" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNJ" role="2BsfMF">
          <property role="2noCCI" value="6c" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNK" role="2BsfMF">
          <property role="2noCCI" value="61" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNL" role="2BsfMF">
          <property role="2noCCI" value="74" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNM" role="2BsfMF">
          <property role="2noCCI" value="65" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNN" role="2BsfMF">
          <property role="2noCCI" value="73" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNO" role="2BsfMF">
          <property role="2noCCI" value="74" />
        </node>
        <node concept="2nou5x" id="7pbs2uKDXNQ" role="2BsfMF">
          <property role="2noCCI" value="20" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE2sG" role="2BsfMF">
          <property role="2noCCI" value="74" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE5SV" role="2BsfMF">
          <property role="2noCCI" value="72" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE6cf" role="2BsfMF">
          <property role="2noCCI" value="61" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE6nr" role="2BsfMF">
          <property role="2noCCI" value="64" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE6_D" role="2BsfMF">
          <property role="2noCCI" value="69" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE73s" role="2BsfMF">
          <property role="2noCCI" value="6e" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE7gS" role="2BsfMF">
          <property role="2noCCI" value="67" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE7r3" role="2BsfMF">
          <property role="2noCCI" value="20" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE7_y" role="2BsfMF">
          <property role="2noCCI" value="64" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE7NL" role="2BsfMF">
          <property role="2noCCI" value="61" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE82q" role="2BsfMF">
          <property role="2noCCI" value="79" />
        </node>
        <node concept="2nou5x" id="7pbs2uKE8gr" role="2BsfMF">
          <property role="2noCCI" value="22" />
        </node>
        <node concept="2nou5x" id="7pbs2uL7z5K" role="2BsfMF">
          <property role="2noCCI" value="3a" />
        </node>
        <node concept="2nou5x" id="7pbs2uL7zpf" role="2BsfMF">
          <property role="2noCCI" value="20" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7pbs2uKDXNR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="marker_3" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pbs2uKDXNS" role="1B3o_S" />
      <node concept="3qc1$W" id="7pbs2uKDXNT" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="7pbs2uKVocu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DATE_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pbs2uKVnno" role="1B3o_S" />
      <node concept="10Oyi0" id="7pbs2uKVo94" role="1tU5fm" />
      <node concept="3cmrfG" id="7pbs2uKVp0P" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="7pbs2uKVrov" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="date" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pbs2uKVqAv" role="1B3o_S" />
      <node concept="10Q1$e" id="7pbs2uKVqAx" role="1tU5fm">
        <node concept="3qc1$W" id="7pbs2uKVqAt" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="7pbs2uKVsc0" role="33vP2m">
        <node concept="3$_iS1" id="7pbs2uKVtkt" role="2ShVmc">
          <node concept="3$GHV9" id="7pbs2uKVtkv" role="3$GQph">
            <node concept="37vLTw" id="7pbs2uKVtn_" role="3$I4v7">
              <ref role="3cqZAo" node="7pbs2uKVocu" resolve="DATE_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="7pbs2uKVtks" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jIAKenwLO6" role="jymVt" />
    <node concept="Wx3nA" id="7BX0QnwD$LH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SHA2_BLOCK_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7BX0QnwD$LI" role="1B3o_S" />
      <node concept="10Oyi0" id="7BX0QnwD$LJ" role="1tU5fm" />
      <node concept="3cmrfG" id="7BX0QnwD$LK" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BX0QnwD$N2" role="jymVt" />
    <node concept="DJdLC" id="7BX0QnwD$N3" role="jymVt">
      <property role="DRO8Q" value="SHA-2 params" />
    </node>
    <node concept="312cEg" id="7BX0QnwD$N4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="initial_state" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7BX0QnwD$N5" role="1B3o_S" />
      <node concept="10Q1$e" id="7BX0QnwD$N6" role="1tU5fm">
        <node concept="3qc1$W" id="7BX0QnwD$N7" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="7BX0QnwD$N8" role="33vP2m">
        <node concept="3$_iS1" id="7BX0QnwD$N9" role="2ShVmc">
          <node concept="3$GHV9" id="7BX0QnwD$Na" role="3$GQph">
            <node concept="37vLTw" id="7pbs2uLGF1L" role="3$I4v7">
              <ref role="3cqZAo" node="7BX0QnwD$LH" resolve="SHA2_BLOCK_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="7BX0QnwD$Nc" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BX0QnwD$Nd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="final_state" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7BX0QnwD$Ne" role="1B3o_S" />
      <node concept="10Q1$e" id="7BX0QnwD$Nf" role="1tU5fm">
        <node concept="3qc1$W" id="7BX0QnwD$Ng" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="7BX0QnwD$Nh" role="33vP2m">
        <node concept="3$_iS1" id="7BX0QnwD$Ni" role="2ShVmc">
          <node concept="3$GHV9" id="7BX0QnwD$Nj" role="3$GQph">
            <node concept="37vLTw" id="7pbs2uLGF1R" role="3$I4v7">
              <ref role="3cqZAo" node="7BX0QnwD$LH" resolve="SHA2_BLOCK_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="7BX0QnwD$Nl" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7pbs2uLGEa9" role="jymVt" />
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
    <node concept="2tJIrI" id="6D2vUx5LRcL" role="jymVt" />
    <node concept="DJdLC" id="6D2vUx5LTxm" role="jymVt">
      <property role="DRO8Q" value="commitments" />
    </node>
    <node concept="312cEg" id="6D2vUx5M8_$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="randomness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6D2vUx5M7mk" role="1B3o_S" />
      <node concept="10Q1$e" id="6D2vUx5M7mm" role="1tU5fm">
        <node concept="3qc1$W" id="6D2vUx5M7mi" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="6D2vUx5M9Pg" role="33vP2m">
        <node concept="3$_iS1" id="6D2vUx5MaWB" role="2ShVmc">
          <node concept="3$GHV9" id="6D2vUx5MaWD" role="3$GQph">
            <node concept="3cmrfG" id="6D2vUx5Mb0n" role="3$I4v7">
              <property role="3cmrfH" value="64" />
            </node>
          </node>
          <node concept="3qc1$W" id="6D2vUx5MaWA" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6D2vUx5LYsW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stock_name_comm" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6D2vUx5LXcM" role="1B3o_S" />
      <node concept="10Q1$e" id="6D2vUx5LXcO" role="1tU5fm">
        <node concept="3qc1$W" id="6D2vUx5LXcK" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="6D2vUx5Mb8a" role="33vP2m">
        <node concept="3$_iS1" id="6D2vUx5Mbi5" role="2ShVmc">
          <node concept="3$GHV9" id="6D2vUx5Mbi7" role="3$GQph">
            <node concept="37vLTw" id="6D2vUx5Mbm3" role="3$I4v7">
              <ref role="3cqZAo" node="7BX0QnwD$LH" resolve="SHA2_BLOCK_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="6D2vUx5Mbi4" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6D2vUx6_wBr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="date_comm" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6D2vUx6_wBs" role="1B3o_S" />
      <node concept="10Q1$e" id="6D2vUx6_wBt" role="1tU5fm">
        <node concept="3qc1$W" id="6D2vUx6_wBu" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="6D2vUx6_wBv" role="33vP2m">
        <node concept="3$_iS1" id="6D2vUx6_wBw" role="2ShVmc">
          <node concept="3$GHV9" id="6D2vUx6_wBx" role="3$GQph">
            <node concept="37vLTw" id="6D2vUx6_wBA" role="3$I4v7">
              <ref role="3cqZAo" node="7BX0QnwD$LH" resolve="SHA2_BLOCK_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="6D2vUx6_wBy" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6D2vUx8dKN5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="price_comm" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6D2vUx8dKN6" role="1B3o_S" />
      <node concept="10Q1$e" id="6D2vUx8dKN7" role="1tU5fm">
        <node concept="3qc1$W" id="6D2vUx8dKN8" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="6D2vUx8dKN9" role="33vP2m">
        <node concept="3$_iS1" id="6D2vUx8dKNa" role="2ShVmc">
          <node concept="3$GHV9" id="6D2vUx8dKNb" role="3$GQph">
            <node concept="37vLTw" id="6D2vUx8dKNg" role="3$I4v7">
              <ref role="3cqZAo" node="7BX0QnwD$LH" resolve="SHA2_BLOCK_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="6D2vUx8dKNc" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IYLCKnBYWz" role="jymVt" />
    <node concept="3q8xyn" id="4jIAKenhUwo" role="jymVt">
      <node concept="37vLTw" id="3IYLCKna9w0" role="3q8w2r">
        <ref role="3cqZAo" node="4jIAKeo8RZi" resolve="stock_name" />
      </node>
      <node concept="37vLTw" id="7pbs2uJiN5A" role="3q8w2r">
        <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="input_price_dec" />
      </node>
      <node concept="37vLTw" id="7pbs2uJiN8O" role="3q8w2r">
        <ref role="3cqZAo" node="3IYLCKoHef3" resolve="input_price_frac" />
      </node>
      <node concept="37vLTw" id="7pbs2uKVugF" role="3q8w2r">
        <ref role="3cqZAo" node="7pbs2uKVrov" resolve="date" />
      </node>
      <node concept="37vLTw" id="7pbs2uLGMI$" role="3q8w2r">
        <ref role="3cqZAo" node="7BX0QnwD$N4" resolve="initial_state" />
      </node>
    </node>
    <node concept="3qdm3p" id="4jIAKenhUwp" role="jymVt">
      <node concept="37vLTw" id="7pbs2uJiQUZ" role="3qdm3u">
        <ref role="3cqZAo" node="7pbs2uJiQeS" resolve="compare" />
      </node>
      <node concept="37vLTw" id="7pbs2uLGMPt" role="3qdm3u">
        <ref role="3cqZAo" node="7BX0QnwD$Nd" resolve="final_state" />
      </node>
      <node concept="37vLTw" id="6D2vUx5LZHN" role="3qdm3u">
        <ref role="3cqZAo" node="6D2vUx5LYsW" resolve="stock_name_comm" />
      </node>
      <node concept="37vLTw" id="6D2vUx6_yeM" role="3qdm3u">
        <ref role="3cqZAo" node="6D2vUx6_wBr" resolve="date_comm" />
      </node>
      <node concept="37vLTw" id="6D2vUx8dME0" role="3qdm3u">
        <ref role="3cqZAo" node="6D2vUx8dKN5" resolve="price_comm" />
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
      <node concept="37vLTw" id="7pbs2uKPxHY" role="zxlm6">
        <ref role="3cqZAo" node="7pbs2uKDXNR" resolve="marker_3" />
      </node>
      <node concept="37vLTw" id="6D2vUx5MbyT" role="zxlm6">
        <ref role="3cqZAo" node="6D2vUx5M8_$" resolve="randomness" />
      </node>
    </node>
    <node concept="3qc$_m" id="4jIAKenhUwr" role="jymVt" />
    <node concept="2tJIrI" id="4jIAKenhUws" role="jymVt" />
    <node concept="DJdLC" id="2lpxttbKISh" role="jymVt">
      <property role="DRO8Q" value="Stock Price Response (CBC-HMAC, Redact)" />
    </node>
    <node concept="DJdLC" id="2lpxttbKNkG" role="jymVt">
      <property role="DRO8Q" value="1) Compute SHA-2 of redacted blocks." />
    </node>
    <node concept="DJdLC" id="2lpxttbKS2z" role="jymVt">
      <property role="DRO8Q" value="2) Computes commitments to input attributes (name, date, price)." />
    </node>
    <node concept="DJdLC" id="2lpxttbKWTd" role="jymVt">
      <property role="DRO8Q" value="3) Parses key-value pairs in ZK and outputs a single bit - current_price &gt;= input_price." />
    </node>
    <node concept="3clFb_" id="4jIAKenhUwu" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="4jIAKenhUwv" role="3clF45" />
      <node concept="3Tm1VV" id="4jIAKenhUww" role="1B3o_S" />
      <node concept="3clFbS" id="4jIAKenhUwx" role="3clF47">
        <node concept="3clFbF" id="7BX0QnwD$NM" role="3cqZAp">
          <node concept="37vLTI" id="7BX0QnwD$NN" role="3clFbG">
            <node concept="2YIFZM" id="7pbs2uLGOBK" role="37vLTx">
              <ref role="37wK5l" node="7BX0QnwD_pE" resolve="to_uint8" />
              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
              <node concept="2YIFZM" id="7pbs2uLGOOX" role="37wK5m">
                <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <node concept="2YIFZM" id="7pbs2uLGP1a" role="37wK5m">
                  <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                  <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                  <node concept="37vLTw" id="7pbs2uLGP7H" role="37wK5m">
                    <ref role="3cqZAo" node="4jIAKenhWmx" resolve="plaintext" />
                  </node>
                </node>
                <node concept="37vLTw" id="7pbs2uLGTdZ" role="37wK5m">
                  <ref role="3cqZAo" node="3IYLCKna3HR" resolve="length" />
                </node>
                <node concept="2YIFZM" id="7pbs2uLGTpZ" role="37wK5m">
                  <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                  <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                  <node concept="37vLTw" id="7pbs2uLGTq0" role="37wK5m">
                    <ref role="3cqZAo" node="7BX0QnwD$N4" resolve="initial_state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwD$NV" role="37vLTJ">
              <ref role="3cqZAo" node="7BX0QnwD$Nd" resolve="final_state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6D2vUx5MiRl" role="3cqZAp">
          <node concept="3cpWsn" id="6D2vUx5MiRo" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="10Q1$e" id="6D2vUx5MjpW" role="1tU5fm">
              <node concept="3qc1$W" id="6D2vUx5MiRk" role="10Q1$1">
                <property role="3qc1Xj" value="32" />
              </node>
            </node>
            <node concept="2YIFZM" id="6D2vUx5M22D" role="33vP2m">
              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
              <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
              <node concept="2YIFZM" id="6D2vUx5M4M7" role="37wK5m">
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                <node concept="37vLTw" id="6D2vUx5MbAW" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx5M8_$" resolve="randomness" />
                </node>
              </node>
              <node concept="3SuevK" id="6D2vUx5Mc6J" role="37wK5m">
                <node concept="3qc1$W" id="6D2vUx5Mc6L" role="3SuevR">
                  <property role="3qc1Xj" value="15" />
                </node>
                <node concept="3cmrfG" id="6D2vUx5McaY" role="3Sueug">
                  <property role="3cmrfH" value="64" />
                </node>
              </node>
              <node concept="3SuevK" id="6D2vUx5Mc_E" role="37wK5m">
                <node concept="3qc1$W" id="6D2vUx5Mc_G" role="3SuevR">
                  <property role="3qc1Xj" value="32" />
                </node>
                <node concept="10M0yZ" id="6D2vUx5McHV" role="3Sueug">
                  <ref role="1PxDUh" node="7BX0QnwD_jM" resolve="Util" />
                  <ref role="3cqZAo" node="7BX0QnwD_kT" resolve="H_CONST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx5MlCt" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx5Mm9e" role="3clFbG">
            <node concept="2YIFZM" id="6D2vUx5Mmrt" role="37vLTx">
              <ref role="37wK5l" node="7BX0QnwD_pE" resolve="to_uint8" />
              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
              <node concept="2YIFZM" id="6D2vUx5MrwQ" role="37wK5m">
                <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <node concept="2YIFZM" id="6D2vUx5MuS$" role="37wK5m">
                  <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                  <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                  <node concept="2YIFZM" id="6D2vUx5Mv6A" role="37wK5m">
                    <ref role="37wK5l" node="6D2vUx5MrO1" resolve="pad" />
                    <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                    <node concept="37vLTw" id="6D2vUx5MvvP" role="37wK5m">
                      <ref role="3cqZAo" node="4jIAKeo8RZi" resolve="stock_name" />
                    </node>
                    <node concept="3SuevK" id="6D2vUx5MuSA" role="37wK5m">
                      <node concept="3qc1$W" id="6D2vUx5MuSB" role="3SuevR">
                        <property role="3qc1Xj" value="15" />
                      </node>
                      <node concept="37vLTw" id="6D2vUx5MvCM" role="3Sueug">
                        <ref role="3cqZAo" node="3IYLCKn9Zui" resolve="STOCK_NAME_SIZE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SuevK" id="6D2vUx5MsW2" role="37wK5m">
                  <node concept="3qc1$W" id="6D2vUx5MsW4" role="3SuevR">
                    <property role="3qc1Xj" value="15" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx5Mt00" role="3Sueug">
                    <property role="3cmrfH" value="64" />
                  </node>
                </node>
                <node concept="37vLTw" id="6D2vUx5MubH" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx5MiRo" resolve="tmp" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6D2vUx5MlCr" role="37vLTJ">
              <ref role="3cqZAo" node="6D2vUx5LYsW" resolve="stock_name_comm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D2vUx7EPe_" role="3cqZAp" />
        <node concept="3clFbF" id="6D2vUx7WeCd" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx7Wfkl" role="3clFbG">
            <node concept="37vLTw" id="6D2vUx7WeCb" role="37vLTJ">
              <ref role="3cqZAo" node="6D2vUx5MiRo" resolve="tmp" />
            </node>
            <node concept="2YIFZM" id="6D2vUx7WfGR" role="37vLTx">
              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
              <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
              <node concept="2YIFZM" id="6D2vUx7WfGS" role="37wK5m">
                <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <node concept="37vLTw" id="6D2vUx7WfGT" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx5M8_$" resolve="randomness" />
                </node>
              </node>
              <node concept="3SuevK" id="6D2vUx7WfGU" role="37wK5m">
                <node concept="3qc1$W" id="6D2vUx7WfGV" role="3SuevR">
                  <property role="3qc1Xj" value="15" />
                </node>
                <node concept="3cmrfG" id="6D2vUx7WfGW" role="3Sueug">
                  <property role="3cmrfH" value="64" />
                </node>
              </node>
              <node concept="3SuevK" id="6D2vUx7WfGX" role="37wK5m">
                <node concept="3qc1$W" id="6D2vUx7WfGY" role="3SuevR">
                  <property role="3qc1Xj" value="32" />
                </node>
                <node concept="10M0yZ" id="6D2vUx7WfGZ" role="3Sueug">
                  <ref role="3cqZAo" node="7BX0QnwD_kT" resolve="H_CONST" />
                  <ref role="1PxDUh" node="7BX0QnwD_jM" resolve="Util" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx6_yjt" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx6_yju" role="3clFbG">
            <node concept="2YIFZM" id="6D2vUx6_yjv" role="37vLTx">
              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
              <ref role="37wK5l" node="7BX0QnwD_pE" resolve="to_uint8" />
              <node concept="2YIFZM" id="6D2vUx6_yjw" role="37wK5m">
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
                <node concept="2YIFZM" id="6D2vUx6_yjx" role="37wK5m">
                  <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                  <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                  <node concept="2YIFZM" id="6D2vUx6_yjy" role="37wK5m">
                    <ref role="37wK5l" node="6D2vUx5MrO1" resolve="pad" />
                    <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                    <node concept="37vLTw" id="6D2vUx6_z3J" role="37wK5m">
                      <ref role="3cqZAo" node="7pbs2uKVrov" resolve="date" />
                    </node>
                    <node concept="3SuevK" id="6D2vUx6_yj$" role="37wK5m">
                      <node concept="3qc1$W" id="6D2vUx6_yj_" role="3SuevR">
                        <property role="3qc1Xj" value="15" />
                      </node>
                      <node concept="37vLTw" id="6D2vUx6R3Nw" role="3Sueug">
                        <ref role="3cqZAo" node="7pbs2uKVocu" resolve="DATE_SIZE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SuevK" id="6D2vUx6_yjA" role="37wK5m">
                  <node concept="3qc1$W" id="6D2vUx6_yjB" role="3SuevR">
                    <property role="3qc1Xj" value="15" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx6_yjC" role="3Sueug">
                    <property role="3cmrfH" value="64" />
                  </node>
                </node>
                <node concept="37vLTw" id="6D2vUx6_yjD" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx5MiRo" resolve="tmp" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6D2vUx6_yWD" role="37vLTJ">
              <ref role="3cqZAo" node="6D2vUx6_wBr" resolve="date_comm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pbs2uLGNCw" role="3cqZAp" />
        <node concept="3clFbF" id="6D2vUx8dNmK" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8dNmL" role="3clFbG">
            <node concept="37vLTw" id="6D2vUx8dNmM" role="37vLTJ">
              <ref role="3cqZAo" node="6D2vUx5MiRo" resolve="tmp" />
            </node>
            <node concept="2YIFZM" id="6D2vUx8dNmN" role="37vLTx">
              <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
              <node concept="2YIFZM" id="6D2vUx8dNmO" role="37wK5m">
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                <node concept="37vLTw" id="6D2vUx8dNmP" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx5M8_$" resolve="randomness" />
                </node>
              </node>
              <node concept="3SuevK" id="6D2vUx8dNmQ" role="37wK5m">
                <node concept="3qc1$W" id="6D2vUx8dNmR" role="3SuevR">
                  <property role="3qc1Xj" value="15" />
                </node>
                <node concept="3cmrfG" id="6D2vUx8dNmS" role="3Sueug">
                  <property role="3cmrfH" value="64" />
                </node>
              </node>
              <node concept="3SuevK" id="6D2vUx8dNmT" role="37wK5m">
                <node concept="3qc1$W" id="6D2vUx8dNmU" role="3SuevR">
                  <property role="3qc1Xj" value="32" />
                </node>
                <node concept="10M0yZ" id="6D2vUx8dNmV" role="3Sueug">
                  <ref role="1PxDUh" node="7BX0QnwD_jM" resolve="Util" />
                  <ref role="3cqZAo" node="7BX0QnwD_kT" resolve="H_CONST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx8dO2P" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8dO2Q" role="3clFbG">
            <node concept="2YIFZM" id="6D2vUx8dO2R" role="37vLTx">
              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
              <ref role="37wK5l" node="7BX0QnwD_pE" resolve="to_uint8" />
              <node concept="2YIFZM" id="6D2vUx8dO2S" role="37wK5m">
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
                <node concept="2YIFZM" id="6D2vUx8dO2T" role="37wK5m">
                  <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                  <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                  <node concept="1rXfSq" id="6D2vUx8f0yz" role="37wK5m">
                    <ref role="37wK5l" node="6D2vUx8e0ID" resolve="pricetoHex" />
                  </node>
                </node>
                <node concept="3SuevK" id="6D2vUx8dO2Y" role="37wK5m">
                  <node concept="3qc1$W" id="6D2vUx8dO2Z" role="3SuevR">
                    <property role="3qc1Xj" value="15" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx8dO30" role="3Sueug">
                    <property role="3cmrfH" value="64" />
                  </node>
                </node>
                <node concept="37vLTw" id="6D2vUx8dO31" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx5MiRo" resolve="tmp" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6D2vUx8dOP$" role="37vLTJ">
              <ref role="3cqZAo" node="6D2vUx8dKN5" resolve="price_comm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D2vUx8dMI4" role="3cqZAp" />
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
            <property role="TrG5h" value="current_price_dec" />
            <node concept="3qc1$W" id="3IYLCKnPJTb" role="1tU5fm">
              <property role="3qc1Xj" value="20" />
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
                        <ref role="3cqZAo" node="3IYLCKnPJx6" resolve="current_price_dec" />
                      </node>
                      <node concept="3SuevK" id="3IYLCKnPK7s" role="3uHU7w">
                        <node concept="3qc1$W" id="3IYLCKnPK7u" role="3SuevR">
                          <property role="3qc1Xj" value="20" />
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
                      <property role="3qc1Xj" value="20" />
                    </node>
                    <node concept="37vLTw" id="3IYLCKod$l_" role="3Sueug">
                      <ref role="3cqZAo" node="3IYLCKodzFl" resolve="ZERO" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IYLCKnPJJA" role="37vLTJ">
                  <ref role="3cqZAo" node="3IYLCKnPJx6" resolve="current_price_dec" />
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
            <property role="TrG5h" value="current_price_frac" />
            <node concept="3qc1$W" id="3IYLCKoHbqD" role="1tU5fm">
              <property role="3qc1Xj" value="20" />
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
                        <ref role="3cqZAo" node="3IYLCKoHbqC" resolve="current_price_frac" />
                      </node>
                      <node concept="3SuevK" id="3IYLCKoHbqO" role="3uHU7w">
                        <node concept="3qc1$W" id="3IYLCKoHbqP" role="3SuevR">
                          <property role="3qc1Xj" value="20" />
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
                      <property role="3qc1Xj" value="20" />
                    </node>
                    <node concept="37vLTw" id="3IYLCKoHbrf" role="3Sueug">
                      <ref role="3cqZAo" node="3IYLCKodzFl" resolve="ZERO" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IYLCKoHbqW" role="37vLTJ">
                  <ref role="3cqZAo" node="3IYLCKoHbqC" resolve="current_price_frac" />
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
        <node concept="3clFbH" id="7pbs2uJiNWL" role="3cqZAp" />
        <node concept="3SKdUt" id="7pbs2uK$jFK" role="3cqZAp">
          <node concept="3SKdUq" id="7pbs2uK$jFM" role="3SKWNk">
            <property role="3SKdUp" value="bool compare = current_price &gt;= input_price" />
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uJiXNZ" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uJiY7j" role="3clFbG">
            <node concept="2DT8nK" id="7pbs2uJiYdG" role="37vLTx">
              <node concept="1QD1ZQ" id="7pbs2uJiYdI" role="2DT8nZ" />
              <node concept="3clFbT" id="7pbs2uJiYfH" role="2DT8nY">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="7pbs2uJiXNX" role="37vLTJ">
              <ref role="3cqZAo" node="7pbs2uJiQeS" resolve="compare" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pbs2uJiOyx" role="3cqZAp">
          <node concept="3clFbS" id="7pbs2uJiOyz" role="3clFbx">
            <node concept="3clFbF" id="7pbs2uJiYyf" role="3cqZAp">
              <node concept="37vLTI" id="7pbs2uJiYzm" role="3clFbG">
                <node concept="2DT8nK" id="7pbs2uJiY$q" role="37vLTx">
                  <node concept="1QD1ZQ" id="7pbs2uJiY$s" role="2DT8nZ" />
                  <node concept="3clFbT" id="7pbs2uJiYAx" role="2DT8nY">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="7pbs2uJiYyd" role="37vLTJ">
                  <ref role="3cqZAo" node="7pbs2uJiQeS" resolve="compare" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7pbs2uKp9qH" role="3clFbw">
            <node concept="37vLTw" id="7pbs2uJiXjm" role="3uHU7B">
              <ref role="3cqZAo" node="3IYLCKnPJx6" resolve="current_price_dec" />
            </node>
            <node concept="37vLTw" id="7pbs2uJiYv4" role="3uHU7w">
              <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="input_price_dec" />
            </node>
          </node>
          <node concept="3eNFk2" id="7pbs2uJiYNg" role="3eNLev">
            <node concept="3clFbS" id="7pbs2uJiYNh" role="3eOfB_">
              <node concept="3clFbF" id="7pbs2uJiZvT" role="3cqZAp">
                <node concept="37vLTI" id="7pbs2uJiZyo" role="3clFbG">
                  <node concept="2DT8nK" id="7pbs2uJiZz_" role="37vLTx">
                    <node concept="1QD1ZQ" id="7pbs2uJiZzB" role="2DT8nZ" />
                    <node concept="3clFbT" id="7pbs2uJiZ_A" role="2DT8nY">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7pbs2uJiZvS" role="37vLTJ">
                    <ref role="3cqZAo" node="7pbs2uJiQeS" resolve="compare" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2DlVhW" id="7pbs2uJiZ6M" role="3eO9$A">
              <node concept="1eOMI4" id="7pbs2uK8o_0" role="3uHU7w">
                <node concept="2d3UOw" id="7pbs2uJiZpN" role="1eOMHV">
                  <node concept="37vLTw" id="7pbs2uJiZbX" role="3uHU7B">
                    <ref role="3cqZAo" node="3IYLCKoHbqC" resolve="current_price_frac" />
                  </node>
                  <node concept="37vLTw" id="7pbs2uJiZsk" role="3uHU7w">
                    <ref role="3cqZAo" node="3IYLCKoHef3" resolve="input_price_frac" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7pbs2uK4U86" role="3uHU7B">
                <node concept="2_lxnS" id="7pbs2uJiZ0Z" role="1eOMHV">
                  <node concept="37vLTw" id="7pbs2uJiYV5" role="3uHU7B">
                    <ref role="3cqZAo" node="3IYLCKnPJx6" resolve="current_price_dec" />
                  </node>
                  <node concept="37vLTw" id="7pbs2uJiZ43" role="3uHU7w">
                    <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="input_price_dec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IYLCKoH9qt" role="3cqZAp" />
        <node concept="3SKdUt" id="7pbs2uKPyeA" role="3cqZAp">
          <node concept="3SKdUq" id="7pbs2uKPyeB" role="3SKWNk">
            <property role="3SKdUp" value="Marker #3" />
          </node>
        </node>
        <node concept="3SKdUt" id="7pbs2uKPyeC" role="3cqZAp">
          <node concept="3SKdUq" id="7pbs2uKPyeD" role="3SKWNk">
            <property role="3SKdUp" value="parse key" />
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKPzkA" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uKPzDC" role="3clFbG">
            <node concept="37vLTw" id="7pbs2uKPzKN" role="37vLTx">
              <ref role="3cqZAo" node="7pbs2uKDXNR" resolve="marker_3" />
            </node>
            <node concept="37vLTw" id="7pbs2uKPzk$" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKPyeI" role="3cqZAp">
          <node concept="1rXfSq" id="7pbs2uKPyeJ" role="3clFbG">
            <ref role="37wK5l" node="3IYLCKnv1mv" resolve="expect" />
            <node concept="3SuevK" id="7pbs2uKPyeK" role="37wK5m">
              <node concept="3qc1$W" id="7pbs2uKPyeL" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="7pbs2uKPzNW" role="3Sueug">
                <ref role="3cqZAo" node="7pbs2uKDXN_" resolve="DATE_KEY" />
              </node>
            </node>
            <node concept="37vLTw" id="7pbs2uKPzQo" role="37wK5m">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
            <node concept="2OqwBi" id="7pbs2uKPyeN" role="37wK5m">
              <node concept="37vLTw" id="7pbs2uKPzTX" role="2Oq$k0">
                <ref role="3cqZAo" node="7pbs2uKDXN_" resolve="DATE_KEY" />
              </node>
              <node concept="1Rwk04" id="7pbs2uKPyeO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKPyf1" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uKPyf2" role="3clFbG">
            <node concept="37vLTw" id="7pbs2uKPzWv" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
            <node concept="3cpWs3" id="7pbs2uKPyf4" role="37vLTx">
              <node concept="3SuevK" id="7pbs2uKPyf5" role="3uHU7w">
                <node concept="3qc1$W" id="7pbs2uKPyf6" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="2OqwBi" id="7pbs2uKPyf7" role="3Sueug">
                  <node concept="37vLTw" id="7pbs2uKP$3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pbs2uKDXN_" resolve="DATE_KEY" />
                  </node>
                  <node concept="1Rwk04" id="7pbs2uKPyf8" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7pbs2uKPzZD" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pbs2uKPxVH" role="3cqZAp" />
        <node concept="3SKdUt" id="7pbs2uKVuMc" role="3cqZAp">
          <node concept="3SKdUq" id="7pbs2uKVuMd" role="3SKWNk">
            <property role="3SKdUp" value="parse value and check if date is correct.." />
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKVuMe" role="3cqZAp">
          <node concept="1rXfSq" id="7pbs2uKVuMf" role="3clFbG">
            <ref role="37wK5l" node="4jIAKenwIb1" resolve="expect" />
            <node concept="SwV0n" id="7pbs2uKVuMg" role="37wK5m">
              <node concept="37vLTw" id="7pbs2uKVuMh" role="SwV0q">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="37vLTw" id="7pbs2uKVuMi" role="SwV0s">
                <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
              </node>
            </node>
            <node concept="3SuevK" id="7pbs2uKVuMj" role="37wK5m">
              <node concept="3qc1$W" id="7pbs2uKVuMk" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="7pbs2uKVuMp" role="3Sueug">
                <ref role="3cqZAo" node="4jIAKenwLw0" resolve="QUOTE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKVuMr" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uKVuMs" role="3clFbG">
            <node concept="3cpWs3" id="7pbs2uKVuMt" role="37vLTx">
              <node concept="3SuevK" id="7pbs2uKVuMu" role="3uHU7w">
                <node concept="3qc1$W" id="7pbs2uKVuMv" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="3cmrfG" id="7pbs2uKVuMw" role="3Sueug">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="7pbs2uKVuMx" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
            <node concept="37vLTw" id="7pbs2uKVuMy" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKVuMz" role="3cqZAp">
          <node concept="1rXfSq" id="7pbs2uKVuM$" role="3clFbG">
            <ref role="37wK5l" node="3IYLCKnv1mv" resolve="expect" />
            <node concept="37vLTw" id="7pbs2uKVvih" role="37wK5m">
              <ref role="3cqZAo" node="7pbs2uKVrov" resolve="date" />
            </node>
            <node concept="37vLTw" id="7pbs2uKVuMA" role="37wK5m">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
            <node concept="37vLTw" id="7pbs2uKVvm3" role="37wK5m">
              <ref role="3cqZAo" node="7pbs2uKVocu" resolve="DATE_SIZE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKVuMH" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uKVuMI" role="3clFbG">
            <node concept="3cpWs3" id="7pbs2uKVuMJ" role="37vLTx">
              <node concept="3SuevK" id="7pbs2uKVuMK" role="3uHU7w">
                <node concept="3qc1$W" id="7pbs2uKVuML" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="37vLTw" id="7pbs2uKVvrM" role="3Sueug">
                  <ref role="3cqZAo" node="7pbs2uKVocu" resolve="DATE_SIZE" />
                </node>
              </node>
              <node concept="37vLTw" id="7pbs2uKVuMM" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
            <node concept="37vLTw" id="7pbs2uKVuMN" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKVuMU" role="3cqZAp">
          <node concept="1rXfSq" id="7pbs2uKVuMV" role="3clFbG">
            <ref role="37wK5l" node="4jIAKenwIb1" resolve="expect" />
            <node concept="SwV0n" id="7pbs2uKVuMW" role="37wK5m">
              <node concept="37vLTw" id="7pbs2uKVuMX" role="SwV0q">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
              <node concept="37vLTw" id="7pbs2uKVuMY" role="SwV0s">
                <ref role="3cqZAo" node="6w4Q6Pf_cUI" resolve="plaintext_mem" />
              </node>
            </node>
            <node concept="3SuevK" id="7pbs2uKVuMZ" role="37wK5m">
              <node concept="3qc1$W" id="7pbs2uKVuN0" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="7pbs2uKVuN5" role="3Sueug">
                <ref role="3cqZAo" node="4jIAKenwLw0" resolve="QUOTE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uKVuN7" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uKVuN8" role="3clFbG">
            <node concept="3cpWs3" id="7pbs2uKVuN9" role="37vLTx">
              <node concept="3SuevK" id="7pbs2uKVuNa" role="3uHU7w">
                <node concept="3qc1$W" id="7pbs2uKVuNb" role="3SuevR">
                  <property role="3qc1Xj" value="8" />
                </node>
                <node concept="3cmrfG" id="7pbs2uKVuNc" role="3Sueug">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="7pbs2uKVuNd" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
              </node>
            </node>
            <node concept="37vLTw" id="7pbs2uKVuNe" role="37vLTJ">
              <ref role="3cqZAo" node="4jIAKenwIHP" resolve="cur" />
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
    <node concept="3clFb_" id="6D2vUx8e0ID" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pricetoHex" />
      <node concept="3clFbS" id="6D2vUx8e0IG" role="3clF47">
        <node concept="3cpWs8" id="6D2vUx8ejbm" role="3cqZAp">
          <node concept="3cpWsn" id="6D2vUx8ejbp" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="10Q1$e" id="6D2vUx8ejdf" role="1tU5fm">
              <node concept="3qc1$W" id="6D2vUx8ejbk" role="10Q1$1">
                <property role="3qc1Xj" value="8" />
              </node>
            </node>
            <node concept="2ShNRf" id="6D2vUx8ejis" role="33vP2m">
              <node concept="3$_iS1" id="6D2vUx8ejq6" role="2ShVmc">
                <node concept="3$GHV9" id="6D2vUx8ejq8" role="3$GQph">
                  <node concept="3cmrfG" id="6D2vUx8eYT3" role="3$I4v7">
                    <property role="3cmrfH" value="64" />
                  </node>
                </node>
                <node concept="3qc1$W" id="6D2vUx8ejq5" role="3$_nBY">
                  <property role="3qc1Xj" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx8enjc" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8entQ" role="3clFbG">
            <node concept="3SuevK" id="6D2vUx8enwY" role="37vLTx">
              <node concept="3qc1$W" id="6D2vUx8enx0" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="6D2vUx8enAU" role="3Sueug">
                <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="input_price_dec" />
              </node>
            </node>
            <node concept="AH0OO" id="6D2vUx8enmG" role="37vLTJ">
              <node concept="3cmrfG" id="6D2vUx8enqv" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="6D2vUx8enja" role="AHHXb">
                <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx8enT7" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8eo1W" role="3clFbG">
            <node concept="3SuevK" id="6D2vUx8eo4e" role="37vLTx">
              <node concept="3qc1$W" id="6D2vUx8eo4g" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="1GS532" id="6D2vUx8eoaN" role="3Sueug">
                <node concept="3cmrfG" id="6D2vUx8eock" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="37vLTw" id="6D2vUx8eo7Q" role="3uHU7B">
                  <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="input_price_dec" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="6D2vUx8enXm" role="37vLTJ">
              <node concept="3cmrfG" id="6D2vUx8enXE" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6D2vUx8enT5" role="AHHXb">
                <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx8eoho" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8eohp" role="3clFbG">
            <node concept="3SuevK" id="6D2vUx8eohq" role="37vLTx">
              <node concept="3qc1$W" id="6D2vUx8eohr" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="1GS532" id="6D2vUx8eohs" role="3Sueug">
                <node concept="37vLTw" id="6D2vUx8eohu" role="3uHU7B">
                  <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="input_price_dec" />
                </node>
                <node concept="3cmrfG" id="6D2vUx8eopM" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="6D2vUx8eohv" role="37vLTJ">
              <node concept="3cmrfG" id="6D2vUx8eohw" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6D2vUx8eohx" role="AHHXb">
                <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx8eoGC" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8eoGD" role="3clFbG">
            <node concept="3SuevK" id="6D2vUx8eoGE" role="37vLTx">
              <node concept="3qc1$W" id="6D2vUx8eoGF" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="1GS532" id="6D2vUx8eoGG" role="3Sueug">
                <node concept="37vLTw" id="6D2vUx8eoGH" role="3uHU7B">
                  <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="input_price_dec" />
                </node>
                <node concept="3cmrfG" id="6D2vUx8eoGI" role="3uHU7w">
                  <property role="3cmrfH" value="24" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="6D2vUx8eoGJ" role="37vLTJ">
              <node concept="3cmrfG" id="6D2vUx8eoGK" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6D2vUx8eoGL" role="AHHXb">
                <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D2vUx8en6S" role="3cqZAp" />
        <node concept="3clFbF" id="6D2vUx8ewVI" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8eyxj" role="3clFbG">
            <node concept="3SuevK" id="6D2vUx8eyAb" role="37vLTx">
              <node concept="3qc1$W" id="6D2vUx8eyAd" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="37vLTw" id="6D2vUx8eyE3" role="3Sueug">
                <ref role="3cqZAo" node="3IYLCKoHef3" resolve="input_price_frac" />
              </node>
            </node>
            <node concept="AH0OO" id="6D2vUx8eyrH" role="37vLTJ">
              <node concept="3cmrfG" id="6D2vUx8eytR" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="6D2vUx8ewVG" role="AHHXb">
                <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx8e$cr" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8e$cs" role="3clFbG">
            <node concept="3SuevK" id="6D2vUx8e$ct" role="37vLTx">
              <node concept="3qc1$W" id="6D2vUx8e$cu" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="1GS532" id="6D2vUx8eElr" role="3Sueug">
                <node concept="3cmrfG" id="6D2vUx8eElJ" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="37vLTw" id="6D2vUx8e$cv" role="3uHU7B">
                  <ref role="3cqZAo" node="3IYLCKoHef3" resolve="input_price_frac" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="6D2vUx8e$cw" role="37vLTJ">
              <node concept="3cmrfG" id="6D2vUx8e$cx" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="6D2vUx8e$cy" role="AHHXb">
                <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx8e_Hz" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8e_H$" role="3clFbG">
            <node concept="3SuevK" id="6D2vUx8e_H_" role="37vLTx">
              <node concept="3qc1$W" id="6D2vUx8e_HA" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="1GS532" id="6D2vUx8eEqc" role="3Sueug">
                <node concept="3cmrfG" id="6D2vUx8eErk" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                </node>
                <node concept="37vLTw" id="6D2vUx8e_HB" role="3uHU7B">
                  <ref role="3cqZAo" node="3IYLCKoHef3" resolve="input_price_frac" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="6D2vUx8e_HC" role="37vLTJ">
              <node concept="3cmrfG" id="6D2vUx8e_HD" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="6D2vUx8e_HE" role="AHHXb">
                <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2vUx8eBdP" role="3cqZAp">
          <node concept="37vLTI" id="6D2vUx8eBdQ" role="3clFbG">
            <node concept="3SuevK" id="6D2vUx8eBdR" role="37vLTx">
              <node concept="3qc1$W" id="6D2vUx8eBdS" role="3SuevR">
                <property role="3qc1Xj" value="8" />
              </node>
              <node concept="1GS532" id="6D2vUx8eExY" role="3Sueug">
                <node concept="3cmrfG" id="6D2vUx8eEyi" role="3uHU7w">
                  <property role="3cmrfH" value="24" />
                </node>
                <node concept="37vLTw" id="6D2vUx8eBdT" role="3uHU7B">
                  <ref role="3cqZAo" node="3IYLCKoHef3" resolve="input_price_frac" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="6D2vUx8eBdU" role="37vLTJ">
              <node concept="3cmrfG" id="6D2vUx8eBdV" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="6D2vUx8eBdW" role="AHHXb">
                <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D2vUx8y8db" role="3cqZAp" />
        <node concept="1Dw8fO" id="6D2vUx8yc54" role="3cqZAp">
          <node concept="3clFbS" id="6D2vUx8yc56" role="2LFqv$">
            <node concept="3clFbF" id="6D2vUx8yec3" role="3cqZAp">
              <node concept="37vLTI" id="6D2vUx8yeiS" role="3clFbG">
                <node concept="3cmrfG" id="6D2vUx8yemT" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="AH0OO" id="6D2vUx8yedc" role="37vLTJ">
                  <node concept="37vLTw" id="6D2vUx8yefg" role="AHEQo">
                    <ref role="3cqZAo" node="6D2vUx8yc57" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6D2vUx8yec1" role="AHHXb">
                    <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6D2vUx8yc57" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6D2vUx8ydJx" role="1tU5fm" />
            <node concept="3cmrfG" id="6D2vUx8ydNq" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3eOVzh" id="6D2vUx8ydUU" role="1Dwp0S">
            <node concept="3cmrfG" id="6D2vUx8ydVa" role="3uHU7w">
              <property role="3cmrfH" value="64" />
            </node>
            <node concept="37vLTw" id="6D2vUx8ydPc" role="3uHU7B">
              <ref role="3cqZAo" node="6D2vUx8yc57" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6D2vUx8ye5i" role="1Dwrff">
            <node concept="37vLTw" id="6D2vUx8ye5k" role="2$L3a6">
              <ref role="3cqZAo" node="6D2vUx8yc57" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6D2vUx8epk5" role="3cqZAp">
          <node concept="37vLTw" id="6D2vUx8eqRy" role="3cqZAk">
            <ref role="3cqZAo" node="6D2vUx8ejbp" resolve="out" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D2vUx8dYSI" role="1B3o_S" />
      <node concept="10Q1$e" id="6D2vUx8dYSK" role="3clF45">
        <node concept="3qc1$W" id="6D2vUx8dYSG" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jIAKenhUw_" role="jymVt" />
    <node concept="DJdLC" id="1c3L21IEBVV" role="jymVt">
      <property role="DRO8Q" value="Goal: Check is stock price of 'GOOGL' &gt;= '1098.1800' on '2019-07-01'" />
    </node>
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
    <node concept="DJdLC" id="1c3L21It5yp" role="jymVt">
      <property role="DRO8Q" value="hmac initial state: 5ecd89f829249455adb28bbcf85b579df0d2056fdcb3aacbf2ad18f1ddc20f34" />
    </node>
    <node concept="DJdLC" id="1c3L21It8xL" role="jymVt">
      <property role="DRO8Q" value="hmac final state: 8fffe0a84f5eeea96d94c835b6458978b3efcba088016c441a82b20542e26c58" />
    </node>
    <node concept="2tJIrI" id="6D2vUx5LKDN" role="jymVt" />
    <node concept="DJdLC" id="6D2vUx5LMX$" role="jymVt">
      <property role="DRO8Q" value="randomness: &quot;dca1f19438b1c2bf02d4d1a0c7a041c9c6b6a72347517ed3df36992b277ed6253c4d5c113e9a47bc3f82d8af44522ab218a5c3fcb169c1914ee82790bbeeb914&quot;" />
    </node>
    <node concept="1UYk92" id="4jIAKenhUwA" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="4jIAKenhUwB" role="3jfavw">
        <node concept="3clFbS" id="4jIAKenhUwC" role="3jfauw">
          <node concept="3cpWs8" id="7pbs2uLGUnE" role="3cqZAp">
            <node concept="3cpWsn" id="7pbs2uLGUnK" role="3cpWs9">
              <property role="TrG5h" value="stateArray" />
              <node concept="10Q1$e" id="7pbs2uLGUnM" role="1tU5fm">
                <node concept="10PrrI" id="7pbs2uLGUnO" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="1c3L21IF9gf" role="33vP2m">
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <ref role="37wK5l" node="7BX0QnwD_zG" resolve="fromHexString" />
                <node concept="Xl_RD" id="1c3L21IF9sK" role="37wK5m">
                  <property role="Xl_RC" value="5ecd89f829249455adb28bbcf85b579df0d2056fdcb3aacbf2ad18f1ddc20f34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7BX0QnwD$QL" role="3cqZAp">
            <node concept="37vLTI" id="7BX0QnwD$QM" role="3clFbG">
              <node concept="37vLTw" id="7BX0QnwD$QN" role="37vLTJ">
                <ref role="3cqZAo" node="7pbs2uLGUnK" resolve="stateArray" />
              </node>
              <node concept="2YIFZM" id="7BX0QnwD$QO" role="37vLTx">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
                <node concept="37vLTw" id="7BX0QnwD$QP" role="37wK5m">
                  <ref role="3cqZAo" node="7pbs2uLGUnK" resolve="stateArray" />
                </node>
                <node concept="3cpWsd" id="7BX0QnwD$QQ" role="37wK5m">
                  <node concept="2OqwBi" id="7BX0QnwD$QR" role="3uHU7B">
                    <node concept="37vLTw" id="7BX0QnwD$QS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pbs2uLGUnK" resolve="stateArray" />
                    </node>
                    <node concept="1Rwk04" id="7BX0QnwD$QT" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7pbs2uLGWt1" role="3uHU7w">
                    <ref role="3cqZAo" node="7BX0QnwD$LH" resolve="SHA2_BLOCK_SIZE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7pbs2uLGWJQ" role="37wK5m">
                  <node concept="37vLTw" id="7pbs2uLGWDr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pbs2uLGUnK" resolve="stateArray" />
                  </node>
                  <node concept="1Rwk04" id="7pbs2uLGWQZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="7BX0QnwD$Tx" role="3cqZAp">
            <node concept="3cpWsn" id="7BX0QnwD$Ty" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7BX0QnwD$Tz" role="1tU5fm" />
              <node concept="3cmrfG" id="7BX0QnwD$T$" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7BX0QnwD$T_" role="1Dwp0S">
              <node concept="37vLTw" id="7BX0QnwD$TA" role="3uHU7B">
                <ref role="3cqZAo" node="7BX0QnwD$Ty" resolve="i" />
              </node>
              <node concept="2OqwBi" id="7BX0QnwD$TB" role="3uHU7w">
                <node concept="37vLTw" id="7BX0QnwD$TC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BX0QnwD$N4" resolve="initial_state" />
                </node>
                <node concept="1Rwk04" id="7BX0QnwD$TD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="7BX0QnwD$TE" role="1Dwrff">
              <node concept="37vLTw" id="7BX0QnwD$TF" role="2$L3a6">
                <ref role="3cqZAo" node="7BX0QnwD$Ty" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="7BX0QnwD$TG" role="2LFqv$">
              <node concept="3clFbF" id="7BX0QnwD$TH" role="3cqZAp">
                <node concept="37vLTI" id="7BX0QnwD$TI" role="3clFbG">
                  <node concept="2YIFZM" id="7BX0QnwD$TJ" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="1eOMI4" id="7BX0QnwD$TK" role="37wK5m">
                      <node concept="pVHWs" id="7BX0QnwD$TL" role="1eOMHV">
                        <node concept="AH0OO" id="7BX0QnwD$TM" role="3uHU7B">
                          <node concept="37vLTw" id="7BX0QnwD$TN" role="AHHXb">
                            <ref role="3cqZAo" node="7pbs2uLGUnK" resolve="stateArray" />
                          </node>
                          <node concept="37vLTw" id="7BX0QnwD$TO" role="AHEQo">
                            <ref role="3cqZAo" node="7BX0QnwD$Ty" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="7BX0QnwD$TP" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7BX0QnwD$TQ" role="37vLTJ">
                    <node concept="AH0OO" id="7BX0QnwD$TR" role="2Oq$k0">
                      <node concept="37vLTw" id="7BX0QnwD$TS" role="AHEQo">
                        <ref role="3cqZAo" node="7BX0QnwD$Ty" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD$TT" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD$N4" resolve="initial_state" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="7BX0QnwD$TU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1c3L21IF9So" role="3cqZAp" />
          <node concept="3cpWs8" id="1c3L21IFaQ0" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21IFaQ6" role="3cpWs9">
              <property role="TrG5h" value="strArray" />
              <node concept="10Q1$e" id="1c3L21IFaQ8" role="1tU5fm">
                <node concept="10PrrI" id="1c3L21IFaQa" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="1c3L21IFbs1" role="33vP2m">
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <ref role="37wK5l" node="7BX0QnwD_zG" resolve="fromHexString" />
                <node concept="Xl_RD" id="1c3L21IFbun" role="37wK5m">
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
                  <ref role="3cqZAo" node="1c3L21IFaQ6" resolve="strArray" />
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
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="1eOMI4" id="4jIAKenhVEb" role="37wK5m">
                      <node concept="pVHWs" id="4jIAKenhVEc" role="1eOMHV">
                        <node concept="AH0OO" id="4jIAKenhVEd" role="3uHU7B">
                          <node concept="37vLTw" id="4jIAKenhVEe" role="AHHXb">
                            <ref role="3cqZAo" node="1c3L21IFaQ6" resolve="strArray" />
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
                  <ref role="3cqZAo" node="1c3L21IFaQ6" resolve="strArray" />
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
                  <ref role="3cqZAo" node="1c3L21IFaQ6" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="4jIAKenlDZJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="4jIAKenlDZK" role="1Dwp0S">
              <node concept="37vLTw" id="4jIAKenlDZL" role="3uHU7B">
                <ref role="3cqZAo" node="4jIAKenlDZF" resolve="i" />
              </node>
              <node concept="37vLTw" id="1c3L21IFeMe" role="3uHU7w">
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
          <node concept="3clFbH" id="7pbs2uKVkyQ" role="3cqZAp" />
          <node concept="3cpWs8" id="7pbs2uKVlax" role="3cqZAp">
            <node concept="3cpWsn" id="7pbs2uKVlaB" role="3cpWs9">
              <property role="TrG5h" value="dateArray" />
              <node concept="10Q1$e" id="7pbs2uKVlaD" role="1tU5fm">
                <node concept="10PrrI" id="7pbs2uKVlaF" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="7pbs2uKVlAA" role="33vP2m">
                <node concept="Xl_RD" id="7pbs2uKVlyF" role="2Oq$k0">
                  <property role="Xl_RC" value="2019-07-01" />
                </node>
                <node concept="liA8E" id="7pbs2uKVlFT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="7pbs2uL1tyf" role="3cqZAp">
            <node concept="3clFbS" id="7pbs2uL1tyg" role="2LFqv$">
              <node concept="3clFbF" id="7pbs2uL1tyh" role="3cqZAp">
                <node concept="37vLTI" id="7pbs2uL1tyi" role="3clFbG">
                  <node concept="2OqwBi" id="7pbs2uL1tyj" role="37vLTJ">
                    <node concept="AH0OO" id="7pbs2uL1tyk" role="2Oq$k0">
                      <node concept="37vLTw" id="7pbs2uL1tyl" role="AHEQo">
                        <ref role="3cqZAo" node="7pbs2uL1tyv" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="7pbs2uL1u1R" role="AHHXb">
                        <ref role="3cqZAo" node="7pbs2uKVrov" resolve="date" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="7pbs2uL1tyn" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="7pbs2uL1tyo" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="1eOMI4" id="7pbs2uL1typ" role="37wK5m">
                      <node concept="pVHWs" id="7pbs2uL1tyq" role="1eOMHV">
                        <node concept="AH0OO" id="7pbs2uL1tyr" role="3uHU7B">
                          <node concept="37vLTw" id="7pbs2uL1udH" role="AHHXb">
                            <ref role="3cqZAo" node="7pbs2uKVlaB" resolve="dateArray" />
                          </node>
                          <node concept="37vLTw" id="7pbs2uL1tyt" role="AHEQo">
                            <ref role="3cqZAo" node="7pbs2uL1tyv" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="7pbs2uL1tyu" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7pbs2uL1tyv" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7pbs2uL1tyw" role="1tU5fm" />
              <node concept="3cmrfG" id="7pbs2uL1tyx" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7pbs2uL1tyy" role="1Dwp0S">
              <node concept="2OqwBi" id="7pbs2uL1tyz" role="3uHU7w">
                <node concept="37vLTw" id="7pbs2uL1tWN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pbs2uKVlaB" resolve="dateArray" />
                </node>
                <node concept="1Rwk04" id="7pbs2uL1ty_" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="7pbs2uL1tyA" role="3uHU7B">
                <ref role="3cqZAo" node="7pbs2uL1tyv" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="7pbs2uL1tyB" role="1Dwrff">
              <node concept="37vLTw" id="7pbs2uL1tyC" role="2$L3a6">
                <ref role="3cqZAo" node="7pbs2uL1tyv" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pbs2uJj1xt" role="3cqZAp" />
          <node concept="3SKdUt" id="7pbs2uK$msL" role="3cqZAp">
            <node concept="3SKdUq" id="7pbs2uK$msN" role="3SKWNk">
              <property role="3SKdUp" value="Price to compare with." />
            </node>
          </node>
          <node concept="3clFbF" id="7pbs2uJj26V" role="3cqZAp">
            <node concept="37vLTI" id="7pbs2uJj2rW" role="3clFbG">
              <node concept="2YIFZM" id="7pbs2uJj2wx" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="3cmrfG" id="7pbs2uJj2_r" role="37wK5m">
                  <property role="3cmrfH" value="1098" />
                </node>
              </node>
              <node concept="2OqwBi" id="7pbs2uJj2F_" role="37vLTJ">
                <node concept="37vLTw" id="7pbs2uJj26T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IYLCKnL7bN" resolve="input_price_dec" />
                </node>
                <node concept="2Ds8w2" id="7pbs2uJj2Hy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7pbs2uJj33y" role="3cqZAp">
            <node concept="37vLTI" id="7pbs2uJj3rD" role="3clFbG">
              <node concept="2YIFZM" id="7pbs2uJj3wY" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="3cmrfG" id="7pbs2uJj3yY" role="37wK5m">
                  <property role="3cmrfH" value="1800" />
                </node>
              </node>
              <node concept="2OqwBi" id="7pbs2uJj3mQ" role="37vLTJ">
                <node concept="37vLTw" id="7pbs2uJj33w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IYLCKoHef3" resolve="input_price_frac" />
                </node>
                <node concept="2Ds8w2" id="7pbs2uJj3o$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pbs2uKE9TC" role="3cqZAp" />
          <node concept="3clFbF" id="3IYLCKnalfv" role="3cqZAp">
            <node concept="37vLTI" id="3IYLCKnalAt" role="3clFbG">
              <node concept="2OqwBi" id="3IYLCKnalyq" role="37vLTJ">
                <node concept="37vLTw" id="3IYLCKnalft" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IYLCKnakES" resolve="marker_1" />
                </node>
                <node concept="2Ds8w2" id="3IYLCKnalzy" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="3IYLCKnalBW" role="37vLTx">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
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
          <node concept="3clFbF" id="7pbs2uKEaWa" role="3cqZAp">
            <node concept="37vLTI" id="7pbs2uKEbkp" role="3clFbG">
              <node concept="2YIFZM" id="7pbs2uKEbqn" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="3cmrfG" id="7pbs2uKEbso" role="37wK5m">
                  <property role="3cmrfH" value="245" />
                </node>
              </node>
              <node concept="2OqwBi" id="7pbs2uKEbfx" role="37vLTJ">
                <node concept="37vLTw" id="7pbs2uKEaW8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pbs2uKDXNR" resolve="marker_3" />
                </node>
                <node concept="2Ds8w2" id="7pbs2uKEbgC" role="2OqNvi" />
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
          <node concept="3clFbH" id="6D2vUx5MwP6" role="3cqZAp" />
          <node concept="3cpWs8" id="6D2vUx5MxO9" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx5MxOf" role="3cpWs9">
              <property role="TrG5h" value="randomArray" />
              <node concept="10Q1$e" id="6D2vUx5MxOh" role="1tU5fm">
                <node concept="10PrrI" id="6D2vUx5MxOj" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="6D2vUx5Myp$" role="33vP2m">
                <ref role="37wK5l" node="7BX0QnwD_zG" resolve="fromHexString" />
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <node concept="Xl_RD" id="6D2vUx5My_D" role="37wK5m">
                  <property role="Xl_RC" value="dca1f19438b1c2bf02d4d1a0c7a041c9c6b6a72347517ed3df36992b277ed6253c4d5c113e9a47bc3f82d8af44522ab218a5c3fcb169c1914ee82790bbeeb914" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6D2vUx5MzfV" role="3cqZAp">
            <node concept="3clFbS" id="6D2vUx5MzfW" role="2LFqv$">
              <node concept="3clFbF" id="6D2vUx5MzfX" role="3cqZAp">
                <node concept="37vLTI" id="6D2vUx5MzfY" role="3clFbG">
                  <node concept="2OqwBi" id="6D2vUx5MzfZ" role="37vLTJ">
                    <node concept="AH0OO" id="6D2vUx5Mzg0" role="2Oq$k0">
                      <node concept="37vLTw" id="6D2vUx5Mzg1" role="AHEQo">
                        <ref role="3cqZAo" node="6D2vUx5Mzgb" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="6D2vUx5M$i$" role="AHHXb">
                        <ref role="3cqZAo" node="6D2vUx5M8_$" resolve="randomness" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="6D2vUx5Mzg3" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="6D2vUx5Mzg4" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="1eOMI4" id="6D2vUx5Mzg5" role="37wK5m">
                      <node concept="pVHWs" id="6D2vUx5Mzg6" role="1eOMHV">
                        <node concept="AH0OO" id="6D2vUx5Mzg7" role="3uHU7B">
                          <node concept="37vLTw" id="6D2vUx5M$vI" role="AHHXb">
                            <ref role="3cqZAo" node="6D2vUx5MxOf" resolve="randomArray" />
                          </node>
                          <node concept="37vLTw" id="6D2vUx5Mzg9" role="AHEQo">
                            <ref role="3cqZAo" node="6D2vUx5Mzgb" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="6D2vUx5Mzga" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6D2vUx5Mzgb" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6D2vUx5Mzgc" role="1tU5fm" />
              <node concept="3cmrfG" id="6D2vUx5Mzgd" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6D2vUx5Mzge" role="1Dwp0S">
              <node concept="2OqwBi" id="6D2vUx5Mzgf" role="3uHU7w">
                <node concept="37vLTw" id="6D2vUx5MzRY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D2vUx5MxOf" resolve="randomArray" />
                </node>
                <node concept="1Rwk04" id="6D2vUx5Mzgh" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6D2vUx5Mzgi" role="3uHU7B">
                <ref role="3cqZAo" node="6D2vUx5Mzgb" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="6D2vUx5Mzgj" role="1Dwrff">
              <node concept="37vLTw" id="6D2vUx5Mzgk" role="2$L3a6">
                <ref role="3cqZAo" node="6D2vUx5Mzgb" resolve="i" />
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
                  <node concept="37vLTw" id="7pbs2uJj3Gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pbs2uJiQeS" resolve="compare" />
                  </node>
                  <node concept="2Ds8w2" id="3IYLCKnZiEH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pbs2uLGYEo" role="3cqZAp" />
          <node concept="3cpWs8" id="7BX0QnwD$VV" role="3cqZAp">
            <node concept="3cpWsn" id="7BX0QnwD$VW" role="3cpWs9">
              <property role="TrG5h" value="stateV" />
              <node concept="3uibUv" id="7BX0QnwD$VX" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2ShNRf" id="7BX0QnwD$VY" role="33vP2m">
                <node concept="1pGfFk" id="7BX0QnwD$VZ" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="7BX0QnwD$W0" role="37wK5m">
                    <property role="Xl_RC" value="8fffe0a84f5eeea96d94c835b6458978b3efcba088016c441a82b20542e26c58" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD$W1" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7BX0QnwD$W2" role="3cqZAp">
            <node concept="3cpWsn" id="7BX0QnwD$W3" role="3cpWs9">
              <property role="TrG5h" value="stateArray" />
              <node concept="10Q1$e" id="7BX0QnwD$W4" role="1tU5fm">
                <node concept="10PrrI" id="7BX0QnwD$W5" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="7BX0QnwD$W6" role="33vP2m">
                <node concept="37vLTw" id="7BX0QnwD$W7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BX0QnwD$VW" resolve="stateV" />
                </node>
                <node concept="liA8E" id="7BX0QnwD$W8" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7BX0QnwD$W9" role="3cqZAp">
            <node concept="37vLTI" id="7BX0QnwD$Wa" role="3clFbG">
              <node concept="37vLTw" id="7BX0QnwD$Wb" role="37vLTJ">
                <ref role="3cqZAo" node="7BX0QnwD$W3" resolve="stateArray" />
              </node>
              <node concept="2YIFZM" id="7BX0QnwD$Wc" role="37vLTx">
                <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="7BX0QnwD$Wd" role="37wK5m">
                  <ref role="3cqZAo" node="7BX0QnwD$W3" resolve="stateArray" />
                </node>
                <node concept="3cpWsd" id="7BX0QnwD$We" role="37wK5m">
                  <node concept="2OqwBi" id="7BX0QnwD$Wf" role="3uHU7B">
                    <node concept="37vLTw" id="7BX0QnwD$Wg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BX0QnwD$W3" resolve="stateArray" />
                    </node>
                    <node concept="1Rwk04" id="7BX0QnwD$Wh" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD$Wi" role="3uHU7w">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7BX0QnwD$Wj" role="37wK5m">
                  <node concept="37vLTw" id="7BX0QnwD$Wk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BX0QnwD$W3" resolve="stateArray" />
                  </node>
                  <node concept="1Rwk04" id="7BX0QnwD$Wl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7BX0QnwDUW0" role="3cqZAp">
            <node concept="3cpWsn" id="7BX0QnwDUW3" role="3cpWs9">
              <property role="TrG5h" value="check" />
              <node concept="10P_77" id="7BX0QnwDUVY" role="1tU5fm" />
              <node concept="3clFbT" id="7BX0QnwDVee" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="7BX0QnwD$Wq" role="3cqZAp">
            <node concept="3cpWsn" id="7BX0QnwD$Wr" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7BX0QnwD$Ws" role="1tU5fm" />
              <node concept="3cmrfG" id="7BX0QnwD$Wt" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7BX0QnwD$Wu" role="1Dwp0S">
              <node concept="37vLTw" id="7BX0QnwD$Wv" role="3uHU7B">
                <ref role="3cqZAo" node="7BX0QnwD$Wr" resolve="i" />
              </node>
              <node concept="3cmrfG" id="7BX0QnwD$Ww" role="3uHU7w">
                <property role="3cmrfH" value="32" />
              </node>
            </node>
            <node concept="3uNrnE" id="7BX0QnwD$Wx" role="1Dwrff">
              <node concept="37vLTw" id="7BX0QnwD$Wy" role="2$L3a6">
                <ref role="3cqZAo" node="7BX0QnwD$Wr" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="7BX0QnwD$Wz" role="2LFqv$">
              <node concept="3clFbJ" id="7BX0QnwD$W$" role="3cqZAp">
                <node concept="3clFbS" id="7BX0QnwD$W_" role="3clFbx">
                  <node concept="3clFbF" id="7BX0QnwD$WA" role="3cqZAp">
                    <node concept="37vLTI" id="7BX0QnwD$WB" role="3clFbG">
                      <node concept="3clFbT" id="7BX0QnwD$WC" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwDVwp" role="37vLTJ">
                        <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7BX0QnwD$WE" role="3clFbw">
                  <node concept="2OqwBi" id="7BX0QnwD$WF" role="3fr31v">
                    <node concept="2OqwBi" id="7BX0QnwD$WG" role="2Oq$k0">
                      <node concept="AH0OO" id="7BX0QnwD$WH" role="2Oq$k0">
                        <node concept="37vLTw" id="7BX0QnwD$WI" role="AHEQo">
                          <ref role="3cqZAo" node="7BX0QnwD$Wr" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD$WJ" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD$Nd" resolve="final_state" />
                        </node>
                      </node>
                      <node concept="2Ds8w2" id="7BX0QnwD$WK" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="7BX0QnwD$WL" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="7BX0QnwD$WM" role="37wK5m">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                        <node concept="1eOMI4" id="7BX0QnwD$WN" role="37wK5m">
                          <node concept="pVHWs" id="7BX0QnwD$WO" role="1eOMHV">
                            <node concept="AH0OO" id="7BX0QnwD$WP" role="3uHU7B">
                              <node concept="37vLTw" id="7BX0QnwD$WQ" role="AHHXb">
                                <ref role="3cqZAo" node="7BX0QnwD$W3" resolve="stateArray" />
                              </node>
                              <node concept="37vLTw" id="7BX0QnwD$WR" role="AHEQo">
                                <ref role="3cqZAo" node="7BX0QnwD$Wr" resolve="i" />
                              </node>
                            </node>
                            <node concept="2nou5x" id="7BX0QnwD$WS" role="3uHU7w">
                              <property role="2noCCI" value="ff" />
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
          <node concept="3clFbJ" id="7BX0QnwD$WT" role="3cqZAp">
            <node concept="3clFbS" id="7BX0QnwD$WU" role="3clFbx">
              <node concept="3clFbF" id="7BX0QnwD$WV" role="3cqZAp">
                <node concept="2OqwBi" id="7BX0QnwD$WW" role="3clFbG">
                  <node concept="10M0yZ" id="7BX0QnwD$WX" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7BX0QnwD$WY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7BX0QnwD$WZ" role="37wK5m">
                      <property role="Xl_RC" value="Final State is correct!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwDVxx" role="3clFbw">
              <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
            </node>
            <node concept="9aQIb" id="7BX0QnwD$X1" role="9aQIa">
              <node concept="3clFbS" id="7BX0QnwD$X2" role="9aQI4">
                <node concept="3clFbF" id="7BX0QnwD$X3" role="3cqZAp">
                  <node concept="2OqwBi" id="7BX0QnwD$X4" role="3clFbG">
                    <node concept="10M0yZ" id="7BX0QnwD$X5" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7BX0QnwD$X6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="7BX0QnwD$X7" role="37wK5m">
                        <property role="Xl_RC" value="Failure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD$X8" role="3cqZAp">
                  <node concept="2OqwBi" id="7BX0QnwD$X9" role="3clFbG">
                    <node concept="10M0yZ" id="7BX0QnwD$Xa" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7BX0QnwD$Xb" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="7BX0QnwD$Xc" role="37wK5m">
                        <property role="Xl_RC" value="Circuit Output: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="7BX0QnwD$Xd" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD$Xe" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="7BX0QnwD$Xf" role="1tU5fm" />
                    <node concept="3cmrfG" id="7BX0QnwD$Xg" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7BX0QnwD$Xh" role="1Dwp0S">
                    <node concept="37vLTw" id="7BX0QnwD$Xi" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD$Xe" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="7BX0QnwD$Xj" role="3uHU7w">
                      <node concept="37vLTw" id="7BX0QnwD$Xk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BX0QnwD$Nd" resolve="final_state" />
                      </node>
                      <node concept="1Rwk04" id="7BX0QnwD$Xl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7BX0QnwD$Xm" role="1Dwrff">
                    <node concept="37vLTw" id="7BX0QnwD$Xn" role="2$L3a6">
                      <ref role="3cqZAo" node="7BX0QnwD$Xe" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7BX0QnwD$Xo" role="2LFqv$">
                    <node concept="3clFbF" id="7BX0QnwD$Xp" role="3cqZAp">
                      <node concept="2OqwBi" id="7BX0QnwD$Xq" role="3clFbG">
                        <node concept="10M0yZ" id="7BX0QnwD$Xr" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="7BX0QnwD$Xs" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="7BX0QnwD$Xt" role="37wK5m">
                            <node concept="Xl_RD" id="7BX0QnwD$Xu" role="3uHU7w">
                              <property role="Xl_RC" value=" ," />
                            </node>
                            <node concept="2OqwBi" id="7BX0QnwD$Xv" role="3uHU7B">
                              <node concept="2OqwBi" id="7BX0QnwD$Xw" role="2Oq$k0">
                                <node concept="AH0OO" id="7BX0QnwD$Xx" role="2Oq$k0">
                                  <node concept="37vLTw" id="7BX0QnwD$Xy" role="AHEQo">
                                    <ref role="3cqZAo" node="7BX0QnwD$Xe" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="7BX0QnwD$Xz" role="AHHXb">
                                    <ref role="3cqZAo" node="7BX0QnwD$Nd" resolve="final_state" />
                                  </node>
                                </node>
                                <node concept="2Ds8w2" id="7BX0QnwD$X$" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="7BX0QnwD$X_" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                                <node concept="3cmrfG" id="7BX0QnwD$XA" role="37wK5m">
                                  <property role="3cmrfH" value="16" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD$XB" role="3cqZAp">
                  <node concept="2OqwBi" id="7BX0QnwD$XC" role="3clFbG">
                    <node concept="10M0yZ" id="7BX0QnwD$XD" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7BX0QnwD$XE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6D2vUx5M_ig" role="3cqZAp" />
          <node concept="3cpWs8" id="6D2vUx5M_U7" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx5M_U8" role="3cpWs9">
              <property role="TrG5h" value="stockCommV" />
              <node concept="3uibUv" id="6D2vUx5M_U9" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2ShNRf" id="6D2vUx5M_Ua" role="33vP2m">
                <node concept="1pGfFk" id="6D2vUx5M_Ub" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6D2vUx5M_Uc" role="37wK5m">
                    <property role="Xl_RC" value="c7de86a9b25b8ed7fbc9d58664275eb48b9aef284779276763b7804b3afb9246" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx5M_Ud" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6D2vUx5M_Ue" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx5M_Uf" role="3cpWs9">
              <property role="TrG5h" value="stockCommArray" />
              <node concept="10Q1$e" id="6D2vUx5M_Ug" role="1tU5fm">
                <node concept="10PrrI" id="6D2vUx5M_Uh" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="6D2vUx5M_Ui" role="33vP2m">
                <node concept="37vLTw" id="6D2vUx5M_Uj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D2vUx5M_U8" resolve="stockCommV" />
                </node>
                <node concept="liA8E" id="6D2vUx5M_Uk" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6D2vUx5M_Ul" role="3cqZAp">
            <node concept="37vLTI" id="6D2vUx5M_Um" role="3clFbG">
              <node concept="37vLTw" id="6D2vUx5M_Un" role="37vLTJ">
                <ref role="3cqZAo" node="6D2vUx5M_Uf" resolve="stockCommArray" />
              </node>
              <node concept="2YIFZM" id="6D2vUx5M_Uo" role="37vLTx">
                <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="6D2vUx5M_Up" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx5M_Uf" resolve="stockCommArray" />
                </node>
                <node concept="3cpWsd" id="6D2vUx5M_Uq" role="37wK5m">
                  <node concept="2OqwBi" id="6D2vUx5M_Ur" role="3uHU7B">
                    <node concept="37vLTw" id="6D2vUx5M_Us" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D2vUx5M_Uf" resolve="stockCommArray" />
                    </node>
                    <node concept="1Rwk04" id="6D2vUx5M_Ut" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx5M_Uu" role="3uHU7w">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6D2vUx5M_Uv" role="37wK5m">
                  <node concept="37vLTw" id="6D2vUx5M_Uw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D2vUx5M_Uf" resolve="stockCommArray" />
                  </node>
                  <node concept="1Rwk04" id="6D2vUx5M_Ux" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6D2vUx5MDGU" role="3cqZAp">
            <node concept="37vLTI" id="6D2vUx5MEbn" role="3clFbG">
              <node concept="3clFbT" id="6D2vUx5MEcf" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="6D2vUx5MDGS" role="37vLTJ">
                <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6D2vUx5M_UA" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx5M_UB" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6D2vUx5M_UC" role="1tU5fm" />
              <node concept="3cmrfG" id="6D2vUx5M_UD" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6D2vUx5M_UE" role="1Dwp0S">
              <node concept="37vLTw" id="6D2vUx5M_UF" role="3uHU7B">
                <ref role="3cqZAo" node="6D2vUx5M_UB" resolve="i" />
              </node>
              <node concept="3cmrfG" id="6D2vUx5M_UG" role="3uHU7w">
                <property role="3cmrfH" value="32" />
              </node>
            </node>
            <node concept="3uNrnE" id="6D2vUx5M_UH" role="1Dwrff">
              <node concept="37vLTw" id="6D2vUx5M_UI" role="2$L3a6">
                <ref role="3cqZAo" node="6D2vUx5M_UB" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="6D2vUx5M_UJ" role="2LFqv$">
              <node concept="3clFbJ" id="6D2vUx5M_UK" role="3cqZAp">
                <node concept="3clFbS" id="6D2vUx5M_UL" role="3clFbx">
                  <node concept="3clFbF" id="6D2vUx5M_UM" role="3cqZAp">
                    <node concept="37vLTI" id="6D2vUx5M_UN" role="3clFbG">
                      <node concept="3clFbT" id="6D2vUx5M_UO" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="6D2vUx5MDff" role="37vLTJ">
                        <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6D2vUx5M_UQ" role="3clFbw">
                  <node concept="2OqwBi" id="6D2vUx5M_UR" role="3fr31v">
                    <node concept="2OqwBi" id="6D2vUx5M_US" role="2Oq$k0">
                      <node concept="AH0OO" id="6D2vUx5M_UT" role="2Oq$k0">
                        <node concept="37vLTw" id="6D2vUx5M_UU" role="AHEQo">
                          <ref role="3cqZAo" node="6D2vUx5M_UB" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="6D2vUx6k$nW" role="AHHXb">
                          <ref role="3cqZAo" node="6D2vUx5LYsW" resolve="stock_name_comm" />
                        </node>
                      </node>
                      <node concept="2Ds8w2" id="6D2vUx5M_UW" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6D2vUx5M_UX" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="6D2vUx5M_UY" role="37wK5m">
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <node concept="1eOMI4" id="6D2vUx5M_UZ" role="37wK5m">
                          <node concept="pVHWs" id="6D2vUx5M_V0" role="1eOMHV">
                            <node concept="AH0OO" id="6D2vUx5M_V1" role="3uHU7B">
                              <node concept="37vLTw" id="6D2vUx5M_V2" role="AHHXb">
                                <ref role="3cqZAo" node="6D2vUx5M_Uf" resolve="stockCommArray" />
                              </node>
                              <node concept="37vLTw" id="6D2vUx5M_V3" role="AHEQo">
                                <ref role="3cqZAo" node="6D2vUx5M_UB" resolve="i" />
                              </node>
                            </node>
                            <node concept="2nou5x" id="6D2vUx5M_V4" role="3uHU7w">
                              <property role="2noCCI" value="ff" />
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
          <node concept="3clFbJ" id="6D2vUx5M_V5" role="3cqZAp">
            <node concept="3clFbS" id="6D2vUx5M_V6" role="3clFbx">
              <node concept="3clFbF" id="6D2vUx5M_V7" role="3cqZAp">
                <node concept="2OqwBi" id="6D2vUx5M_V8" role="3clFbG">
                  <node concept="10M0yZ" id="6D2vUx5M_V9" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6D2vUx5M_Va" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6D2vUx5M_Vb" role="37wK5m">
                      <property role="Xl_RC" value="Stock name commitment is correct!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6D2vUx5MEfY" role="3clFbw">
              <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
            </node>
            <node concept="9aQIb" id="6D2vUx5M_Vd" role="9aQIa">
              <node concept="3clFbS" id="6D2vUx5M_Ve" role="9aQI4">
                <node concept="3clFbF" id="6D2vUx5M_Vf" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx5M_Vg" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx5M_Vh" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6D2vUx5M_Vi" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6D2vUx5M_Vj" role="37wK5m">
                        <property role="Xl_RC" value="Failure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6D2vUx5M_Vk" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx5M_Vl" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx5M_Vm" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6D2vUx5M_Vn" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6D2vUx5M_Vo" role="37wK5m">
                        <property role="Xl_RC" value="Circuit Output: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6D2vUx5M_Vp" role="3cqZAp">
                  <node concept="3cpWsn" id="6D2vUx5M_Vq" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6D2vUx5M_Vr" role="1tU5fm" />
                    <node concept="3cmrfG" id="6D2vUx5M_Vs" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6D2vUx5M_Vt" role="1Dwp0S">
                    <node concept="37vLTw" id="6D2vUx5M_Vu" role="3uHU7B">
                      <ref role="3cqZAo" node="6D2vUx5M_Vq" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="6D2vUx5M_Vv" role="3uHU7w">
                      <node concept="37vLTw" id="6D2vUx63DCU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D2vUx5LYsW" resolve="stock_name_comm" />
                      </node>
                      <node concept="1Rwk04" id="6D2vUx5M_Vx" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6D2vUx5M_Vy" role="1Dwrff">
                    <node concept="37vLTw" id="6D2vUx5M_Vz" role="2$L3a6">
                      <ref role="3cqZAo" node="6D2vUx5M_Vq" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6D2vUx5M_V$" role="2LFqv$">
                    <node concept="3clFbF" id="6D2vUx5M_V_" role="3cqZAp">
                      <node concept="2OqwBi" id="6D2vUx5M_VA" role="3clFbG">
                        <node concept="10M0yZ" id="6D2vUx5M_VB" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="6D2vUx5M_VC" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="6D2vUx5M_VD" role="37wK5m">
                            <node concept="Xl_RD" id="6D2vUx5M_VE" role="3uHU7w">
                              <property role="Xl_RC" value=" ," />
                            </node>
                            <node concept="2OqwBi" id="6D2vUx5M_VF" role="3uHU7B">
                              <node concept="2OqwBi" id="6D2vUx5M_VG" role="2Oq$k0">
                                <node concept="AH0OO" id="6D2vUx5M_VH" role="2Oq$k0">
                                  <node concept="37vLTw" id="6D2vUx5M_VI" role="AHEQo">
                                    <ref role="3cqZAo" node="6D2vUx5M_Vq" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="6D2vUx63DIV" role="AHHXb">
                                    <ref role="3cqZAo" node="6D2vUx5LYsW" resolve="stock_name_comm" />
                                  </node>
                                </node>
                                <node concept="2Ds8w2" id="6D2vUx5M_VK" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6D2vUx5M_VL" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                                <node concept="3cmrfG" id="6D2vUx5M_VM" role="37wK5m">
                                  <property role="3cmrfH" value="16" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6D2vUx5M_VN" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx5M_VO" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx5M_VP" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6D2vUx5M_VQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6D2vUx5M_W6" role="3cqZAp" />
          <node concept="3cpWs8" id="6D2vUx6_zv$" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx6_zv_" role="3cpWs9">
              <property role="TrG5h" value="dateCommV" />
              <node concept="3uibUv" id="6D2vUx6_zvA" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2ShNRf" id="6D2vUx6_zvB" role="33vP2m">
                <node concept="1pGfFk" id="6D2vUx6_zvC" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6D2vUx6_zvD" role="37wK5m">
                    <property role="Xl_RC" value="71f1dedca119fb4ef9063eede0b1aa6f6221d92a1be2e4af1f6a5afd7300775b" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx6_zvE" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6D2vUx6_zvF" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx6_zvG" role="3cpWs9">
              <property role="TrG5h" value="dateCommArray" />
              <node concept="10Q1$e" id="6D2vUx6_zvH" role="1tU5fm">
                <node concept="10PrrI" id="6D2vUx6_zvI" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="6D2vUx6_zvJ" role="33vP2m">
                <node concept="37vLTw" id="6D2vUx6_zvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D2vUx6_zv_" resolve="dateCommV" />
                </node>
                <node concept="liA8E" id="6D2vUx6_zvL" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6D2vUx6_zvM" role="3cqZAp">
            <node concept="37vLTI" id="6D2vUx6_zvN" role="3clFbG">
              <node concept="37vLTw" id="6D2vUx6_zvO" role="37vLTJ">
                <ref role="3cqZAo" node="6D2vUx6_zvG" resolve="dateCommArray" />
              </node>
              <node concept="2YIFZM" id="6D2vUx6_zvP" role="37vLTx">
                <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="6D2vUx6_zvQ" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx6_zvG" resolve="dateCommArray" />
                </node>
                <node concept="3cpWsd" id="6D2vUx6_zvR" role="37wK5m">
                  <node concept="2OqwBi" id="6D2vUx6_zvS" role="3uHU7B">
                    <node concept="37vLTw" id="6D2vUx6_zvT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D2vUx6_zvG" resolve="dateCommArray" />
                    </node>
                    <node concept="1Rwk04" id="6D2vUx6_zvU" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx6_zvV" role="3uHU7w">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6D2vUx6_zvW" role="37wK5m">
                  <node concept="37vLTw" id="6D2vUx6_zvX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D2vUx6_zvG" resolve="dateCommArray" />
                  </node>
                  <node concept="1Rwk04" id="6D2vUx6_zvY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6D2vUx6_zvZ" role="3cqZAp">
            <node concept="37vLTI" id="6D2vUx6_zw0" role="3clFbG">
              <node concept="3clFbT" id="6D2vUx6_zw1" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="6D2vUx6_zw2" role="37vLTJ">
                <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6D2vUx6_zw3" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx6_zw4" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6D2vUx6_zw5" role="1tU5fm" />
              <node concept="3cmrfG" id="6D2vUx6_zw6" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6D2vUx6_zw7" role="1Dwp0S">
              <node concept="37vLTw" id="6D2vUx6_zw8" role="3uHU7B">
                <ref role="3cqZAo" node="6D2vUx6_zw4" resolve="i" />
              </node>
              <node concept="3cmrfG" id="6D2vUx6_zw9" role="3uHU7w">
                <property role="3cmrfH" value="32" />
              </node>
            </node>
            <node concept="3uNrnE" id="6D2vUx6_zwa" role="1Dwrff">
              <node concept="37vLTw" id="6D2vUx6_zwb" role="2$L3a6">
                <ref role="3cqZAo" node="6D2vUx6_zw4" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="6D2vUx6_zwc" role="2LFqv$">
              <node concept="3clFbJ" id="6D2vUx6_zwd" role="3cqZAp">
                <node concept="3clFbS" id="6D2vUx6_zwe" role="3clFbx">
                  <node concept="3clFbF" id="6D2vUx6_zwf" role="3cqZAp">
                    <node concept="37vLTI" id="6D2vUx6_zwg" role="3clFbG">
                      <node concept="3clFbT" id="6D2vUx6_zwh" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="6D2vUx6_zwi" role="37vLTJ">
                        <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6D2vUx6_zwj" role="3clFbw">
                  <node concept="2OqwBi" id="6D2vUx6_zwk" role="3fr31v">
                    <node concept="2OqwBi" id="6D2vUx6_zwl" role="2Oq$k0">
                      <node concept="AH0OO" id="6D2vUx6_zwm" role="2Oq$k0">
                        <node concept="37vLTw" id="6D2vUx6_zwn" role="AHEQo">
                          <ref role="3cqZAo" node="6D2vUx6_zw4" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="6D2vUx6__$7" role="AHHXb">
                          <ref role="3cqZAo" node="6D2vUx6_wBr" resolve="date_comm" />
                        </node>
                      </node>
                      <node concept="2Ds8w2" id="6D2vUx6_zwp" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6D2vUx6_zwq" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="6D2vUx6_zwr" role="37wK5m">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                        <node concept="1eOMI4" id="6D2vUx6_zws" role="37wK5m">
                          <node concept="pVHWs" id="6D2vUx6_zwt" role="1eOMHV">
                            <node concept="AH0OO" id="6D2vUx6_zwu" role="3uHU7B">
                              <node concept="37vLTw" id="6D2vUx6_zwv" role="AHHXb">
                                <ref role="3cqZAo" node="6D2vUx6_zvG" resolve="dateCommArray" />
                              </node>
                              <node concept="37vLTw" id="6D2vUx6_zww" role="AHEQo">
                                <ref role="3cqZAo" node="6D2vUx6_zw4" resolve="i" />
                              </node>
                            </node>
                            <node concept="2nou5x" id="6D2vUx6_zwx" role="3uHU7w">
                              <property role="2noCCI" value="ff" />
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
          <node concept="3clFbJ" id="6D2vUx6_zwy" role="3cqZAp">
            <node concept="3clFbS" id="6D2vUx6_zwz" role="3clFbx">
              <node concept="3clFbF" id="6D2vUx6_zw$" role="3cqZAp">
                <node concept="2OqwBi" id="6D2vUx6_zw_" role="3clFbG">
                  <node concept="10M0yZ" id="6D2vUx6_zwA" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6D2vUx6_zwB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6D2vUx6_zwC" role="37wK5m">
                      <property role="Xl_RC" value="Date commitment is correct!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6D2vUx6_zwD" role="3clFbw">
              <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
            </node>
            <node concept="9aQIb" id="6D2vUx6_zwE" role="9aQIa">
              <node concept="3clFbS" id="6D2vUx6_zwF" role="9aQI4">
                <node concept="3clFbF" id="6D2vUx6_zwG" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx6_zwH" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx6_zwI" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6D2vUx6_zwJ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6D2vUx6_zwK" role="37wK5m">
                        <property role="Xl_RC" value="Failure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6D2vUx6_zwL" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx6_zwM" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx6_zwN" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6D2vUx6_zwO" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6D2vUx6_zwP" role="37wK5m">
                        <property role="Xl_RC" value="Circuit Output: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6D2vUx6_zwQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6D2vUx6_zwR" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6D2vUx6_zwS" role="1tU5fm" />
                    <node concept="3cmrfG" id="6D2vUx6_zwT" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6D2vUx6_zwU" role="1Dwp0S">
                    <node concept="37vLTw" id="6D2vUx6_zwV" role="3uHU7B">
                      <ref role="3cqZAo" node="6D2vUx6_zwR" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="6D2vUx6_zwW" role="3uHU7w">
                      <node concept="37vLTw" id="6D2vUx6__L5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D2vUx6_wBr" resolve="date_comm" />
                      </node>
                      <node concept="1Rwk04" id="6D2vUx6_zwY" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6D2vUx6_zwZ" role="1Dwrff">
                    <node concept="37vLTw" id="6D2vUx6_zx0" role="2$L3a6">
                      <ref role="3cqZAo" node="6D2vUx6_zwR" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6D2vUx6_zx1" role="2LFqv$">
                    <node concept="3clFbF" id="6D2vUx6_zx2" role="3cqZAp">
                      <node concept="2OqwBi" id="6D2vUx6_zx3" role="3clFbG">
                        <node concept="10M0yZ" id="6D2vUx6_zx4" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="6D2vUx6_zx5" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="6D2vUx6_zx6" role="37wK5m">
                            <node concept="Xl_RD" id="6D2vUx6_zx7" role="3uHU7w">
                              <property role="Xl_RC" value=" ," />
                            </node>
                            <node concept="2OqwBi" id="6D2vUx6_zx8" role="3uHU7B">
                              <node concept="2OqwBi" id="6D2vUx6_zx9" role="2Oq$k0">
                                <node concept="AH0OO" id="6D2vUx6_zxa" role="2Oq$k0">
                                  <node concept="37vLTw" id="6D2vUx6_zxb" role="AHEQo">
                                    <ref role="3cqZAo" node="6D2vUx6_zwR" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="6D2vUx6__Rv" role="AHHXb">
                                    <ref role="3cqZAo" node="6D2vUx6_wBr" resolve="date_comm" />
                                  </node>
                                </node>
                                <node concept="2Ds8w2" id="6D2vUx6_zxd" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6D2vUx6_zxe" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                                <node concept="3cmrfG" id="6D2vUx6_zxf" role="37wK5m">
                                  <property role="3cmrfH" value="16" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6D2vUx6_zxg" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx6_zxh" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx6_zxi" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6D2vUx6_zxj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6D2vUx8frfl" role="3cqZAp" />
          <node concept="3cpWs8" id="6D2vUx8fodd" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx8fode" role="3cpWs9">
              <property role="TrG5h" value="priceCommV" />
              <node concept="3uibUv" id="6D2vUx8fodf" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2ShNRf" id="6D2vUx8fodg" role="33vP2m">
                <node concept="1pGfFk" id="6D2vUx8fodh" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6D2vUx8fodi" role="37wK5m">
                    <property role="Xl_RC" value="4ec42efe585ac3d02e00ca05b8aa7a08660b25181234312a0e0be17031312869" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx8fodj" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6D2vUx8fodk" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx8fodl" role="3cpWs9">
              <property role="TrG5h" value="priceCommArray" />
              <node concept="10Q1$e" id="6D2vUx8fodm" role="1tU5fm">
                <node concept="10PrrI" id="6D2vUx8fodn" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="6D2vUx8fodo" role="33vP2m">
                <node concept="37vLTw" id="6D2vUx8fodp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D2vUx8fode" resolve="priceCommV" />
                </node>
                <node concept="liA8E" id="6D2vUx8fodq" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6D2vUx8fodr" role="3cqZAp">
            <node concept="37vLTI" id="6D2vUx8fods" role="3clFbG">
              <node concept="37vLTw" id="6D2vUx8fodt" role="37vLTJ">
                <ref role="3cqZAo" node="6D2vUx8fodl" resolve="priceCommArray" />
              </node>
              <node concept="2YIFZM" id="6D2vUx8fodu" role="37vLTx">
                <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="6D2vUx8fodv" role="37wK5m">
                  <ref role="3cqZAo" node="6D2vUx8fodl" resolve="priceCommArray" />
                </node>
                <node concept="3cpWsd" id="6D2vUx8fodw" role="37wK5m">
                  <node concept="2OqwBi" id="6D2vUx8fodx" role="3uHU7B">
                    <node concept="37vLTw" id="6D2vUx8fody" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D2vUx8fodl" resolve="priceCommArray" />
                    </node>
                    <node concept="1Rwk04" id="6D2vUx8fodz" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6D2vUx8fod$" role="3uHU7w">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6D2vUx8fod_" role="37wK5m">
                  <node concept="37vLTw" id="6D2vUx8fodA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D2vUx8fodl" resolve="priceCommArray" />
                  </node>
                  <node concept="1Rwk04" id="6D2vUx8fodB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6D2vUx8fodC" role="3cqZAp">
            <node concept="37vLTI" id="6D2vUx8fodD" role="3clFbG">
              <node concept="3clFbT" id="6D2vUx8fodE" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="6D2vUx8fodF" role="37vLTJ">
                <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6D2vUx8fodG" role="3cqZAp">
            <node concept="3cpWsn" id="6D2vUx8fodH" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6D2vUx8fodI" role="1tU5fm" />
              <node concept="3cmrfG" id="6D2vUx8fodJ" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6D2vUx8fodK" role="1Dwp0S">
              <node concept="37vLTw" id="6D2vUx8fodL" role="3uHU7B">
                <ref role="3cqZAo" node="6D2vUx8fodH" resolve="i" />
              </node>
              <node concept="3cmrfG" id="6D2vUx8fodM" role="3uHU7w">
                <property role="3cmrfH" value="32" />
              </node>
            </node>
            <node concept="3uNrnE" id="6D2vUx8fodN" role="1Dwrff">
              <node concept="37vLTw" id="6D2vUx8fodO" role="2$L3a6">
                <ref role="3cqZAo" node="6D2vUx8fodH" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="6D2vUx8fodP" role="2LFqv$">
              <node concept="3clFbJ" id="6D2vUx8fodQ" role="3cqZAp">
                <node concept="3clFbS" id="6D2vUx8fodR" role="3clFbx">
                  <node concept="3clFbF" id="6D2vUx8fodS" role="3cqZAp">
                    <node concept="37vLTI" id="6D2vUx8fodT" role="3clFbG">
                      <node concept="3clFbT" id="6D2vUx8fodU" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="6D2vUx8fodV" role="37vLTJ">
                        <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6D2vUx8fodW" role="3clFbw">
                  <node concept="2OqwBi" id="6D2vUx8fodX" role="3fr31v">
                    <node concept="2OqwBi" id="6D2vUx8fodY" role="2Oq$k0">
                      <node concept="AH0OO" id="6D2vUx8fodZ" role="2Oq$k0">
                        <node concept="37vLTw" id="6D2vUx8foe0" role="AHEQo">
                          <ref role="3cqZAo" node="6D2vUx8fodH" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="6D2vUx8ftqv" role="AHHXb">
                          <ref role="3cqZAo" node="6D2vUx8dKN5" resolve="price_comm" />
                        </node>
                      </node>
                      <node concept="2Ds8w2" id="6D2vUx8foe2" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6D2vUx8foe3" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="6D2vUx8foe4" role="37wK5m">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                        <node concept="1eOMI4" id="6D2vUx8foe5" role="37wK5m">
                          <node concept="pVHWs" id="6D2vUx8foe6" role="1eOMHV">
                            <node concept="AH0OO" id="6D2vUx8foe7" role="3uHU7B">
                              <node concept="37vLTw" id="6D2vUx8foe8" role="AHHXb">
                                <ref role="3cqZAo" node="6D2vUx8fodl" resolve="priceCommArray" />
                              </node>
                              <node concept="37vLTw" id="6D2vUx8foe9" role="AHEQo">
                                <ref role="3cqZAo" node="6D2vUx8fodH" resolve="i" />
                              </node>
                            </node>
                            <node concept="2nou5x" id="6D2vUx8foea" role="3uHU7w">
                              <property role="2noCCI" value="ff" />
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
          <node concept="3clFbJ" id="6D2vUx8foeb" role="3cqZAp">
            <node concept="3clFbS" id="6D2vUx8foec" role="3clFbx">
              <node concept="3clFbF" id="6D2vUx8foed" role="3cqZAp">
                <node concept="2OqwBi" id="6D2vUx8foee" role="3clFbG">
                  <node concept="10M0yZ" id="6D2vUx8foef" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6D2vUx8foeg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6D2vUx8foeh" role="37wK5m">
                      <property role="Xl_RC" value="Price commitment is correct!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6D2vUx8foei" role="3clFbw">
              <ref role="3cqZAo" node="7BX0QnwDUW3" resolve="check" />
            </node>
            <node concept="9aQIb" id="6D2vUx8foej" role="9aQIa">
              <node concept="3clFbS" id="6D2vUx8foek" role="9aQI4">
                <node concept="3clFbF" id="6D2vUx8foel" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx8foem" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx8foen" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6D2vUx8foeo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6D2vUx8foep" role="37wK5m">
                        <property role="Xl_RC" value="Failure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6D2vUx8foeq" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx8foer" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx8foes" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6D2vUx8foet" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6D2vUx8foeu" role="37wK5m">
                        <property role="Xl_RC" value="Circuit Output: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6D2vUx8foev" role="3cqZAp">
                  <node concept="3cpWsn" id="6D2vUx8foew" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6D2vUx8foex" role="1tU5fm" />
                    <node concept="3cmrfG" id="6D2vUx8foey" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6D2vUx8foez" role="1Dwp0S">
                    <node concept="37vLTw" id="6D2vUx8foe$" role="3uHU7B">
                      <ref role="3cqZAo" node="6D2vUx8foew" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="6D2vUx8foe_" role="3uHU7w">
                      <node concept="37vLTw" id="6D2vUx8ftDX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D2vUx8dKN5" resolve="price_comm" />
                      </node>
                      <node concept="1Rwk04" id="6D2vUx8foeB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6D2vUx8foeC" role="1Dwrff">
                    <node concept="37vLTw" id="6D2vUx8foeD" role="2$L3a6">
                      <ref role="3cqZAo" node="6D2vUx8foew" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6D2vUx8foeE" role="2LFqv$">
                    <node concept="3clFbF" id="6D2vUx8foeF" role="3cqZAp">
                      <node concept="2OqwBi" id="6D2vUx8foeG" role="3clFbG">
                        <node concept="10M0yZ" id="6D2vUx8foeH" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="6D2vUx8foeI" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="6D2vUx8foeJ" role="37wK5m">
                            <node concept="Xl_RD" id="6D2vUx8foeK" role="3uHU7w">
                              <property role="Xl_RC" value=" ," />
                            </node>
                            <node concept="2OqwBi" id="6D2vUx8foeL" role="3uHU7B">
                              <node concept="2OqwBi" id="6D2vUx8foeM" role="2Oq$k0">
                                <node concept="AH0OO" id="6D2vUx8foeN" role="2Oq$k0">
                                  <node concept="37vLTw" id="6D2vUx8foeO" role="AHEQo">
                                    <ref role="3cqZAo" node="6D2vUx8foew" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="6D2vUx8ftL5" role="AHHXb">
                                    <ref role="3cqZAo" node="6D2vUx8dKN5" resolve="price_comm" />
                                  </node>
                                </node>
                                <node concept="2Ds8w2" id="6D2vUx8foeQ" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6D2vUx8foeR" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                                <node concept="3cmrfG" id="6D2vUx8foeS" role="37wK5m">
                                  <property role="3cmrfH" value="16" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6D2vUx8foeT" role="3cqZAp">
                  <node concept="2OqwBi" id="6D2vUx8foeU" role="3clFbG">
                    <node concept="10M0yZ" id="6D2vUx8foeV" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6D2vUx8foeW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6D2vUx8fnDL" role="3cqZAp" />
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
        <node concept="3clFbH" id="7pbs2uMWQ_2" role="3cqZAp" />
        <node concept="3clFbF" id="7pbs2uOduN_" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uOduNA" role="3clFbG">
            <node concept="3clFbT" id="7pbs2uOduNB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="7pbs2uOduNC" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.multivariateExpressionMinimization" resolve="multivariateExpressionMinimization" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uOduNH" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uOduNI" role="3clFbG">
            <node concept="10M0yZ" id="7pbs2uOduNJ" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.arithOptimizerNumThreads" resolve="arithOptimizerNumThreads" />
            </node>
            <node concept="3cmrfG" id="7pbs2uOduNK" role="37vLTx">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pbs2uOduNP" role="3cqZAp">
          <node concept="37vLTI" id="7pbs2uOduNQ" role="3clFbG">
            <node concept="10M0yZ" id="7pbs2uOduNR" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.arithOptimizerTimeoutPerProblemMilliSec" resolve="arithOptimizerTimeoutPerProblemMilliSec" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
            <node concept="3cmrfG" id="7pbs2uOduNS" role="37vLTx">
              <property role="3cmrfH" value="20000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D2vUx97jiD" role="3cqZAp" />
        <node concept="3clFbF" id="3kzJqhDy6uT" role="3cqZAp">
          <node concept="37vLTI" id="3kzJqhDy6uU" role="3clFbG">
            <node concept="10M0yZ" id="3kzJqhDy6uV" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.writeCircuits" resolve="writeCircuits" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
            <node concept="3clFbT" id="3kzJqhDy6uW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kzJqhDy6uX" role="3cqZAp">
          <node concept="37vLTI" id="3kzJqhDy6uY" role="3clFbG">
            <node concept="10M0yZ" id="3kzJqhDy6uZ" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.outputFilesPath" resolve="outputFilesPath" />
            </node>
            <node concept="Xl_RD" id="3kzJqhDy6v0" role="37vLTx">
              <property role="Xl_RC" value="/home/deepak/Desktop/deco/circuits/" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kzJqhDy6v2" role="3cqZAp">
          <node concept="37vLTI" id="3kzJqhDy6v3" role="3clFbG">
            <node concept="3clFbT" id="3kzJqhDy6v4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="3kzJqhDy6v5" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.debugVerbose" resolve="debugVerbose" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pbs2uNf0Jj" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4jIAKenhUwL" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4jIAKenhUwM" role="1tU5fm">
          <node concept="17QB3L" id="4jIAKenhUwN" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7BX0QnwD_jM">
    <property role="TrG5h" value="Util" />
    <node concept="2tJIrI" id="7BX0QnwD_jN" role="jymVt" />
    <node concept="Wx3nA" id="7BX0QnwD_jO" role="jymVt">
      <property role="TrG5h" value="K_CONST" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="7BX0QnwD_jP" role="1tU5fm">
        <node concept="3cpWsb" id="7BX0QnwD_jQ" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="7BX0QnwD_jR" role="33vP2m">
        <node concept="1adDum" id="7BX0QnwD_jS" role="2BsfMF">
          <property role="1adDun" value="1116352408L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_jT" role="2BsfMF">
          <property role="1adDun" value="1899447441L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_jU" role="2BsfMF">
          <property role="1adDun" value="3049323471L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_jV" role="2BsfMF">
          <property role="1adDun" value="3921009573L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_jW" role="2BsfMF">
          <property role="1adDun" value="961987163L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_jX" role="2BsfMF">
          <property role="1adDun" value="1508970993L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_jY" role="2BsfMF">
          <property role="1adDun" value="2453635748L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_jZ" role="2BsfMF">
          <property role="1adDun" value="2870763221L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k0" role="2BsfMF">
          <property role="1adDun" value="3624381080L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k1" role="2BsfMF">
          <property role="1adDun" value="310598401L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k2" role="2BsfMF">
          <property role="1adDun" value="607225278L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k3" role="2BsfMF">
          <property role="1adDun" value="1426881987L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k4" role="2BsfMF">
          <property role="1adDun" value="1925078388L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k5" role="2BsfMF">
          <property role="1adDun" value="2162078206L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k6" role="2BsfMF">
          <property role="1adDun" value="2614888103L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k7" role="2BsfMF">
          <property role="1adDun" value="3248222580L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k8" role="2BsfMF">
          <property role="1adDun" value="3835390401L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k9" role="2BsfMF">
          <property role="1adDun" value="4022224774L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_ka" role="2BsfMF">
          <property role="1adDun" value="264347078L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kb" role="2BsfMF">
          <property role="1adDun" value="604807628L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kc" role="2BsfMF">
          <property role="1adDun" value="770255983L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kd" role="2BsfMF">
          <property role="1adDun" value="1249150122L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_ke" role="2BsfMF">
          <property role="1adDun" value="1555081692L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kf" role="2BsfMF">
          <property role="1adDun" value="1996064986L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kg" role="2BsfMF">
          <property role="1adDun" value="2554220882L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kh" role="2BsfMF">
          <property role="1adDun" value="2821834349L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_ki" role="2BsfMF">
          <property role="1adDun" value="2952996808L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kj" role="2BsfMF">
          <property role="1adDun" value="3210313671L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kk" role="2BsfMF">
          <property role="1adDun" value="3336571891L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kl" role="2BsfMF">
          <property role="1adDun" value="3584528711L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_km" role="2BsfMF">
          <property role="1adDun" value="113926993L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kn" role="2BsfMF">
          <property role="1adDun" value="338241895L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_ko" role="2BsfMF">
          <property role="1adDun" value="666307205L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kp" role="2BsfMF">
          <property role="1adDun" value="773529912L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kq" role="2BsfMF">
          <property role="1adDun" value="1294757372L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kr" role="2BsfMF">
          <property role="1adDun" value="1396182291L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_ks" role="2BsfMF">
          <property role="1adDun" value="1695183700L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kt" role="2BsfMF">
          <property role="1adDun" value="1986661051L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_ku" role="2BsfMF">
          <property role="1adDun" value="2177026350L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kv" role="2BsfMF">
          <property role="1adDun" value="2456956037L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kw" role="2BsfMF">
          <property role="1adDun" value="2730485921L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kx" role="2BsfMF">
          <property role="1adDun" value="2820302411L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_ky" role="2BsfMF">
          <property role="1adDun" value="3259730800L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kz" role="2BsfMF">
          <property role="1adDun" value="3345764771L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k$" role="2BsfMF">
          <property role="1adDun" value="3516065817L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_k_" role="2BsfMF">
          <property role="1adDun" value="3600352804L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kA" role="2BsfMF">
          <property role="1adDun" value="4094571909L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kB" role="2BsfMF">
          <property role="1adDun" value="275423344L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kC" role="2BsfMF">
          <property role="1adDun" value="430227734L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kD" role="2BsfMF">
          <property role="1adDun" value="506948616L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kE" role="2BsfMF">
          <property role="1adDun" value="659060556L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kF" role="2BsfMF">
          <property role="1adDun" value="883997877L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kG" role="2BsfMF">
          <property role="1adDun" value="958139571L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kH" role="2BsfMF">
          <property role="1adDun" value="1322822218L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kI" role="2BsfMF">
          <property role="1adDun" value="1537002063L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kJ" role="2BsfMF">
          <property role="1adDun" value="1747873779L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kK" role="2BsfMF">
          <property role="1adDun" value="1955562222L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kL" role="2BsfMF">
          <property role="1adDun" value="2024104815L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kM" role="2BsfMF">
          <property role="1adDun" value="2227730452L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kN" role="2BsfMF">
          <property role="1adDun" value="2361852424L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kO" role="2BsfMF">
          <property role="1adDun" value="2428436474L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kP" role="2BsfMF">
          <property role="1adDun" value="2756734187L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kQ" role="2BsfMF">
          <property role="1adDun" value="3204031479L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kR" role="2BsfMF">
          <property role="1adDun" value="3329325298L" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_kS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7BX0QnwD_kT" role="jymVt">
      <property role="TrG5h" value="H_CONST" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="7BX0QnwD_kU" role="1tU5fm">
        <node concept="3cpWsb" id="7BX0QnwD_kV" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="7BX0QnwD_kW" role="33vP2m">
        <node concept="1adDum" id="7BX0QnwD_kX" role="2BsfMF">
          <property role="1adDun" value="1779033703L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kY" role="2BsfMF">
          <property role="1adDun" value="3144134277L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_kZ" role="2BsfMF">
          <property role="1adDun" value="1013904242L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_l0" role="2BsfMF">
          <property role="1adDun" value="2773480762L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_l1" role="2BsfMF">
          <property role="1adDun" value="1359893119L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_l2" role="2BsfMF">
          <property role="1adDun" value="2600822924L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_l3" role="2BsfMF">
          <property role="1adDun" value="528734635L" />
        </node>
        <node concept="1adDum" id="7BX0QnwD_l4" role="2BsfMF">
          <property role="1adDun" value="1541459225L" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_l5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_l6" role="jymVt" />
    <node concept="Wx3nA" id="7BX0QnwD_l7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="IPAD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7BX0QnwD_l8" role="1B3o_S" />
      <node concept="10Oyi0" id="7BX0QnwD_l9" role="1tU5fm" />
      <node concept="2nou5x" id="7BX0QnwD_la" role="33vP2m">
        <property role="2noCCI" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="7BX0QnwD_lb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="OPAD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7BX0QnwD_lc" role="1B3o_S" />
      <node concept="10Oyi0" id="7BX0QnwD_ld" role="1tU5fm" />
      <node concept="2nou5x" id="7BX0QnwD_le" role="33vP2m">
        <property role="2noCCI" value="5C" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_lf" role="jymVt" />
    <node concept="2YIFZL" id="7BX0QnwD_lg" role="jymVt">
      <property role="TrG5h" value="hmac" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BX0QnwD_lh" role="3clF47">
        <node concept="3clFbJ" id="7BX0QnwD_li" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_lj" role="3clFbx">
            <node concept="YS8fn" id="7BX0QnwD_lk" role="3cqZAp">
              <node concept="2ShNRf" id="7BX0QnwD_ll" role="YScLw">
                <node concept="1pGfFk" id="7BX0QnwD_lm" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7BX0QnwD_ln" role="37wK5m">
                    <property role="Xl_RC" value="Unexpected Key Length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7BX0QnwD_lo" role="3clFbw">
            <node concept="3cmrfG" id="7BX0QnwD_lp" role="3uHU7w">
              <property role="3cmrfH" value="64" />
            </node>
            <node concept="2OqwBi" id="7BX0QnwD_lq" role="3uHU7B">
              <node concept="37vLTw" id="7BX0QnwD_lr" role="2Oq$k0">
                <ref role="3cqZAo" node="7BX0QnwD_nD" resolve="key" />
              </node>
              <node concept="1Rwk04" id="7BX0QnwD_ls" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BX0QnwD_lt" role="3cqZAp" />
        <node concept="3SKdUt" id="7BX0QnwD_lu" role="3cqZAp">
          <node concept="3SKdUq" id="7BX0QnwD_lv" role="3SKWNk">
            <property role="3SKdUp" value="inner key pad" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BX0QnwD_lw" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_lx" role="3cpWs9">
            <property role="TrG5h" value="ikey" />
            <node concept="10Q1$e" id="7BX0QnwD_ly" role="1tU5fm">
              <node concept="3qc1$W" id="7BX0QnwD_lz" role="10Q1$1">
                <property role="3qc1Xj" value="8" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BX0QnwD_l$" role="33vP2m">
              <node concept="3$_iS1" id="7BX0QnwD_l_" role="2ShVmc">
                <node concept="3$GHV9" id="7BX0QnwD_lA" role="3$GQph">
                  <node concept="2OqwBi" id="7BX0QnwD_lB" role="3$I4v7">
                    <node concept="37vLTw" id="7BX0QnwD_lC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BX0QnwD_nD" resolve="key" />
                    </node>
                    <node concept="1Rwk04" id="7BX0QnwD_lD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3qc1$W" id="7BX0QnwD_lE" role="3$_nBY">
                  <property role="3qc1Xj" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7BX0QnwD_lF" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_lG" role="2LFqv$">
            <node concept="3clFbF" id="7BX0QnwD_lH" role="3cqZAp">
              <node concept="37vLTI" id="7BX0QnwD_lI" role="3clFbG">
                <node concept="pVQyQ" id="7BX0QnwD_lJ" role="37vLTx">
                  <node concept="3SuevK" id="7BX0QnwD_lK" role="3uHU7w">
                    <node concept="3qc1$W" id="7BX0QnwD_lL" role="3SuevR">
                      <property role="3qc1Xj" value="8" />
                    </node>
                    <node concept="37vLTw" id="7pbs2uLGBYf" role="3Sueug">
                      <ref role="3cqZAo" node="7BX0QnwD_l7" resolve="IPAD" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7BX0QnwD_lN" role="3uHU7B">
                    <node concept="37vLTw" id="7BX0QnwD_lO" role="AHEQo">
                      <ref role="3cqZAo" node="7BX0QnwD_lT" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="7BX0QnwD_lP" role="AHHXb">
                      <ref role="3cqZAo" node="7BX0QnwD_nD" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7BX0QnwD_lQ" role="37vLTJ">
                  <node concept="37vLTw" id="7BX0QnwD_lR" role="AHEQo">
                    <ref role="3cqZAo" node="7BX0QnwD_lT" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_lS" role="AHHXb">
                    <ref role="3cqZAo" node="7BX0QnwD_lx" resolve="ikey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7BX0QnwD_lT" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BX0QnwD_lU" role="1tU5fm" />
            <node concept="3cmrfG" id="7BX0QnwD_lV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7BX0QnwD_lW" role="1Dwp0S">
            <node concept="2OqwBi" id="7BX0QnwD_lX" role="3uHU7w">
              <node concept="37vLTw" id="7BX0QnwD_lY" role="2Oq$k0">
                <ref role="3cqZAo" node="7BX0QnwD_nD" resolve="key" />
              </node>
              <node concept="1Rwk04" id="7BX0QnwD_lZ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7BX0QnwD_m0" role="3uHU7B">
              <ref role="3cqZAo" node="7BX0QnwD_lT" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7BX0QnwD_m1" role="1Dwrff">
            <node concept="37vLTw" id="7BX0QnwD_m2" role="2$L3a6">
              <ref role="3cqZAo" node="7BX0QnwD_lT" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BX0QnwD_m3" role="3cqZAp" />
        <node concept="3SKdUt" id="7BX0QnwD_m4" role="3cqZAp">
          <node concept="3SKdUq" id="7BX0QnwD_m5" role="3SKWNk">
            <property role="3SKdUp" value="firstPass = SHA-256(ikey || inputMessage)" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BX0QnwD_m6" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_m7" role="3cpWs9">
            <property role="TrG5h" value="firstPass" />
            <node concept="10Q1$e" id="7BX0QnwD_m8" role="1tU5fm">
              <node concept="3qc1$W" id="7BX0QnwD_m9" role="10Q1$1">
                <property role="3qc1Xj" value="32" />
              </node>
            </node>
            <node concept="1rXfSq" id="7BX0QnwD_ma" role="33vP2m">
              <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
              <node concept="1rXfSq" id="7BX0QnwD_mb" role="37wK5m">
                <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                <node concept="37vLTw" id="7BX0QnwD_mc" role="37wK5m">
                  <ref role="3cqZAo" node="7BX0QnwD_lx" resolve="ikey" />
                </node>
              </node>
              <node concept="3SuevK" id="7BX0QnwD_md" role="37wK5m">
                <node concept="3qc1$W" id="7BX0QnwD_me" role="3SuevR">
                  <property role="3qc1Xj" value="15" />
                </node>
                <node concept="3cmrfG" id="7BX0QnwD_mf" role="3Sueug">
                  <property role="3cmrfH" value="64" />
                </node>
              </node>
              <node concept="3SuevK" id="7BX0QnwD_mg" role="37wK5m">
                <node concept="3qc1$W" id="7BX0QnwD_mh" role="3SuevR">
                  <property role="3qc1Xj" value="32" />
                </node>
                <node concept="37vLTw" id="7pbs2uLGBYk" role="3Sueug">
                  <ref role="3cqZAo" node="7BX0QnwD_kT" resolve="H_CONST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BX0QnwD_mj" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_mk" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="10Q1$e" id="7BX0QnwD_ml" role="1tU5fm">
              <node concept="3qc1$W" id="7BX0QnwD_mm" role="10Q1$1">
                <property role="3qc1Xj" value="32" />
              </node>
            </node>
            <node concept="1rXfSq" id="7BX0QnwD_mn" role="33vP2m">
              <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
              <node concept="37vLTw" id="7BX0QnwD_mo" role="37wK5m">
                <ref role="3cqZAo" node="7BX0QnwD_nG" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BX0QnwD_mp" role="3cqZAp">
          <node concept="37vLTI" id="7BX0QnwD_mq" role="3clFbG">
            <node concept="37vLTw" id="7BX0QnwD_mr" role="37vLTJ">
              <ref role="3cqZAo" node="7BX0QnwD_m7" resolve="firstPass" />
            </node>
            <node concept="1rXfSq" id="7BX0QnwD_ms" role="37vLTx">
              <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
              <node concept="37vLTw" id="7BX0QnwD_mt" role="37wK5m">
                <ref role="3cqZAo" node="7BX0QnwD_mk" resolve="tmp" />
              </node>
              <node concept="37vLTw" id="7BX0QnwD_mu" role="37wK5m">
                <ref role="3cqZAo" node="7BX0QnwD_nJ" resolve="numBytes" />
              </node>
              <node concept="37vLTw" id="7BX0QnwD_mv" role="37wK5m">
                <ref role="3cqZAo" node="7BX0QnwD_m7" resolve="firstPass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BX0QnwD_mw" role="3cqZAp" />
        <node concept="3SKdUt" id="7BX0QnwD_mx" role="3cqZAp">
          <node concept="3SKdUq" id="7BX0QnwD_my" role="3SKWNk">
            <property role="3SKdUp" value="outer key pad" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BX0QnwD_mz" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_m$" role="3cpWs9">
            <property role="TrG5h" value="okey" />
            <node concept="10Q1$e" id="7BX0QnwD_m_" role="1tU5fm">
              <node concept="3qc1$W" id="7BX0QnwD_mA" role="10Q1$1">
                <property role="3qc1Xj" value="8" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BX0QnwD_mB" role="33vP2m">
              <node concept="3$_iS1" id="7BX0QnwD_mC" role="2ShVmc">
                <node concept="3$GHV9" id="7BX0QnwD_mD" role="3$GQph">
                  <node concept="2OqwBi" id="7BX0QnwD_mE" role="3$I4v7">
                    <node concept="37vLTw" id="7BX0QnwD_mF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BX0QnwD_nD" resolve="key" />
                    </node>
                    <node concept="1Rwk04" id="7BX0QnwD_mG" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3qc1$W" id="7BX0QnwD_mH" role="3$_nBY">
                  <property role="3qc1Xj" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7BX0QnwD_mI" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_mJ" role="2LFqv$">
            <node concept="3clFbF" id="7BX0QnwD_mK" role="3cqZAp">
              <node concept="37vLTI" id="7BX0QnwD_mL" role="3clFbG">
                <node concept="pVQyQ" id="7BX0QnwD_mM" role="37vLTx">
                  <node concept="3SuevK" id="7BX0QnwD_mN" role="3uHU7w">
                    <node concept="3qc1$W" id="7BX0QnwD_mO" role="3SuevR">
                      <property role="3qc1Xj" value="8" />
                    </node>
                    <node concept="37vLTw" id="7pbs2uLGBYp" role="3Sueug">
                      <ref role="3cqZAo" node="7BX0QnwD_lb" resolve="OPAD" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7BX0QnwD_mQ" role="3uHU7B">
                    <node concept="37vLTw" id="7BX0QnwD_mR" role="AHEQo">
                      <ref role="3cqZAo" node="7BX0QnwD_mW" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="7BX0QnwD_mS" role="AHHXb">
                      <ref role="3cqZAo" node="7BX0QnwD_nD" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7BX0QnwD_mT" role="37vLTJ">
                  <node concept="37vLTw" id="7BX0QnwD_mU" role="AHEQo">
                    <ref role="3cqZAo" node="7BX0QnwD_mW" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_mV" role="AHHXb">
                    <ref role="3cqZAo" node="7BX0QnwD_m$" resolve="okey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7BX0QnwD_mW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BX0QnwD_mX" role="1tU5fm" />
            <node concept="3cmrfG" id="7BX0QnwD_mY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7BX0QnwD_mZ" role="1Dwp0S">
            <node concept="2OqwBi" id="7BX0QnwD_n0" role="3uHU7w">
              <node concept="37vLTw" id="7BX0QnwD_n1" role="2Oq$k0">
                <ref role="3cqZAo" node="7BX0QnwD_nD" resolve="key" />
              </node>
              <node concept="1Rwk04" id="7BX0QnwD_n2" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7BX0QnwD_n3" role="3uHU7B">
              <ref role="3cqZAo" node="7BX0QnwD_mW" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7BX0QnwD_n4" role="1Dwrff">
            <node concept="37vLTw" id="7BX0QnwD_n5" role="2$L3a6">
              <ref role="3cqZAo" node="7BX0QnwD_mW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BX0QnwD_n6" role="3cqZAp" />
        <node concept="3SKdUt" id="7BX0QnwD_n7" role="3cqZAp">
          <node concept="3SKdUq" id="7BX0QnwD_n8" role="3SKWNk">
            <property role="3SKdUp" value="finalDigest = SHA-256(okey || firstPass)" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BX0QnwD_n9" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_na" role="3cpWs9">
            <property role="TrG5h" value="secondPass" />
            <node concept="10Q1$e" id="7BX0QnwD_nb" role="1tU5fm">
              <node concept="3qc1$W" id="7BX0QnwD_nc" role="10Q1$1">
                <property role="3qc1Xj" value="32" />
              </node>
            </node>
            <node concept="1rXfSq" id="7BX0QnwD_nd" role="33vP2m">
              <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
              <node concept="1rXfSq" id="7BX0QnwD_ne" role="37wK5m">
                <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                <node concept="37vLTw" id="7BX0QnwD_nf" role="37wK5m">
                  <ref role="3cqZAo" node="7BX0QnwD_m$" resolve="okey" />
                </node>
              </node>
              <node concept="3SuevK" id="7BX0QnwD_ng" role="37wK5m">
                <node concept="3qc1$W" id="7BX0QnwD_nh" role="3SuevR">
                  <property role="3qc1Xj" value="15" />
                </node>
                <node concept="3cmrfG" id="7BX0QnwD_ni" role="3Sueug">
                  <property role="3cmrfH" value="64" />
                </node>
              </node>
              <node concept="3SuevK" id="7BX0QnwD_nj" role="37wK5m">
                <node concept="3qc1$W" id="7BX0QnwD_nk" role="3SuevR">
                  <property role="3qc1Xj" value="32" />
                </node>
                <node concept="37vLTw" id="7pbs2uLGBYu" role="3Sueug">
                  <ref role="3cqZAo" node="7BX0QnwD_kT" resolve="H_CONST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BX0QnwD_nm" role="3cqZAp">
          <node concept="37vLTI" id="7BX0QnwD_nn" role="3clFbG">
            <node concept="1rXfSq" id="7BX0QnwD_no" role="37vLTx">
              <ref role="37wK5l" node="7BX0QnwD_yh" resolve="padHMACSecondPass" />
              <node concept="37vLTw" id="7BX0QnwD_np" role="37wK5m">
                <ref role="3cqZAo" node="7BX0QnwD_m7" resolve="firstPass" />
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwD_nq" role="37vLTJ">
              <ref role="3cqZAo" node="7BX0QnwD_m7" resolve="firstPass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BX0QnwD_nr" role="3cqZAp">
          <node concept="1rXfSq" id="7BX0QnwD_ns" role="3cqZAk">
            <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
            <node concept="37vLTw" id="7BX0QnwD_nt" role="37wK5m">
              <ref role="3cqZAo" node="7BX0QnwD_m7" resolve="firstPass" />
            </node>
            <node concept="3SuevK" id="7BX0QnwD_nu" role="37wK5m">
              <node concept="3qc1$W" id="7BX0QnwD_nv" role="3SuevR">
                <property role="3qc1Xj" value="15" />
              </node>
              <node concept="17qRlL" id="7BX0QnwD_nw" role="3Sueug">
                <node concept="3cmrfG" id="7BX0QnwD_nx" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="2OqwBi" id="7BX0QnwD_ny" role="3uHU7B">
                  <node concept="37vLTw" id="7BX0QnwD_nz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BX0QnwD_m7" resolve="firstPass" />
                  </node>
                  <node concept="1Rwk04" id="7BX0QnwD_n$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwD_n_" role="37wK5m">
              <ref role="3cqZAo" node="7BX0QnwD_na" resolve="secondPass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7BX0QnwD_nA" role="3clF45">
        <node concept="3qc1$W" id="7BX0QnwD_nB" role="10Q1$1">
          <property role="3qc1Xj" value="32" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_nC" role="1B3o_S" />
      <node concept="37vLTG" id="7BX0QnwD_nD" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Q1$e" id="7BX0QnwD_nE" role="1tU5fm">
          <node concept="3qc1$W" id="7BX0QnwD_nF" role="10Q1$1">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_nG" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="10Q1$e" id="7BX0QnwD_nH" role="1tU5fm">
          <node concept="3qc1$W" id="7BX0QnwD_nI" role="10Q1$1">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_nJ" role="3clF46">
        <property role="TrG5h" value="numBytes" />
        <node concept="3qc1$W" id="7BX0QnwD_nK" role="1tU5fm">
          <property role="3qc1Xj" value="15" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_nL" role="jymVt" />
    <node concept="DJdLC" id="7BX0QnwD_nM" role="jymVt">
      <property role="DRO8Q" value="In a uint_8 array, merge four consecutive bytes to form a uint_32 array." />
    </node>
    <node concept="2YIFZL" id="7BX0QnwD_nN" role="jymVt">
      <property role="TrG5h" value="to_uint32" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BX0QnwD_nO" role="3clF47">
        <node concept="3clFbJ" id="7BX0QnwD_nP" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_nQ" role="3clFbx">
            <node concept="YS8fn" id="7BX0QnwD_nR" role="3cqZAp">
              <node concept="2ShNRf" id="7BX0QnwD_nS" role="YScLw">
                <node concept="1pGfFk" id="7BX0QnwD_nT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7BX0QnwD_nU" role="37wK5m">
                    <property role="Xl_RC" value="Input not padded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7BX0QnwD_nV" role="3clFbw">
            <node concept="3cmrfG" id="7BX0QnwD_nW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2dk9JS" id="7BX0QnwD_nX" role="3uHU7B">
              <node concept="2OqwBi" id="7BX0QnwD_nY" role="3uHU7B">
                <node concept="37vLTw" id="7BX0QnwD_nZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BX0QnwD_oH" resolve="src" />
                </node>
                <node concept="1Rwk04" id="7BX0QnwD_o0" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7BX0QnwD_o1" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BX0QnwD_o2" role="3cqZAp" />
        <node concept="3cpWs8" id="7BX0QnwD_o3" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_o4" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10Q1$e" id="7BX0QnwD_o5" role="1tU5fm">
              <node concept="3qc1$W" id="7BX0QnwD_o6" role="10Q1$1">
                <property role="3qc1Xj" value="32" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BX0QnwD_o7" role="33vP2m">
              <node concept="3$_iS1" id="7BX0QnwD_o8" role="2ShVmc">
                <node concept="3$GHV9" id="7BX0QnwD_o9" role="3$GQph">
                  <node concept="FJ1c_" id="7BX0QnwD_oa" role="3$I4v7">
                    <node concept="3cmrfG" id="7BX0QnwD_ob" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="7BX0QnwD_oc" role="3uHU7B">
                      <node concept="37vLTw" id="7BX0QnwD_od" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BX0QnwD_oH" resolve="src" />
                      </node>
                      <node concept="1Rwk04" id="7BX0QnwD_oe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3qc1$W" id="7BX0QnwD_of" role="3$_nBY">
                  <property role="3qc1Xj" value="32" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7BX0QnwD_og" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_oh" role="2LFqv$">
            <node concept="3clFbF" id="7BX0QnwD_oi" role="3cqZAp">
              <node concept="37vLTI" id="7BX0QnwD_oj" role="3clFbG">
                <node concept="1rXfSq" id="7BX0QnwD_ok" role="37vLTx">
                  <ref role="37wK5l" node="7BX0QnwD_oL" resolve="to_uint32" />
                  <node concept="37vLTw" id="7BX0QnwD_ol" role="37wK5m">
                    <ref role="3cqZAo" node="7BX0QnwD_oH" resolve="src" />
                  </node>
                  <node concept="17qRlL" id="7BX0QnwD_om" role="37wK5m">
                    <node concept="37vLTw" id="7BX0QnwD_on" role="3uHU7w">
                      <ref role="3cqZAo" node="7BX0QnwD_os" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_oo" role="3uHU7B">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7BX0QnwD_op" role="37vLTJ">
                  <node concept="37vLTw" id="7BX0QnwD_oq" role="AHEQo">
                    <ref role="3cqZAo" node="7BX0QnwD_os" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_or" role="AHHXb">
                    <ref role="3cqZAo" node="7BX0QnwD_o4" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7BX0QnwD_os" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BX0QnwD_ot" role="1tU5fm" />
            <node concept="3cmrfG" id="7BX0QnwD_ou" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7BX0QnwD_ov" role="1Dwp0S">
            <node concept="FJ1c_" id="7BX0QnwD_ow" role="3uHU7w">
              <node concept="3cmrfG" id="7BX0QnwD_ox" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="7BX0QnwD_oy" role="3uHU7B">
                <node concept="37vLTw" id="7BX0QnwD_oz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BX0QnwD_oH" resolve="src" />
                </node>
                <node concept="1Rwk04" id="7BX0QnwD_o$" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwD_o_" role="3uHU7B">
              <ref role="3cqZAo" node="7BX0QnwD_os" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7BX0QnwD_oA" role="1Dwrff">
            <node concept="37vLTw" id="7BX0QnwD_oB" role="2$L3a6">
              <ref role="3cqZAo" node="7BX0QnwD_os" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BX0QnwD_oC" role="3cqZAp">
          <node concept="37vLTw" id="7BX0QnwD_oD" role="3cqZAk">
            <ref role="3cqZAo" node="7BX0QnwD_o4" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_oE" role="1B3o_S" />
      <node concept="10Q1$e" id="7BX0QnwD_oF" role="3clF45">
        <node concept="3qc1$W" id="7BX0QnwD_oG" role="10Q1$1">
          <property role="3qc1Xj" value="32" />
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_oH" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="10Q1$e" id="7BX0QnwD_oI" role="1tU5fm">
          <node concept="3qc1$W" id="7BX0QnwD_oJ" role="10Q1$1">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_oK" role="jymVt" />
    <node concept="2YIFZL" id="7BX0QnwD_oL" role="jymVt">
      <property role="TrG5h" value="to_uint32" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BX0QnwD_oM" role="3clF47">
        <node concept="3cpWs8" id="7BX0QnwD_oN" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_oO" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3qc1$W" id="7BX0QnwD_oP" role="1tU5fm">
              <property role="3qc1Xj" value="32" />
            </node>
            <node concept="AH0OO" id="7BX0QnwD_oQ" role="33vP2m">
              <node concept="37vLTw" id="7BX0QnwD_oR" role="AHEQo">
                <ref role="3cqZAo" node="7BX0QnwD_pB" resolve="idx" />
              </node>
              <node concept="37vLTw" id="7BX0QnwD_oS" role="AHHXb">
                <ref role="3cqZAo" node="7BX0QnwD_p$" resolve="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BX0QnwD_oT" role="3cqZAp">
          <node concept="37vLTI" id="7BX0QnwD_oU" role="3clFbG">
            <node concept="pVOtf" id="7BX0QnwD_oV" role="37vLTx">
              <node concept="AH0OO" id="7BX0QnwD_oW" role="3uHU7w">
                <node concept="3cpWs3" id="7BX0QnwD_oX" role="AHEQo">
                  <node concept="37vLTw" id="7BX0QnwD_oY" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_pB" resolve="idx" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD_oZ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="7BX0QnwD_p0" role="AHHXb">
                  <ref role="3cqZAo" node="7BX0QnwD_p$" resolve="src" />
                </node>
              </node>
              <node concept="1eOMI4" id="7BX0QnwD_p1" role="3uHU7B">
                <node concept="1GRDU$" id="7BX0QnwD_p2" role="1eOMHV">
                  <node concept="37vLTw" id="7BX0QnwD_p3" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_oO" resolve="r" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD_p4" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwD_p5" role="37vLTJ">
              <ref role="3cqZAo" node="7BX0QnwD_oO" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BX0QnwD_p6" role="3cqZAp">
          <node concept="37vLTI" id="7BX0QnwD_p7" role="3clFbG">
            <node concept="pVOtf" id="7BX0QnwD_p8" role="37vLTx">
              <node concept="AH0OO" id="7BX0QnwD_p9" role="3uHU7w">
                <node concept="3cpWs3" id="7BX0QnwD_pa" role="AHEQo">
                  <node concept="37vLTw" id="7BX0QnwD_pb" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_pB" resolve="idx" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD_pc" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="7BX0QnwD_pd" role="AHHXb">
                  <ref role="3cqZAo" node="7BX0QnwD_p$" resolve="src" />
                </node>
              </node>
              <node concept="1eOMI4" id="7BX0QnwD_pe" role="3uHU7B">
                <node concept="1GRDU$" id="7BX0QnwD_pf" role="1eOMHV">
                  <node concept="37vLTw" id="7BX0QnwD_pg" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_oO" resolve="r" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD_ph" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwD_pi" role="37vLTJ">
              <ref role="3cqZAo" node="7BX0QnwD_oO" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BX0QnwD_pj" role="3cqZAp">
          <node concept="37vLTI" id="7BX0QnwD_pk" role="3clFbG">
            <node concept="pVOtf" id="7BX0QnwD_pl" role="37vLTx">
              <node concept="AH0OO" id="7BX0QnwD_pm" role="3uHU7w">
                <node concept="3cpWs3" id="7BX0QnwD_pn" role="AHEQo">
                  <node concept="37vLTw" id="7BX0QnwD_po" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_pB" resolve="idx" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD_pp" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="37vLTw" id="7BX0QnwD_pq" role="AHHXb">
                  <ref role="3cqZAo" node="7BX0QnwD_p$" resolve="src" />
                </node>
              </node>
              <node concept="1eOMI4" id="7BX0QnwD_pr" role="3uHU7B">
                <node concept="1GRDU$" id="7BX0QnwD_ps" role="1eOMHV">
                  <node concept="37vLTw" id="7BX0QnwD_pt" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_oO" resolve="r" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD_pu" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwD_pv" role="37vLTJ">
              <ref role="3cqZAo" node="7BX0QnwD_oO" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BX0QnwD_pw" role="3cqZAp">
          <node concept="37vLTw" id="7BX0QnwD_px" role="3cqZAk">
            <ref role="3cqZAo" node="7BX0QnwD_oO" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3qc1$W" id="7BX0QnwD_py" role="3clF45">
        <property role="3qc1Xj" value="32" />
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_pz" role="1B3o_S" />
      <node concept="37vLTG" id="7BX0QnwD_p$" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="10Q1$e" id="7BX0QnwD_p_" role="1tU5fm">
          <node concept="3qc1$W" id="7BX0QnwD_pA" role="10Q1$1">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_pB" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="7BX0QnwD_pC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_pD" role="jymVt" />
    <node concept="2YIFZL" id="7BX0QnwD_pE" role="jymVt">
      <property role="TrG5h" value="to_uint8" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BX0QnwD_pF" role="3clF47">
        <node concept="3cpWs8" id="7BX0QnwD_pG" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_pH" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10Q1$e" id="7BX0QnwD_pI" role="1tU5fm">
              <node concept="3qc1$W" id="7BX0QnwD_pJ" role="10Q1$1">
                <property role="3qc1Xj" value="8" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BX0QnwD_pK" role="33vP2m">
              <node concept="3$_iS1" id="7BX0QnwD_pL" role="2ShVmc">
                <node concept="3$GHV9" id="7BX0QnwD_pM" role="3$GQph">
                  <node concept="17qRlL" id="7BX0QnwD_pN" role="3$I4v7">
                    <node concept="3cmrfG" id="7BX0QnwD_pO" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="7BX0QnwD_pP" role="3uHU7B">
                      <node concept="37vLTw" id="7BX0QnwD_pQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BX0QnwD_r1" resolve="src" />
                      </node>
                      <node concept="1Rwk04" id="7BX0QnwD_pR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3qc1$W" id="7BX0QnwD_pS" role="3$_nBY">
                  <property role="3qc1Xj" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7BX0QnwD_pT" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_pU" role="2LFqv$">
            <node concept="3cpWs8" id="7BX0QnwD_pV" role="3cqZAp">
              <node concept="3cpWsn" id="7BX0QnwD_pW" role="3cpWs9">
                <property role="TrG5h" value="off" />
                <node concept="10Oyi0" id="7BX0QnwD_pX" role="1tU5fm" />
                <node concept="17qRlL" id="7BX0QnwD_pY" role="33vP2m">
                  <node concept="37vLTw" id="7BX0QnwD_pZ" role="3uHU7w">
                    <ref role="3cqZAo" node="7BX0QnwD_qN" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD_q0" role="3uHU7B">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7BX0QnwD_q1" role="3cqZAp">
              <node concept="3cpWsn" id="7BX0QnwD_q2" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="3qc1$W" id="7BX0QnwD_q3" role="1tU5fm">
                  <property role="3qc1Xj" value="32" />
                </node>
                <node concept="AH0OO" id="7BX0QnwD_q4" role="33vP2m">
                  <node concept="37vLTw" id="7BX0QnwD_q5" role="AHEQo">
                    <ref role="3cqZAo" node="7BX0QnwD_qN" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_q6" role="AHHXb">
                    <ref role="3cqZAo" node="7BX0QnwD_r1" resolve="src" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BX0QnwD_q7" role="3cqZAp">
              <node concept="37vLTI" id="7BX0QnwD_q8" role="3clFbG">
                <node concept="3SuevK" id="7BX0QnwD_q9" role="37vLTx">
                  <node concept="3qc1$W" id="7BX0QnwD_qa" role="3SuevR">
                    <property role="3qc1Xj" value="8" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_qb" role="3Sueug">
                    <ref role="3cqZAo" node="7BX0QnwD_q2" resolve="val" />
                  </node>
                </node>
                <node concept="AH0OO" id="7BX0QnwD_qc" role="37vLTJ">
                  <node concept="3cpWs3" id="7BX0QnwD_qd" role="AHEQo">
                    <node concept="3cmrfG" id="7BX0QnwD_qe" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="7BX0QnwD_qf" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_pW" resolve="off" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_qg" role="AHHXb">
                    <ref role="3cqZAo" node="7BX0QnwD_pH" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BX0QnwD_qh" role="3cqZAp">
              <node concept="37vLTI" id="7BX0QnwD_qi" role="3clFbG">
                <node concept="3SuevK" id="7BX0QnwD_qj" role="37vLTx">
                  <node concept="3qc1$W" id="7BX0QnwD_qk" role="3SuevR">
                    <property role="3qc1Xj" value="8" />
                  </node>
                  <node concept="1GS532" id="7BX0QnwD_ql" role="3Sueug">
                    <node concept="3cmrfG" id="7BX0QnwD_qm" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="37vLTw" id="7BX0QnwD_qn" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_q2" resolve="val" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7BX0QnwD_qo" role="37vLTJ">
                  <node concept="3cpWs3" id="7BX0QnwD_qp" role="AHEQo">
                    <node concept="3cmrfG" id="7BX0QnwD_qq" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7BX0QnwD_qr" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_pW" resolve="off" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_qs" role="AHHXb">
                    <ref role="3cqZAo" node="7BX0QnwD_pH" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BX0QnwD_qt" role="3cqZAp">
              <node concept="37vLTI" id="7BX0QnwD_qu" role="3clFbG">
                <node concept="3SuevK" id="7BX0QnwD_qv" role="37vLTx">
                  <node concept="3qc1$W" id="7BX0QnwD_qw" role="3SuevR">
                    <property role="3qc1Xj" value="8" />
                  </node>
                  <node concept="1GS532" id="7BX0QnwD_qx" role="3Sueug">
                    <node concept="37vLTw" id="7BX0QnwD_qy" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_q2" resolve="val" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_qz" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7BX0QnwD_q$" role="37vLTJ">
                  <node concept="3cpWs3" id="7BX0QnwD_q_" role="AHEQo">
                    <node concept="37vLTw" id="7BX0QnwD_qA" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_pW" resolve="off" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_qB" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_qC" role="AHHXb">
                    <ref role="3cqZAo" node="7BX0QnwD_pH" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BX0QnwD_qD" role="3cqZAp">
              <node concept="37vLTI" id="7BX0QnwD_qE" role="3clFbG">
                <node concept="3SuevK" id="7BX0QnwD_qF" role="37vLTx">
                  <node concept="3qc1$W" id="7BX0QnwD_qG" role="3SuevR">
                    <property role="3qc1Xj" value="8" />
                  </node>
                  <node concept="1GS532" id="7BX0QnwD_qH" role="3Sueug">
                    <node concept="37vLTw" id="7BX0QnwD_qI" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_q2" resolve="val" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_qJ" role="3uHU7w">
                      <property role="3cmrfH" value="24" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7BX0QnwD_qK" role="37vLTJ">
                  <node concept="37vLTw" id="7BX0QnwD_qL" role="AHEQo">
                    <ref role="3cqZAo" node="7BX0QnwD_pW" resolve="off" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_qM" role="AHHXb">
                    <ref role="3cqZAo" node="7BX0QnwD_pH" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7BX0QnwD_qN" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BX0QnwD_qO" role="1tU5fm" />
            <node concept="3cmrfG" id="7BX0QnwD_qP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7BX0QnwD_qQ" role="1Dwp0S">
            <node concept="2OqwBi" id="7BX0QnwD_qR" role="3uHU7w">
              <node concept="37vLTw" id="7BX0QnwD_qS" role="2Oq$k0">
                <ref role="3cqZAo" node="7BX0QnwD_r1" resolve="src" />
              </node>
              <node concept="1Rwk04" id="7BX0QnwD_qT" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7BX0QnwD_qU" role="3uHU7B">
              <ref role="3cqZAo" node="7BX0QnwD_qN" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7BX0QnwD_qV" role="1Dwrff">
            <node concept="37vLTw" id="7BX0QnwD_qW" role="2$L3a6">
              <ref role="3cqZAo" node="7BX0QnwD_qN" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BX0QnwD_qX" role="3cqZAp">
          <node concept="37vLTw" id="7BX0QnwD_qY" role="3cqZAk">
            <ref role="3cqZAo" node="7BX0QnwD_pH" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7BX0QnwD_qZ" role="3clF45">
        <node concept="3qc1$W" id="7BX0QnwD_r0" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_r1" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="10Q1$e" id="7BX0QnwD_r2" role="1tU5fm">
          <node concept="3qc1$W" id="7BX0QnwD_r3" role="10Q1$1">
            <property role="3qc1Xj" value="32" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_r4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_r5" role="jymVt" />
    <node concept="2YIFZL" id="7BX0QnwD_r6" role="jymVt">
      <property role="TrG5h" value="sha2" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BX0QnwD_r7" role="3clF47">
        <node concept="1Dw8fO" id="7BX0QnwD_rq" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_rr" role="2LFqv$">
            <node concept="3clFbJ" id="7BX0QnwD_rs" role="3cqZAp">
              <node concept="3clFbS" id="7BX0QnwD_rt" role="3clFbx">
                <node concept="3cpWs8" id="7BX0QnwD_ru" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_rv" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="words" />
                    <node concept="10Q1$e" id="7BX0QnwD_rw" role="1tU5fm">
                      <node concept="3qc1$W" id="7BX0QnwD_rx" role="10Q1$1">
                        <property role="3qc1Xj" value="32" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7BX0QnwD_ry" role="33vP2m">
                      <node concept="3$_iS1" id="7BX0QnwD_rz" role="2ShVmc">
                        <node concept="3$GHV9" id="7BX0QnwD_r$" role="3$GQph">
                          <node concept="3cmrfG" id="7BX0QnwD_r_" role="3$I4v7">
                            <property role="3cmrfH" value="64" />
                          </node>
                        </node>
                        <node concept="3qc1$W" id="7BX0QnwD_rA" role="3$_nBY">
                          <property role="3qc1Xj" value="32" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BX0QnwD_rB" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_rC" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="a" />
                    <node concept="3qc1$W" id="7BX0QnwD_rD" role="1tU5fm">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_rE" role="33vP2m">
                      <node concept="3cmrfG" id="7BX0QnwD_rF" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_rG" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BX0QnwD_rH" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_rI" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="b" />
                    <node concept="3qc1$W" id="7BX0QnwD_rJ" role="1tU5fm">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_rK" role="33vP2m">
                      <node concept="3cmrfG" id="7BX0QnwD_rL" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_rM" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BX0QnwD_rN" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_rO" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3qc1$W" id="7BX0QnwD_rP" role="1tU5fm">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_rQ" role="33vP2m">
                      <node concept="3cmrfG" id="7BX0QnwD_rR" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_rS" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BX0QnwD_rT" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_rU" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="d" />
                    <node concept="3qc1$W" id="7BX0QnwD_rV" role="1tU5fm">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_rW" role="33vP2m">
                      <node concept="3cmrfG" id="7BX0QnwD_rX" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_rY" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BX0QnwD_rZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_s0" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3qc1$W" id="7BX0QnwD_s1" role="1tU5fm">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_s2" role="33vP2m">
                      <node concept="3cmrfG" id="7BX0QnwD_s3" role="AHEQo">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_s4" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BX0QnwD_s5" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_s6" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="f" />
                    <node concept="3qc1$W" id="7BX0QnwD_s7" role="1tU5fm">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_s8" role="33vP2m">
                      <node concept="3cmrfG" id="7BX0QnwD_s9" role="AHEQo">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_sa" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BX0QnwD_sb" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_sc" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="g" />
                    <node concept="3qc1$W" id="7BX0QnwD_sd" role="1tU5fm">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_se" role="33vP2m">
                      <node concept="3cmrfG" id="7BX0QnwD_sf" role="AHEQo">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_sg" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7BX0QnwD_sh" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_si" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="h" />
                    <node concept="3qc1$W" id="7BX0QnwD_sj" role="1tU5fm">
                      <property role="3qc1Xj" value="32" />
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_sk" role="33vP2m">
                      <node concept="3cmrfG" id="7BX0QnwD_sl" role="AHEQo">
                        <property role="3cmrfH" value="7" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_sm" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7BX0QnwD_sn" role="3cqZAp" />
                <node concept="3clFbH" id="7BX0QnwD_so" role="3cqZAp" />
                <node concept="1Dw8fO" id="7BX0QnwD_sp" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_sq" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="7BX0QnwD_sr" role="1tU5fm" />
                    <node concept="3cmrfG" id="7BX0QnwD_ss" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7BX0QnwD_st" role="1Dwp0S">
                    <node concept="37vLTw" id="7BX0QnwD_su" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_sq" resolve="j" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_sv" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7BX0QnwD_sw" role="1Dwrff">
                    <node concept="37vLTw" id="7BX0QnwD_sx" role="2$L3a6">
                      <ref role="3cqZAo" node="7BX0QnwD_sq" resolve="j" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7BX0QnwD_sy" role="2LFqv$">
                    <node concept="3clFbF" id="7BX0QnwD_sz" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_s$" role="3clFbG">
                        <node concept="AH0OO" id="7BX0QnwD_s_" role="37vLTx">
                          <node concept="3cpWs3" id="7BX0QnwD_sA" role="AHEQo">
                            <node concept="17qRlL" id="7BX0QnwD_sB" role="3uHU7w">
                              <node concept="3cmrfG" id="7BX0QnwD_sC" role="3uHU7w">
                                <property role="3cmrfH" value="16" />
                              </node>
                              <node concept="37vLTw" id="7BX0QnwD_sD" role="3uHU7B">
                                <ref role="3cqZAo" node="7BX0QnwD_xw" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7BX0QnwD_sE" role="3uHU7B">
                              <ref role="3cqZAo" node="7BX0QnwD_sq" resolve="j" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7BX0QnwD_sF" role="AHHXb">
                            <ref role="3cqZAo" node="7BX0QnwD_xK" resolve="input" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="7BX0QnwD_sG" role="37vLTJ">
                          <node concept="37vLTw" id="7BX0QnwD_sH" role="AHEQo">
                            <ref role="3cqZAo" node="7BX0QnwD_sq" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="7BX0QnwD_sI" role="AHHXb">
                            <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7BX0QnwD_sJ" role="3cqZAp" />
                <node concept="1Dw8fO" id="7BX0QnwD_sK" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_sL" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="7BX0QnwD_sM" role="1tU5fm" />
                    <node concept="3cmrfG" id="7BX0QnwD_sN" role="33vP2m">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7BX0QnwD_sO" role="1Dwp0S">
                    <node concept="37vLTw" id="7BX0QnwD_sP" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_sQ" role="3uHU7w">
                      <property role="3cmrfH" value="64" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7BX0QnwD_sR" role="1Dwrff">
                    <node concept="37vLTw" id="7BX0QnwD_sS" role="2$L3a6">
                      <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7BX0QnwD_sT" role="2LFqv$">
                    <node concept="3cpWs8" id="7BX0QnwD_sU" role="3cqZAp">
                      <node concept="3cpWsn" id="7BX0QnwD_sV" role="3cpWs9">
                        <property role="TrG5h" value="s0" />
                        <node concept="3qc1$W" id="7BX0QnwD_sW" role="1tU5fm">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="pVQyQ" id="7BX0QnwD_sX" role="33vP2m">
                          <node concept="1eOMI4" id="7BX0QnwD_sY" role="3uHU7w">
                            <node concept="1GS532" id="7BX0QnwD_sZ" role="1eOMHV">
                              <node concept="3cmrfG" id="7BX0QnwD_t0" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="AH0OO" id="7BX0QnwD_t1" role="3uHU7B">
                                <node concept="3cpWsd" id="7BX0QnwD_t2" role="AHEQo">
                                  <node concept="3cmrfG" id="7BX0QnwD_t3" role="3uHU7w">
                                    <property role="3cmrfH" value="15" />
                                  </node>
                                  <node concept="37vLTw" id="7BX0QnwD_t4" role="3uHU7B">
                                    <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_t5" role="AHHXb">
                                  <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="pVQyQ" id="7BX0QnwD_t6" role="3uHU7B">
                            <node concept="2YIFZM" id="7BX0QnwD_t7" role="3uHU7B">
                              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                              <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                              <node concept="AH0OO" id="7BX0QnwD_t8" role="37wK5m">
                                <node concept="3cpWsd" id="7BX0QnwD_t9" role="AHEQo">
                                  <node concept="3cmrfG" id="7BX0QnwD_ta" role="3uHU7w">
                                    <property role="3cmrfH" value="15" />
                                  </node>
                                  <node concept="37vLTw" id="7BX0QnwD_tb" role="3uHU7B">
                                    <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_tc" role="AHHXb">
                                  <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_td" role="37wK5m">
                                <property role="3cmrfH" value="7" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7BX0QnwD_te" role="3uHU7w">
                              <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                              <node concept="AH0OO" id="7BX0QnwD_tf" role="37wK5m">
                                <node concept="3cpWsd" id="7BX0QnwD_tg" role="AHEQo">
                                  <node concept="3cmrfG" id="7BX0QnwD_th" role="3uHU7w">
                                    <property role="3cmrfH" value="15" />
                                  </node>
                                  <node concept="37vLTw" id="7BX0QnwD_ti" role="3uHU7B">
                                    <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_tj" role="AHHXb">
                                  <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_tk" role="37wK5m">
                                <property role="3cmrfH" value="18" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7BX0QnwD_tl" role="3cqZAp">
                      <node concept="3cpWsn" id="7BX0QnwD_tm" role="3cpWs9">
                        <property role="TrG5h" value="s1" />
                        <node concept="3qc1$W" id="7BX0QnwD_tn" role="1tU5fm">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="pVQyQ" id="7BX0QnwD_to" role="33vP2m">
                          <node concept="1eOMI4" id="7BX0QnwD_tp" role="3uHU7w">
                            <node concept="1GS532" id="7BX0QnwD_tq" role="1eOMHV">
                              <node concept="AH0OO" id="7BX0QnwD_tr" role="3uHU7B">
                                <node concept="3cpWsd" id="7BX0QnwD_ts" role="AHEQo">
                                  <node concept="3cmrfG" id="7BX0QnwD_tt" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7BX0QnwD_tu" role="3uHU7B">
                                    <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_tv" role="AHHXb">
                                  <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_tw" role="3uHU7w">
                                <property role="3cmrfH" value="10" />
                              </node>
                            </node>
                          </node>
                          <node concept="pVQyQ" id="7BX0QnwD_tx" role="3uHU7B">
                            <node concept="2YIFZM" id="7BX0QnwD_ty" role="3uHU7B">
                              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                              <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                              <node concept="AH0OO" id="7BX0QnwD_tz" role="37wK5m">
                                <node concept="3cpWsd" id="7BX0QnwD_t$" role="AHEQo">
                                  <node concept="37vLTw" id="7BX0QnwD_t_" role="3uHU7B">
                                    <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                                  </node>
                                  <node concept="3cmrfG" id="7BX0QnwD_tA" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_tB" role="AHHXb">
                                  <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_tC" role="37wK5m">
                                <property role="3cmrfH" value="17" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7BX0QnwD_tD" role="3uHU7w">
                              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                              <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                              <node concept="AH0OO" id="7BX0QnwD_tE" role="37wK5m">
                                <node concept="3cpWsd" id="7BX0QnwD_tF" role="AHEQo">
                                  <node concept="3cmrfG" id="7BX0QnwD_tG" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7BX0QnwD_tH" role="3uHU7B">
                                    <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_tI" role="AHHXb">
                                  <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_tJ" role="37wK5m">
                                <property role="3cmrfH" value="19" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_tK" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_tL" role="3clFbG">
                        <node concept="AH0OO" id="7BX0QnwD_tM" role="37vLTJ">
                          <node concept="37vLTw" id="7BX0QnwD_tN" role="AHHXb">
                            <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                          </node>
                          <node concept="37vLTw" id="7BX0QnwD_tO" role="AHEQo">
                            <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7BX0QnwD_tP" role="37vLTx">
                          <node concept="3cpWs3" id="7BX0QnwD_tQ" role="3uHU7B">
                            <node concept="3cpWs3" id="7BX0QnwD_tR" role="3uHU7B">
                              <node concept="AH0OO" id="7BX0QnwD_tS" role="3uHU7B">
                                <node concept="37vLTw" id="7BX0QnwD_tT" role="AHHXb">
                                  <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                                </node>
                                <node concept="3cpWsd" id="7BX0QnwD_tU" role="AHEQo">
                                  <node concept="37vLTw" id="7BX0QnwD_tV" role="3uHU7B">
                                    <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                                  </node>
                                  <node concept="3cmrfG" id="7BX0QnwD_tW" role="3uHU7w">
                                    <property role="3cmrfH" value="16" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7BX0QnwD_tX" role="3uHU7w">
                                <ref role="3cqZAo" node="7BX0QnwD_sV" resolve="s0" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="7BX0QnwD_tY" role="3uHU7w">
                              <node concept="37vLTw" id="7BX0QnwD_tZ" role="AHHXb">
                                <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                              </node>
                              <node concept="3cpWsd" id="7BX0QnwD_u0" role="AHEQo">
                                <node concept="37vLTw" id="7BX0QnwD_u1" role="3uHU7B">
                                  <ref role="3cqZAo" node="7BX0QnwD_sL" resolve="j" />
                                </node>
                                <node concept="3cmrfG" id="7BX0QnwD_u2" role="3uHU7w">
                                  <property role="3cmrfH" value="7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7BX0QnwD_u3" role="3uHU7w">
                            <ref role="3cqZAo" node="7BX0QnwD_tm" resolve="s1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7BX0QnwD_u4" role="3cqZAp" />
                <node concept="1Dw8fO" id="7BX0QnwD_u5" role="3cqZAp">
                  <node concept="3cpWsn" id="7BX0QnwD_u6" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="7BX0QnwD_u7" role="1tU5fm" />
                    <node concept="3cmrfG" id="7BX0QnwD_u8" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7BX0QnwD_u9" role="1Dwp0S">
                    <node concept="37vLTw" id="7BX0QnwD_ua" role="3uHU7B">
                      <ref role="3cqZAo" node="7BX0QnwD_u6" resolve="j" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_ub" role="3uHU7w">
                      <property role="3cmrfH" value="64" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7BX0QnwD_uc" role="1Dwrff">
                    <node concept="37vLTw" id="7BX0QnwD_ud" role="2$L3a6">
                      <ref role="3cqZAo" node="7BX0QnwD_u6" resolve="j" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7BX0QnwD_ue" role="2LFqv$">
                    <node concept="3cpWs8" id="7BX0QnwD_uf" role="3cqZAp">
                      <node concept="3cpWsn" id="7BX0QnwD_ug" role="3cpWs9">
                        <property role="TrG5h" value="s0" />
                        <node concept="3qc1$W" id="7BX0QnwD_uh" role="1tU5fm">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="pVQyQ" id="7BX0QnwD_ui" role="33vP2m">
                          <node concept="2YIFZM" id="7BX0QnwD_uj" role="3uHU7w">
                            <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                            <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                            <node concept="37vLTw" id="7BX0QnwD_uk" role="37wK5m">
                              <ref role="3cqZAo" node="7BX0QnwD_rC" resolve="a" />
                            </node>
                            <node concept="3cmrfG" id="7BX0QnwD_ul" role="37wK5m">
                              <property role="3cmrfH" value="22" />
                            </node>
                          </node>
                          <node concept="pVQyQ" id="7BX0QnwD_um" role="3uHU7B">
                            <node concept="2YIFZM" id="7BX0QnwD_un" role="3uHU7B">
                              <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                              <node concept="37vLTw" id="7BX0QnwD_uo" role="37wK5m">
                                <ref role="3cqZAo" node="7BX0QnwD_rC" resolve="a" />
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_up" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7BX0QnwD_uq" role="3uHU7w">
                              <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                              <node concept="37vLTw" id="7BX0QnwD_ur" role="37wK5m">
                                <ref role="3cqZAo" node="7BX0QnwD_rC" resolve="a" />
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_us" role="37wK5m">
                                <property role="3cmrfH" value="13" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7BX0QnwD_ut" role="3cqZAp">
                      <node concept="3cpWsn" id="7BX0QnwD_uu" role="3cpWs9">
                        <property role="TrG5h" value="maj" />
                        <node concept="3qc1$W" id="7BX0QnwD_uv" role="1tU5fm">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="pVQyQ" id="7BX0QnwD_uw" role="33vP2m">
                          <node concept="1eOMI4" id="7BX0QnwD_ux" role="3uHU7w">
                            <node concept="pVHWs" id="7BX0QnwD_uy" role="1eOMHV">
                              <node concept="37vLTw" id="7BX0QnwD_uz" role="3uHU7w">
                                <ref role="3cqZAo" node="7BX0QnwD_rO" resolve="c" />
                              </node>
                              <node concept="37vLTw" id="7BX0QnwD_u$" role="3uHU7B">
                                <ref role="3cqZAo" node="7BX0QnwD_rI" resolve="b" />
                              </node>
                            </node>
                          </node>
                          <node concept="pVQyQ" id="7BX0QnwD_u_" role="3uHU7B">
                            <node concept="1eOMI4" id="7BX0QnwD_uA" role="3uHU7B">
                              <node concept="pVHWs" id="7BX0QnwD_uB" role="1eOMHV">
                                <node concept="37vLTw" id="7BX0QnwD_uC" role="3uHU7w">
                                  <ref role="3cqZAo" node="7BX0QnwD_rI" resolve="b" />
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_uD" role="3uHU7B">
                                  <ref role="3cqZAo" node="7BX0QnwD_rC" resolve="a" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7BX0QnwD_uE" role="3uHU7w">
                              <node concept="pVHWs" id="7BX0QnwD_uF" role="1eOMHV">
                                <node concept="37vLTw" id="7BX0QnwD_uG" role="3uHU7w">
                                  <ref role="3cqZAo" node="7BX0QnwD_rO" resolve="c" />
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_uH" role="3uHU7B">
                                  <ref role="3cqZAo" node="7BX0QnwD_rC" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7BX0QnwD_uI" role="3cqZAp">
                      <node concept="3cpWsn" id="7BX0QnwD_uJ" role="3cpWs9">
                        <property role="TrG5h" value="t2" />
                        <node concept="3qc1$W" id="7BX0QnwD_uK" role="1tU5fm">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="3cpWs3" id="7BX0QnwD_uL" role="33vP2m">
                          <node concept="37vLTw" id="7BX0QnwD_uM" role="3uHU7w">
                            <ref role="3cqZAo" node="7BX0QnwD_uu" resolve="maj" />
                          </node>
                          <node concept="37vLTw" id="7BX0QnwD_uN" role="3uHU7B">
                            <ref role="3cqZAo" node="7BX0QnwD_ug" resolve="s0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7BX0QnwD_uO" role="3cqZAp" />
                    <node concept="3cpWs8" id="7BX0QnwD_uP" role="3cqZAp">
                      <node concept="3cpWsn" id="7BX0QnwD_uQ" role="3cpWs9">
                        <property role="TrG5h" value="s1" />
                        <node concept="3qc1$W" id="7BX0QnwD_uR" role="1tU5fm">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="pVQyQ" id="7BX0QnwD_uS" role="33vP2m">
                          <node concept="2YIFZM" id="7BX0QnwD_uT" role="3uHU7w">
                            <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                            <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                            <node concept="37vLTw" id="7BX0QnwD_uU" role="37wK5m">
                              <ref role="3cqZAo" node="7BX0QnwD_s0" resolve="e" />
                            </node>
                            <node concept="3cmrfG" id="7BX0QnwD_uV" role="37wK5m">
                              <property role="3cmrfH" value="25" />
                            </node>
                          </node>
                          <node concept="pVQyQ" id="7BX0QnwD_uW" role="3uHU7B">
                            <node concept="2YIFZM" id="7BX0QnwD_uX" role="3uHU7B">
                              <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                              <node concept="37vLTw" id="7BX0QnwD_uY" role="37wK5m">
                                <ref role="3cqZAo" node="7BX0QnwD_s0" resolve="e" />
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_uZ" role="37wK5m">
                                <property role="3cmrfH" value="6" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7BX0QnwD_v0" role="3uHU7w">
                              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                              <ref role="37wK5l" node="7BX0QnwD_xU" resolve="rotateRight" />
                              <node concept="37vLTw" id="7BX0QnwD_v1" role="37wK5m">
                                <ref role="3cqZAo" node="7BX0QnwD_s0" resolve="e" />
                              </node>
                              <node concept="3cmrfG" id="7BX0QnwD_v2" role="37wK5m">
                                <property role="3cmrfH" value="11" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7BX0QnwD_v3" role="3cqZAp">
                      <node concept="3cpWsn" id="7BX0QnwD_v4" role="3cpWs9">
                        <property role="TrG5h" value="ch" />
                        <node concept="3qc1$W" id="7BX0QnwD_v5" role="1tU5fm">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="pVQyQ" id="7BX0QnwD_v6" role="33vP2m">
                          <node concept="pVHWs" id="7BX0QnwD_v7" role="3uHU7w">
                            <node concept="37vLTw" id="7BX0QnwD_v8" role="3uHU7w">
                              <ref role="3cqZAo" node="7BX0QnwD_sc" resolve="g" />
                            </node>
                            <node concept="2rAOIX" id="7BX0QnwD_v9" role="3uHU7B">
                              <node concept="37vLTw" id="7BX0QnwD_va" role="2$L3a6">
                                <ref role="3cqZAo" node="7BX0QnwD_s0" resolve="e" />
                              </node>
                            </node>
                          </node>
                          <node concept="pVHWs" id="7BX0QnwD_vb" role="3uHU7B">
                            <node concept="37vLTw" id="7BX0QnwD_vc" role="3uHU7B">
                              <ref role="3cqZAo" node="7BX0QnwD_s0" resolve="e" />
                            </node>
                            <node concept="37vLTw" id="7BX0QnwD_vd" role="3uHU7w">
                              <ref role="3cqZAo" node="7BX0QnwD_s6" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7BX0QnwD_ve" role="3cqZAp">
                      <node concept="3SKdUq" id="7BX0QnwD_vf" role="3SKWNk">
                        <property role="3SKdUp" value="the uint_32(.) call is to convert from java type to xjsnark type" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7BX0QnwD_vg" role="3cqZAp">
                      <node concept="3cpWsn" id="7BX0QnwD_vh" role="3cpWs9">
                        <property role="TrG5h" value="t1" />
                        <node concept="3qc1$W" id="7BX0QnwD_vi" role="1tU5fm">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="3cpWs3" id="7BX0QnwD_vj" role="33vP2m">
                          <node concept="AH0OO" id="7BX0QnwD_vk" role="3uHU7w">
                            <node concept="37vLTw" id="7BX0QnwD_vl" role="AHEQo">
                              <ref role="3cqZAo" node="7BX0QnwD_u6" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="7BX0QnwD_vm" role="AHHXb">
                              <ref role="3cqZAo" node="7BX0QnwD_rv" resolve="words" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7BX0QnwD_vn" role="3uHU7B">
                            <node concept="3cpWs3" id="7BX0QnwD_vo" role="3uHU7B">
                              <node concept="3cpWs3" id="7BX0QnwD_vp" role="3uHU7B">
                                <node concept="37vLTw" id="7BX0QnwD_vq" role="3uHU7B">
                                  <ref role="3cqZAo" node="7BX0QnwD_si" resolve="h" />
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_vr" role="3uHU7w">
                                  <ref role="3cqZAo" node="7BX0QnwD_uQ" resolve="s1" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7BX0QnwD_vs" role="3uHU7w">
                                <ref role="3cqZAo" node="7BX0QnwD_v4" resolve="ch" />
                              </node>
                            </node>
                            <node concept="3SuevK" id="7BX0QnwD_vt" role="3uHU7w">
                              <node concept="3qc1$W" id="7BX0QnwD_vu" role="3SuevR">
                                <property role="3qc1Xj" value="32" />
                              </node>
                              <node concept="AH0OO" id="7BX0QnwD_vv" role="3Sueug">
                                <node concept="37vLTw" id="7pbs2uLGBYz" role="AHHXb">
                                  <ref role="3cqZAo" node="7BX0QnwD_jO" resolve="K_CONST" />
                                </node>
                                <node concept="37vLTw" id="7BX0QnwD_vx" role="AHEQo">
                                  <ref role="3cqZAo" node="7BX0QnwD_u6" resolve="j" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_vy" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_vz" role="3clFbG">
                        <node concept="37vLTw" id="7BX0QnwD_v$" role="37vLTJ">
                          <ref role="3cqZAo" node="7BX0QnwD_si" resolve="h" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_v_" role="37vLTx">
                          <ref role="3cqZAo" node="7BX0QnwD_sc" resolve="g" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_vA" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_vB" role="3clFbG">
                        <node concept="37vLTw" id="7BX0QnwD_vC" role="37vLTJ">
                          <ref role="3cqZAo" node="7BX0QnwD_sc" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_vD" role="37vLTx">
                          <ref role="3cqZAo" node="7BX0QnwD_s6" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_vE" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_vF" role="3clFbG">
                        <node concept="37vLTw" id="7BX0QnwD_vG" role="37vLTJ">
                          <ref role="3cqZAo" node="7BX0QnwD_s6" resolve="f" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_vH" role="37vLTx">
                          <ref role="3cqZAo" node="7BX0QnwD_s0" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_vI" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_vJ" role="3clFbG">
                        <node concept="37vLTw" id="7BX0QnwD_vK" role="37vLTJ">
                          <ref role="3cqZAo" node="7BX0QnwD_s0" resolve="e" />
                        </node>
                        <node concept="3cpWs3" id="7BX0QnwD_vL" role="37vLTx">
                          <node concept="37vLTw" id="7BX0QnwD_vM" role="3uHU7B">
                            <ref role="3cqZAo" node="7BX0QnwD_rU" resolve="d" />
                          </node>
                          <node concept="37vLTw" id="7BX0QnwD_vN" role="3uHU7w">
                            <ref role="3cqZAo" node="7BX0QnwD_vh" resolve="t1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_vO" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_vP" role="3clFbG">
                        <node concept="37vLTw" id="7BX0QnwD_vQ" role="37vLTJ">
                          <ref role="3cqZAo" node="7BX0QnwD_rU" resolve="d" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_vR" role="37vLTx">
                          <ref role="3cqZAo" node="7BX0QnwD_rO" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_vS" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_vT" role="3clFbG">
                        <node concept="37vLTw" id="7BX0QnwD_vU" role="37vLTJ">
                          <ref role="3cqZAo" node="7BX0QnwD_rO" resolve="c" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_vV" role="37vLTx">
                          <ref role="3cqZAo" node="7BX0QnwD_rI" resolve="b" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_vW" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_vX" role="3clFbG">
                        <node concept="37vLTw" id="7BX0QnwD_vY" role="37vLTJ">
                          <ref role="3cqZAo" node="7BX0QnwD_rI" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_vZ" role="37vLTx">
                          <ref role="3cqZAo" node="7BX0QnwD_rC" resolve="a" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BX0QnwD_w0" role="3cqZAp">
                      <node concept="37vLTI" id="7BX0QnwD_w1" role="3clFbG">
                        <node concept="37vLTw" id="7BX0QnwD_w2" role="37vLTJ">
                          <ref role="3cqZAo" node="7BX0QnwD_rC" resolve="a" />
                        </node>
                        <node concept="3cpWs3" id="7BX0QnwD_w3" role="37vLTx">
                          <node concept="37vLTw" id="7BX0QnwD_w4" role="3uHU7B">
                            <ref role="3cqZAo" node="7BX0QnwD_vh" resolve="t1" />
                          </node>
                          <node concept="37vLTw" id="7BX0QnwD_w5" role="3uHU7w">
                            <ref role="3cqZAo" node="7BX0QnwD_uJ" resolve="t2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7BX0QnwD_w6" role="3cqZAp" />
                <node concept="3clFbF" id="7BX0QnwD_w7" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_w8" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_w9" role="37vLTJ">
                      <node concept="37vLTw" id="7BX0QnwD_wa" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                      <node concept="3cmrfG" id="7BX0QnwD_wb" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7BX0QnwD_wc" role="37vLTx">
                      <node concept="37vLTw" id="7BX0QnwD_wd" role="3uHU7w">
                        <ref role="3cqZAo" node="7BX0QnwD_rC" resolve="a" />
                      </node>
                      <node concept="AH0OO" id="7BX0QnwD_we" role="3uHU7B">
                        <node concept="3cmrfG" id="7BX0QnwD_wf" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_wg" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD_wh" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_wi" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_wj" role="37vLTJ">
                      <node concept="37vLTw" id="7BX0QnwD_wk" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                      <node concept="3cmrfG" id="7BX0QnwD_wl" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7BX0QnwD_wm" role="37vLTx">
                      <node concept="AH0OO" id="7BX0QnwD_wn" role="3uHU7B">
                        <node concept="3cmrfG" id="7BX0QnwD_wo" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_wp" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_wq" role="3uHU7w">
                        <ref role="3cqZAo" node="7BX0QnwD_rI" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD_wr" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_ws" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_wt" role="37vLTJ">
                      <node concept="37vLTw" id="7BX0QnwD_wu" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                      <node concept="3cmrfG" id="7BX0QnwD_wv" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7BX0QnwD_ww" role="37vLTx">
                      <node concept="AH0OO" id="7BX0QnwD_wx" role="3uHU7B">
                        <node concept="3cmrfG" id="7BX0QnwD_wy" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_wz" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_w$" role="3uHU7w">
                        <ref role="3cqZAo" node="7BX0QnwD_rO" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD_w_" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_wA" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_wB" role="37vLTJ">
                      <node concept="37vLTw" id="7BX0QnwD_wC" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                      <node concept="3cmrfG" id="7BX0QnwD_wD" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7BX0QnwD_wE" role="37vLTx">
                      <node concept="AH0OO" id="7BX0QnwD_wF" role="3uHU7B">
                        <node concept="3cmrfG" id="7BX0QnwD_wG" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_wH" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_wI" role="3uHU7w">
                        <ref role="3cqZAo" node="7BX0QnwD_rU" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD_wJ" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_wK" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_wL" role="37vLTJ">
                      <node concept="37vLTw" id="7BX0QnwD_wM" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                      <node concept="3cmrfG" id="7BX0QnwD_wN" role="AHEQo">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7BX0QnwD_wO" role="37vLTx">
                      <node concept="AH0OO" id="7BX0QnwD_wP" role="3uHU7B">
                        <node concept="3cmrfG" id="7BX0QnwD_wQ" role="AHEQo">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_wR" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_wS" role="3uHU7w">
                        <ref role="3cqZAo" node="7BX0QnwD_s0" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD_wT" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_wU" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_wV" role="37vLTJ">
                      <node concept="37vLTw" id="7BX0QnwD_wW" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                      <node concept="3cmrfG" id="7BX0QnwD_wX" role="AHEQo">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7BX0QnwD_wY" role="37vLTx">
                      <node concept="AH0OO" id="7BX0QnwD_wZ" role="3uHU7B">
                        <node concept="3cmrfG" id="7BX0QnwD_x0" role="AHEQo">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_x1" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_x2" role="3uHU7w">
                        <ref role="3cqZAo" node="7BX0QnwD_s6" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD_x3" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_x4" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_x5" role="37vLTJ">
                      <node concept="3cmrfG" id="7BX0QnwD_x6" role="AHEQo">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_x7" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7BX0QnwD_x8" role="37vLTx">
                      <node concept="AH0OO" id="7BX0QnwD_x9" role="3uHU7B">
                        <node concept="3cmrfG" id="7BX0QnwD_xa" role="AHEQo">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_xb" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_xc" role="3uHU7w">
                        <ref role="3cqZAo" node="7BX0QnwD_sc" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BX0QnwD_xd" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_xe" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_xf" role="37vLTJ">
                      <node concept="3cmrfG" id="7BX0QnwD_xg" role="AHEQo">
                        <property role="3cmrfH" value="7" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_xh" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7BX0QnwD_xi" role="37vLTx">
                      <node concept="AH0OO" id="7BX0QnwD_xj" role="3uHU7B">
                        <node concept="3cmrfG" id="7BX0QnwD_xk" role="AHEQo">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_xl" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_xm" role="3uHU7w">
                        <ref role="3cqZAo" node="7BX0QnwD_si" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7BX0QnwD_xn" role="3clFbw">
                <node concept="3SuevK" id="7BX0QnwD_xo" role="3uHU7B">
                  <node concept="3qc1$W" id="7BX0QnwD_xp" role="3SuevR">
                    <property role="3qc1Xj" value="15" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_xq" role="3Sueug">
                    <ref role="3cqZAo" node="7BX0QnwD_xw" resolve="i" />
                  </node>
                </node>
                <node concept="FJ1c_" id="7BX0QnwD_xr" role="3uHU7w">
                  <node concept="37vLTw" id="7BX0QnwD_xs" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_xN" resolve="numBytes" />
                  </node>
                  <node concept="3SuevK" id="7BX0QnwD_xt" role="3uHU7w">
                    <node concept="3qc1$W" id="7BX0QnwD_xu" role="3SuevR">
                      <property role="3qc1Xj" value="15" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_xv" role="3Sueug">
                      <property role="3cmrfH" value="64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7BX0QnwD_xw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BX0QnwD_xx" role="1tU5fm" />
            <node concept="3cmrfG" id="7BX0QnwD_xy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7BX0QnwD_xz" role="1Dwp0S">
            <node concept="FJ1c_" id="7BX0QnwD_x$" role="3uHU7w">
              <node concept="3cmrfG" id="7BX0QnwD_x_" role="3uHU7w">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="2OqwBi" id="7BX0QnwD_xA" role="3uHU7B">
                <node concept="37vLTw" id="7BX0QnwD_xB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BX0QnwD_xK" resolve="input" />
                </node>
                <node concept="1Rwk04" id="7BX0QnwD_xC" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="7BX0QnwD_xD" role="3uHU7B">
              <ref role="3cqZAo" node="7BX0QnwD_xw" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7BX0QnwD_xE" role="1Dwrff">
            <node concept="37vLTw" id="7BX0QnwD_xF" role="2$L3a6">
              <ref role="3cqZAo" node="7BX0QnwD_xw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BX0QnwD_xG" role="3cqZAp">
          <node concept="37vLTw" id="7BX0QnwD_xH" role="3cqZAk">
            <ref role="3cqZAo" node="7BX0QnwD_xP" resolve="digest" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7BX0QnwD_xI" role="3clF45">
        <node concept="3qc1$W" id="7BX0QnwD_xJ" role="10Q1$1">
          <property role="3qc1Xj" value="32" />
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_xK" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="10Q1$e" id="7BX0QnwD_xL" role="1tU5fm">
          <node concept="3qc1$W" id="7BX0QnwD_xM" role="10Q1$1">
            <property role="3qc1Xj" value="32" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_xN" role="3clF46">
        <property role="TrG5h" value="numBytes" />
        <node concept="3qc1$W" id="7BX0QnwD_xO" role="1tU5fm">
          <property role="3qc1Xj" value="15" />
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_xP" role="3clF46">
        <property role="TrG5h" value="digest" />
        <node concept="10Q1$e" id="7BX0QnwD_xQ" role="1tU5fm">
          <node concept="3qc1$W" id="7BX0QnwD_xR" role="10Q1$1">
            <property role="3qc1Xj" value="32" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_xS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_xT" role="jymVt" />
    <node concept="2YIFZL" id="7BX0QnwD_xU" role="jymVt">
      <property role="TrG5h" value="rotateRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7BX0QnwD_xV" role="3clF47">
        <node concept="3cpWs6" id="7BX0QnwD_xW" role="3cqZAp">
          <node concept="pVOtf" id="7BX0QnwD_xX" role="3cqZAk">
            <node concept="1eOMI4" id="7BX0QnwD_xY" role="3uHU7w">
              <node concept="1GRDU$" id="7BX0QnwD_xZ" role="1eOMHV">
                <node concept="1eOMI4" id="7BX0QnwD_y0" role="3uHU7w">
                  <node concept="3cpWsd" id="7BX0QnwD_y1" role="1eOMHV">
                    <node concept="37vLTw" id="7BX0QnwD_y2" role="3uHU7w">
                      <ref role="3cqZAo" node="7BX0QnwD_yb" resolve="r" />
                    </node>
                    <node concept="3cmrfG" id="7BX0QnwD_y3" role="3uHU7B">
                      <property role="3cmrfH" value="32" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7BX0QnwD_y4" role="3uHU7B">
                  <ref role="3cqZAo" node="7BX0QnwD_y9" resolve="in" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7BX0QnwD_y5" role="3uHU7B">
              <node concept="1GS532" id="7BX0QnwD_y6" role="1eOMHV">
                <node concept="37vLTw" id="7BX0QnwD_y7" role="3uHU7B">
                  <ref role="3cqZAo" node="7BX0QnwD_y9" resolve="in" />
                </node>
                <node concept="37vLTw" id="7BX0QnwD_y8" role="3uHU7w">
                  <ref role="3cqZAo" node="7BX0QnwD_yb" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_y9" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3qc1$W" id="7BX0QnwD_ya" role="1tU5fm">
          <property role="3qc1Xj" value="32" />
        </node>
      </node>
      <node concept="37vLTG" id="7BX0QnwD_yb" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="7BX0QnwD_yc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_yd" role="1B3o_S" />
      <node concept="3qc1$W" id="7BX0QnwD_ye" role="3clF45">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_yf" role="jymVt" />
    <node concept="DJdLC" id="7BX0QnwD_yg" role="jymVt">
      <property role="DRO8Q" value="Add the padding before computing SHA2, length of message is 96 bytes (0x300 bits)." />
    </node>
    <node concept="2YIFZL" id="7BX0QnwD_yh" role="jymVt">
      <property role="TrG5h" value="padHMACSecondPass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BX0QnwD_yi" role="3clF47">
        <node concept="3cpWs8" id="7BX0QnwD_yj" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_yk" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="10Q1$e" id="7BX0QnwD_yl" role="1tU5fm">
              <node concept="3qc1$W" id="7BX0QnwD_ym" role="10Q1$1">
                <property role="3qc1Xj" value="32" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BX0QnwD_yn" role="33vP2m">
              <node concept="3$_iS1" id="7BX0QnwD_yo" role="2ShVmc">
                <node concept="3$GHV9" id="7BX0QnwD_yp" role="3$GQph">
                  <node concept="3cmrfG" id="7BX0QnwD_yq" role="3$I4v7">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
                <node concept="3qc1$W" id="7BX0QnwD_yr" role="3$_nBY">
                  <property role="3qc1Xj" value="32" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7BX0QnwD_ys" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_yt" role="3clFbx">
            <node concept="YS8fn" id="7BX0QnwD_yu" role="3cqZAp">
              <node concept="2ShNRf" id="7BX0QnwD_yv" role="YScLw">
                <node concept="1pGfFk" id="7BX0QnwD_yw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7BX0QnwD_yx" role="37wK5m">
                    <property role="Xl_RC" value="Input in the second pass incorrect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7BX0QnwD_yy" role="3clFbw">
            <node concept="3cmrfG" id="7BX0QnwD_yz" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="7BX0QnwD_y$" role="3uHU7B">
              <node concept="37vLTw" id="7BX0QnwD_y_" role="2Oq$k0">
                <ref role="3cqZAo" node="7BX0QnwD_zC" resolve="in" />
              </node>
              <node concept="1Rwk04" id="7BX0QnwD_yA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BX0QnwD_yB" role="3cqZAp" />
        <node concept="1Dw8fO" id="7BX0QnwD_yC" role="3cqZAp">
          <node concept="3clFbS" id="7BX0QnwD_yD" role="2LFqv$">
            <node concept="3clFbJ" id="7BX0QnwD_yE" role="3cqZAp">
              <node concept="3clFbS" id="7BX0QnwD_yF" role="3clFbx">
                <node concept="3clFbF" id="7BX0QnwD_yG" role="3cqZAp">
                  <node concept="37vLTI" id="7BX0QnwD_yH" role="3clFbG">
                    <node concept="AH0OO" id="7BX0QnwD_yI" role="37vLTx">
                      <node concept="37vLTw" id="7BX0QnwD_yJ" role="AHEQo">
                        <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_yK" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_zC" resolve="in" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="7BX0QnwD_yL" role="37vLTJ">
                      <node concept="37vLTw" id="7BX0QnwD_yM" role="AHEQo">
                        <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="7BX0QnwD_yN" role="AHHXb">
                        <ref role="3cqZAo" node="7BX0QnwD_yk" resolve="out" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7BX0QnwD_yO" role="3clFbw">
                <node concept="3cmrfG" id="7BX0QnwD_yP" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="37vLTw" id="7BX0QnwD_yQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
                </node>
              </node>
              <node concept="3eNFk2" id="7BX0QnwD_yR" role="3eNLev">
                <node concept="3clFbC" id="7BX0QnwD_yS" role="3eO9$A">
                  <node concept="3cmrfG" id="7BX0QnwD_yT" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_yU" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="7BX0QnwD_yV" role="3eOfB_">
                  <node concept="3clFbF" id="7BX0QnwD_yW" role="3cqZAp">
                    <node concept="37vLTI" id="7BX0QnwD_yX" role="3clFbG">
                      <node concept="AH0OO" id="7BX0QnwD_yY" role="37vLTJ">
                        <node concept="37vLTw" id="7BX0QnwD_yZ" role="AHEQo">
                          <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_z0" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_yk" resolve="out" />
                        </node>
                      </node>
                      <node concept="3SuevK" id="7BX0QnwD_z1" role="37vLTx">
                        <node concept="3qc1$W" id="7BX0QnwD_z2" role="3SuevR">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="2nou5x" id="7BX0QnwD_z3" role="3Sueug">
                          <property role="2noCCI" value="80000000" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7BX0QnwD_z4" role="9aQIa">
                <node concept="3clFbS" id="7BX0QnwD_z5" role="9aQI4">
                  <node concept="3clFbF" id="7BX0QnwD_z6" role="3cqZAp">
                    <node concept="37vLTI" id="7BX0QnwD_z7" role="3clFbG">
                      <node concept="3SuevK" id="7BX0QnwD_z8" role="37vLTx">
                        <node concept="3qc1$W" id="7BX0QnwD_z9" role="3SuevR">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="3cmrfG" id="7BX0QnwD_za" role="3Sueug">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="7BX0QnwD_zb" role="37vLTJ">
                        <node concept="37vLTw" id="7BX0QnwD_zc" role="AHEQo">
                          <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_zd" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_yk" resolve="out" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7BX0QnwD_ze" role="3eNLev">
                <node concept="3clFbC" id="7BX0QnwD_zf" role="3eO9$A">
                  <node concept="3cmrfG" id="7BX0QnwD_zg" role="3uHU7w">
                    <property role="3cmrfH" value="15" />
                  </node>
                  <node concept="37vLTw" id="7BX0QnwD_zh" role="3uHU7B">
                    <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="7BX0QnwD_zi" role="3eOfB_">
                  <node concept="3clFbF" id="7BX0QnwD_zj" role="3cqZAp">
                    <node concept="37vLTI" id="7BX0QnwD_zk" role="3clFbG">
                      <node concept="AH0OO" id="7BX0QnwD_zl" role="37vLTJ">
                        <node concept="37vLTw" id="7BX0QnwD_zm" role="AHEQo">
                          <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="7BX0QnwD_zn" role="AHHXb">
                          <ref role="3cqZAo" node="7BX0QnwD_yk" resolve="out" />
                        </node>
                      </node>
                      <node concept="3SuevK" id="7BX0QnwD_zo" role="37vLTx">
                        <node concept="3qc1$W" id="7BX0QnwD_zp" role="3SuevR">
                          <property role="3qc1Xj" value="32" />
                        </node>
                        <node concept="2nou5x" id="7BX0QnwD_zq" role="3Sueug">
                          <property role="2noCCI" value="300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7BX0QnwD_zr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BX0QnwD_zs" role="1tU5fm" />
            <node concept="3cmrfG" id="7BX0QnwD_zt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7BX0QnwD_zu" role="1Dwp0S">
            <node concept="3cmrfG" id="7BX0QnwD_zv" role="3uHU7w">
              <property role="3cmrfH" value="16" />
            </node>
            <node concept="37vLTw" id="7BX0QnwD_zw" role="3uHU7B">
              <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7BX0QnwD_zx" role="1Dwrff">
            <node concept="37vLTw" id="7BX0QnwD_zy" role="2$L3a6">
              <ref role="3cqZAo" node="7BX0QnwD_zr" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BX0QnwD_zz" role="3cqZAp">
          <node concept="37vLTw" id="7BX0QnwD_z$" role="3cqZAk">
            <ref role="3cqZAo" node="7BX0QnwD_yk" resolve="out" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7BX0QnwD_z_" role="3clF45">
        <node concept="3qc1$W" id="7BX0QnwD_zA" role="10Q1$1">
          <property role="3qc1Xj" value="32" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_zB" role="1B3o_S" />
      <node concept="37vLTG" id="7BX0QnwD_zC" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="10Q1$e" id="7BX0QnwD_zD" role="1tU5fm">
          <node concept="3qc1$W" id="7BX0QnwD_zE" role="10Q1$1">
            <property role="3qc1Xj" value="32" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D2vUx5Mnzh" role="jymVt" />
    <node concept="2YIFZL" id="6D2vUx5MrO1" role="jymVt">
      <property role="TrG5h" value="pad" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6D2vUx5MrO3" role="3clF47">
        <node concept="3cpWs8" id="6D2vUx5MrO4" role="3cqZAp">
          <node concept="3cpWsn" id="6D2vUx5MrO5" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="10Q1$e" id="6D2vUx5MrO6" role="1tU5fm">
              <node concept="3qc1$W" id="6D2vUx5MrO7" role="10Q1$1">
                <property role="3qc1Xj" value="8" />
              </node>
            </node>
            <node concept="2ShNRf" id="6D2vUx5MrO8" role="33vP2m">
              <node concept="3$_iS1" id="6D2vUx5MrO9" role="2ShVmc">
                <node concept="3$GHV9" id="6D2vUx5MrOa" role="3$GQph">
                  <node concept="3cmrfG" id="6D2vUx5MrOb" role="3$I4v7">
                    <property role="3cmrfH" value="64" />
                  </node>
                </node>
                <node concept="3qc1$W" id="6D2vUx5MrOc" role="3$_nBY">
                  <property role="3qc1Xj" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6D2vUx5MrOd" role="3cqZAp">
          <node concept="3clFbS" id="6D2vUx5MrOe" role="2LFqv$">
            <node concept="3clFbJ" id="6D2vUx5MrOf" role="3cqZAp">
              <node concept="3clFbS" id="6D2vUx5MrOg" role="3clFbx">
                <node concept="3clFbF" id="6D2vUx5MrOh" role="3cqZAp">
                  <node concept="37vLTI" id="6D2vUx5MrOi" role="3clFbG">
                    <node concept="AH0OO" id="6D2vUx5MrOj" role="37vLTx">
                      <node concept="37vLTw" id="6D2vUx5MrOk" role="AHEQo">
                        <ref role="3cqZAo" node="6D2vUx5MrOC" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="6D2vUx5MrOl" role="AHHXb">
                        <ref role="3cqZAo" node="6D2vUx5MrOP" resolve="str" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="6D2vUx5MrOm" role="37vLTJ">
                      <node concept="37vLTw" id="6D2vUx5MrOn" role="AHEQo">
                        <ref role="3cqZAo" node="6D2vUx5MrOC" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="6D2vUx5MrOo" role="AHHXb">
                        <ref role="3cqZAo" node="6D2vUx5MrO5" resolve="out" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6D2vUx5MrOp" role="3clFbw">
                <node concept="37vLTw" id="6D2vUx5MrOq" role="3uHU7w">
                  <ref role="3cqZAo" node="6D2vUx5MrOS" resolve="len" />
                </node>
                <node concept="3SuevK" id="6D2vUx5MrOr" role="3uHU7B">
                  <node concept="3qc1$W" id="6D2vUx5MrOs" role="3SuevR">
                    <property role="3qc1Xj" value="15" />
                  </node>
                  <node concept="37vLTw" id="6D2vUx5MrOt" role="3Sueug">
                    <ref role="3cqZAo" node="6D2vUx5MrOC" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6D2vUx5MrOu" role="9aQIa">
                <node concept="3clFbS" id="6D2vUx5MrOv" role="9aQI4">
                  <node concept="3clFbF" id="6D2vUx5MrOw" role="3cqZAp">
                    <node concept="37vLTI" id="6D2vUx5MrOx" role="3clFbG">
                      <node concept="3SuevK" id="6D2vUx5MrOy" role="37vLTx">
                        <node concept="3qc1$W" id="6D2vUx5MrOz" role="3SuevR">
                          <property role="3qc1Xj" value="8" />
                        </node>
                        <node concept="3cmrfG" id="6D2vUx5MrO$" role="3Sueug">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="6D2vUx5MrO_" role="37vLTJ">
                        <node concept="37vLTw" id="6D2vUx5MrOA" role="AHEQo">
                          <ref role="3cqZAo" node="6D2vUx5MrOC" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="6D2vUx5MrOB" role="AHHXb">
                          <ref role="3cqZAo" node="6D2vUx5MrO5" resolve="out" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6D2vUx5MrOC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6D2vUx5MrOD" role="1tU5fm" />
            <node concept="3cmrfG" id="6D2vUx5MrOE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6D2vUx5MrOF" role="1Dwp0S">
            <node concept="3cmrfG" id="6D2vUx5MrOG" role="3uHU7w">
              <property role="3cmrfH" value="64" />
            </node>
            <node concept="37vLTw" id="6D2vUx5MrOH" role="3uHU7B">
              <ref role="3cqZAo" node="6D2vUx5MrOC" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6D2vUx5MrOI" role="1Dwrff">
            <node concept="37vLTw" id="6D2vUx5MrOJ" role="2$L3a6">
              <ref role="3cqZAo" node="6D2vUx5MrOC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6D2vUx5MrOK" role="3cqZAp">
          <node concept="37vLTw" id="6D2vUx5MrOL" role="3cqZAk">
            <ref role="3cqZAo" node="6D2vUx5MrO5" resolve="out" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6D2vUx5MrON" role="3clF45">
        <node concept="3qc1$W" id="6D2vUx5MrOO" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="37vLTG" id="6D2vUx5MrOP" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="10Q1$e" id="6D2vUx5MrOQ" role="1tU5fm">
          <node concept="3qc1$W" id="6D2vUx5MrOR" role="10Q1$1">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D2vUx5MrOS" role="3clF46">
        <property role="TrG5h" value="len" />
        <node concept="3qc1$W" id="6D2vUx5MrOT" role="1tU5fm">
          <property role="3qc1Xj" value="15" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6D2vUx5MrOM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_zF" role="jymVt" />
    <node concept="2YIFZL" id="7BX0QnwD_zG" role="jymVt">
      <property role="TrG5h" value="fromHexString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BX0QnwD_zH" role="3clF47">
        <node concept="3cpWs8" id="7BX0QnwD_zI" role="3cqZAp">
          <node concept="3cpWsn" id="7BX0QnwD_zJ" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7BX0QnwD_zK" role="1tU5fm">
              <node concept="10PrrI" id="7BX0QnwD_zL" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7BX0QnwD_zM" role="33vP2m">
              <node concept="2ShNRf" id="7BX0QnwD_zN" role="2Oq$k0">
                <node concept="1pGfFk" id="7BX0QnwD_zO" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="3cpWs3" id="7BX0QnwD_zP" role="37wK5m">
                    <node concept="2OqwBi" id="7BX0QnwD_zQ" role="3uHU7w">
                      <node concept="37vLTw" id="7BX0QnwD_zR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BX0QnwD_$7" resolve="src" />
                      </node>
                      <node concept="liA8E" id="7BX0QnwD_zS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="7BX0QnwD_zT" role="37wK5m">
                          <property role="Xl_RC" value="\\s" />
                        </node>
                        <node concept="Xl_RD" id="7BX0QnwD_zU" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7BX0QnwD_zV" role="3uHU7B">
                      <property role="Xl_RC" value="10" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7BX0QnwD_zW" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7BX0QnwD_zX" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BX0QnwD_zY" role="3cqZAp">
          <node concept="2YIFZM" id="7BX0QnwD_zZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="7BX0QnwD_$0" role="37wK5m">
              <ref role="3cqZAo" node="7BX0QnwD_zJ" resolve="bytes" />
            </node>
            <node concept="3cmrfG" id="7BX0QnwD_$1" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7BX0QnwD_$2" role="37wK5m">
              <node concept="37vLTw" id="7BX0QnwD_$3" role="2Oq$k0">
                <ref role="3cqZAo" node="7BX0QnwD_zJ" resolve="bytes" />
              </node>
              <node concept="1Rwk04" id="7BX0QnwD_$4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7BX0QnwD_$5" role="3clF45">
        <node concept="10PrrI" id="7BX0QnwD_$6" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="7BX0QnwD_$7" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="7BX0QnwD_$8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7BX0QnwD_$9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BX0QnwD_$a" role="jymVt" />
    <node concept="3Tm1VV" id="7BX0QnwD_$b" role="1B3o_S" />
  </node>
  <node concept="1KMFyu" id="1c3L21IF1$k">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StockPriceReq" />
    <node concept="3Tm1VV" id="1c3L21IF1$l" role="1B3o_S" />
    <node concept="2tJIrI" id="1c3L21IF1$m" role="jymVt" />
    <node concept="Wx3nA" id="1c3L21J62_V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_INPUT_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1c3L21J62_W" role="1B3o_S" />
      <node concept="10Oyi0" id="1c3L21J62_X" role="1tU5fm" />
      <node concept="3cmrfG" id="1c3L21J62_Y" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="312cEg" id="1c3L21J62_Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="plaintext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1c3L21J62A0" role="1B3o_S" />
      <node concept="10Q1$e" id="1c3L21J62A1" role="1tU5fm">
        <node concept="3qc1$W" id="1c3L21J62A2" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="1c3L21J62A3" role="33vP2m">
        <node concept="3$_iS1" id="1c3L21J62A4" role="2ShVmc">
          <node concept="3$GHV9" id="1c3L21J62A5" role="3$GQph">
            <node concept="37vLTw" id="h30hLZX1cM" role="3$I4v7">
              <ref role="3cqZAo" node="1c3L21J62_V" resolve="MAX_INPUT_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="1c3L21J62A6" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1c3L21OYgG7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="redactedText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1c3L21OYgen" role="1B3o_S" />
      <node concept="10Q1$e" id="1c3L21OYgep" role="1tU5fm">
        <node concept="3qc1$W" id="1c3L21OYgel" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="1c3L21OYh9I" role="33vP2m">
        <node concept="3$_iS1" id="1c3L21OYihw" role="2ShVmc">
          <node concept="3$GHV9" id="1c3L21OYihy" role="3$GQph">
            <node concept="37vLTw" id="h30hLZX1cR" role="3$I4v7">
              <ref role="3cqZAo" node="1c3L21J62_V" resolve="MAX_INPUT_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="1c3L21OYihv" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1c3L21J62Ac" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="length" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1c3L21J62Ad" role="1B3o_S" />
      <node concept="3qc1$W" id="1c3L21J62Ae" role="1tU5fm">
        <property role="3qc1Xj" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c3L21IF1$n" role="jymVt" />
    <node concept="DJdLC" id="1c3L21J665v" role="jymVt">
      <property role="DRO8Q" value="Offset from which text is being redacted" />
    </node>
    <node concept="312cEg" id="1c3L21J65B9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="marker_1_start" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1c3L21J64Yj" role="1B3o_S" />
      <node concept="3qc1$W" id="1c3L21J64Yh" role="1tU5fm">
        <property role="3qc1Xj" value="15" />
      </node>
    </node>
    <node concept="312cEg" id="1C13Ght4rLA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="marker_1_end" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1C13Ght4rLB" role="1B3o_S" />
      <node concept="3qc1$W" id="1C13Ght4rLC" role="1tU5fm">
        <property role="3qc1Xj" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C13Ght4qTZ" role="jymVt" />
    <node concept="312cEg" id="1C13Ghvlk8s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="marker_2_start" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1C13Ghvljg_" role="1B3o_S" />
      <node concept="3qc1$W" id="1C13Ghvljgz" role="1tU5fm">
        <property role="3qc1Xj" value="15" />
      </node>
    </node>
    <node concept="312cEg" id="1C13Ghvln$D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="marker_2_end" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1C13GhvlmGJ" role="1B3o_S" />
      <node concept="3qc1$W" id="1C13GhvlmGH" role="1tU5fm">
        <property role="3qc1Xj" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C13GhvlorK" role="jymVt" />
    <node concept="Wx3nA" id="1c3L21J66SH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="REDACT_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1c3L21J66$F" role="1B3o_S" />
      <node concept="10Oyi0" id="1c3L21J66OS" role="1tU5fm" />
      <node concept="3cmrfG" id="1c3L21J67dT" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c3L21IF1$p" role="jymVt" />
    <node concept="DJdLC" id="1c3L21J6eVg" role="jymVt">
      <property role="DRO8Q" value="function =&gt; 66 75 6e 63 74 69 6f 6e" />
    </node>
    <node concept="Wx3nA" id="1c3L21J6iCA" role="jymVt">
      <property role="TrG5h" value="SUBSTR" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Q1$e" id="1c3L21J6iCD" role="1tU5fm">
        <node concept="10Oyi0" id="1c3L21J6iCE" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="1c3L21J6iCF" role="33vP2m">
        <node concept="2nou5x" id="1c3L21J6iCG" role="2BsfMF">
          <property role="2noCCI" value="26" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1c3L21J6iCC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1c3L21RDbab" role="jymVt" />
    <node concept="Wx3nA" id="1c3L21RDbp0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SHA2_BLOCK_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1c3L21RDbp1" role="1B3o_S" />
      <node concept="10Oyi0" id="1c3L21RDbp2" role="1tU5fm" />
      <node concept="3cmrfG" id="1c3L21RDbp3" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c3L21RDbp4" role="jymVt" />
    <node concept="DJdLC" id="1c3L21RDbp5" role="jymVt">
      <property role="DRO8Q" value="SHA-2 params" />
    </node>
    <node concept="312cEg" id="1c3L21RDbp6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="initialState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1c3L21RDbp7" role="1B3o_S" />
      <node concept="10Q1$e" id="1c3L21RDbp8" role="1tU5fm">
        <node concept="3qc1$W" id="1c3L21RDbp9" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="1c3L21RDbpa" role="33vP2m">
        <node concept="3$_iS1" id="1c3L21RDbpb" role="2ShVmc">
          <node concept="3$GHV9" id="1c3L21RDbpc" role="3$GQph">
            <node concept="37vLTw" id="h30hLZX1cW" role="3$I4v7">
              <ref role="3cqZAo" node="1c3L21RDbp0" resolve="SHA2_BLOCK_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="1c3L21RDbpd" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1c3L21RDbpj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="finalState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1c3L21RDbpk" role="1B3o_S" />
      <node concept="10Q1$e" id="1c3L21RDbpl" role="1tU5fm">
        <node concept="3qc1$W" id="1c3L21RDbpm" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="1c3L21RDbpn" role="33vP2m">
        <node concept="3$_iS1" id="1c3L21RDbpo" role="2ShVmc">
          <node concept="3$GHV9" id="1c3L21RDbpp" role="3$GQph">
            <node concept="37vLTw" id="h30hLZX1d1" role="3$I4v7">
              <ref role="3cqZAo" node="1c3L21RDbp0" resolve="SHA2_BLOCK_SIZE" />
            </node>
          </node>
          <node concept="3qc1$W" id="1c3L21RDbpq" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1c3L21J6oiT" role="jymVt" />
    <node concept="Wx3nA" id="1C13Ght4nPb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CHAR_AND" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1C13Ght4nPc" role="1B3o_S" />
      <node concept="10Oyi0" id="1C13Ght4nPd" role="1tU5fm" />
      <node concept="2nou5x" id="1C13Ght4nPe" role="33vP2m">
        <property role="2noCCI" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="1C13Ght4vz7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CHAR_EQUAL" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1C13Ght4vz8" role="1B3o_S" />
      <node concept="10Oyi0" id="1C13Ght4vz9" role="1tU5fm" />
      <node concept="2nou5x" id="1C13Ght4vza" role="33vP2m">
        <property role="2noCCI" value="3D" />
      </node>
    </node>
    <node concept="Wx3nA" id="1C13Ghvqykm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CHAR_REDACT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1C13Ghvqxm3" role="1B3o_S" />
      <node concept="10Oyi0" id="1C13Ghvqygx" role="1tU5fm" />
      <node concept="2nou5x" id="1C13Ghvqzgf" role="33vP2m">
        <property role="2noCCI" value="0d" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C13Ght4mWT" role="jymVt" />
    <node concept="3q8xyn" id="1c3L21IF1$r" role="jymVt">
      <node concept="37vLTw" id="1c3L21J62Vv" role="3q8w2r">
        <ref role="3cqZAo" node="1c3L21J62Ac" resolve="length" />
      </node>
      <node concept="37vLTw" id="1c3L21J680G" role="3q8w2r">
        <ref role="3cqZAo" node="1c3L21J65B9" resolve="marker_1_start" />
      </node>
      <node concept="37vLTw" id="1c3L21OYirU" role="3q8w2r">
        <ref role="3cqZAo" node="1c3L21OYgG7" resolve="redactedText" />
      </node>
      <node concept="37vLTw" id="1c3L21RDd0_" role="3q8w2r">
        <ref role="3cqZAo" node="1c3L21RDbp6" resolve="initialState" />
      </node>
      <node concept="37vLTw" id="1C13Ghueuco" role="3q8w2r">
        <ref role="3cqZAo" node="1C13Ght4rLA" resolve="marker_1_end" />
      </node>
      <node concept="37vLTw" id="1C13GhvlppC" role="3q8w2r">
        <ref role="3cqZAo" node="1C13Ghvlk8s" resolve="marker_2_start" />
      </node>
      <node concept="37vLTw" id="1C13Ghvlpvy" role="3q8w2r">
        <ref role="3cqZAo" node="1C13Ghvln$D" resolve="marker_2_end" />
      </node>
    </node>
    <node concept="3qdm3p" id="1c3L21IF1$s" role="jymVt">
      <node concept="37vLTw" id="1c3L21RDd6k" role="3qdm3u">
        <ref role="3cqZAo" node="1c3L21RDbpj" resolve="finalState" />
      </node>
    </node>
    <node concept="zxlm7" id="1c3L21IF1$t" role="jymVt">
      <node concept="37vLTw" id="1c3L21QG7vm" role="zxlm6">
        <ref role="3cqZAo" node="1c3L21J62_Z" resolve="plaintext" />
      </node>
    </node>
    <node concept="3qc$_m" id="1c3L21IF1$u" role="jymVt" />
    <node concept="2tJIrI" id="1c3L21IF1$v" role="jymVt" />
    <node concept="DJdLC" id="2lpxttbL1kI" role="jymVt">
      <property role="DRO8Q" value="Stock Price Request (CBC-HMAC, Redact): Redacted plaintext is compared with the actual one." />
    </node>
    <node concept="3clFb_" id="1c3L21IF1$x" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="1c3L21IF1$y" role="3clF45" />
      <node concept="3Tm1VV" id="1c3L21IF1$z" role="1B3o_S" />
      <node concept="3clFbS" id="1c3L21IF1$$" role="3clF47">
        <node concept="2DKZvD" id="1c3L21Mm5b$" role="3cqZAp">
          <node concept="2dkUwp" id="1c3L21Mm68a" role="2DKX1R">
            <node concept="3cpWs3" id="1c3L21Mm5vC" role="3uHU7B">
              <node concept="3SuevK" id="1c3L21Mm5Fp" role="3uHU7w">
                <node concept="3qc1$W" id="1c3L21Mm5Fr" role="3SuevR">
                  <property role="3qc1Xj" value="32" />
                </node>
                <node concept="37vLTw" id="h30hLZX1d6" role="3Sueug">
                  <ref role="3cqZAo" node="1c3L21J66SH" resolve="REDACT_SIZE" />
                </node>
              </node>
              <node concept="37vLTw" id="1c3L21Mm5g5" role="3uHU7B">
                <ref role="3cqZAo" node="1c3L21J65B9" resolve="marker_1_start" />
              </node>
            </node>
            <node concept="37vLTw" id="1c3L21Mm5ld" role="3uHU7w">
              <ref role="3cqZAo" node="1c3L21J62Ac" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c3L21RDmtF" role="3cqZAp">
          <node concept="37vLTI" id="1c3L21RDmDg" role="3clFbG">
            <node concept="2YIFZM" id="1c3L21RDmLh" role="37vLTx">
              <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
              <ref role="37wK5l" node="7BX0QnwD_pE" resolve="to_uint8" />
              <node concept="2YIFZM" id="1c3L21RDeUs" role="37wK5m">
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <ref role="37wK5l" node="7BX0QnwD_r6" resolve="sha2" />
                <node concept="2YIFZM" id="1c3L21RDfql" role="37wK5m">
                  <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                  <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                  <node concept="37vLTw" id="1c3L21RDfzJ" role="37wK5m">
                    <ref role="3cqZAo" node="1c3L21J62_Z" resolve="plaintext" />
                  </node>
                </node>
                <node concept="37vLTw" id="1c3L21RDfG0" role="37wK5m">
                  <ref role="3cqZAo" node="1c3L21J62Ac" resolve="length" />
                </node>
                <node concept="2YIFZM" id="1c3L21RDgis" role="37wK5m">
                  <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                  <ref role="37wK5l" node="7BX0QnwD_nN" resolve="to_uint32" />
                  <node concept="37vLTw" id="1c3L21RDgKx" role="37wK5m">
                    <ref role="3cqZAo" node="1c3L21RDbp6" resolve="initialState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1c3L21RDmtD" role="37vLTJ">
              <ref role="3cqZAo" node="1c3L21RDbpj" resolve="finalState" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c3L21Mm5n8" role="3cqZAp" />
        <node concept="1Dw8fO" id="1c3L21Jk1bG" role="3cqZAp">
          <node concept="3clFbS" id="1c3L21Jk1bI" role="2LFqv$">
            <node concept="3clFbJ" id="1c3L21PcTqN" role="3cqZAp">
              <node concept="3clFbS" id="1c3L21PcTqP" role="3clFbx">
                <node concept="3clFbJ" id="1c3L21Jk1TM" role="3cqZAp">
                  <node concept="3clFbS" id="1c3L21Jk1TO" role="3clFbx">
                    <node concept="2DKZvD" id="1C13Ght4lUV" role="3cqZAp">
                      <node concept="2DlVhW" id="1C13Ght4y1z" role="2DKX1R">
                        <node concept="2JLfk8" id="1C13Ght4yeG" role="3uHU7w">
                          <node concept="3SuevK" id="1C13Ght4yi0" role="3uHU7w">
                            <node concept="3qc1$W" id="1C13Ght4yi2" role="3SuevR">
                              <property role="3qc1Xj" value="8" />
                            </node>
                            <node concept="37vLTw" id="1C13GhuLLwS" role="3Sueug">
                              <ref role="3cqZAo" node="1C13Ght4vz7" resolve="CHAR_EQUAL" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1C13Ght4y85" role="3uHU7B">
                            <node concept="37vLTw" id="1C13Ght4yb9" role="AHEQo">
                              <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="1C13Ght4y5v" role="AHHXb">
                              <ref role="3cqZAo" node="1c3L21J62_Z" resolve="plaintext" />
                            </node>
                          </node>
                        </node>
                        <node concept="2JLfk8" id="1C13Ght4q0u" role="3uHU7B">
                          <node concept="AH0OO" id="1C13Ght4pWT" role="3uHU7B">
                            <node concept="37vLTw" id="1C13Ght4pYj" role="AHEQo">
                              <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="1C13Ght4pWc" role="AHHXb">
                              <ref role="3cqZAo" node="1c3L21J62_Z" resolve="plaintext" />
                            </node>
                          </node>
                          <node concept="3SuevK" id="1C13Ght4q2W" role="3uHU7w">
                            <node concept="3qc1$W" id="1C13Ght4q2Y" role="3SuevR">
                              <property role="3qc1Xj" value="8" />
                            </node>
                            <node concept="37vLTw" id="1C13GhuLLwX" role="3Sueug">
                              <ref role="3cqZAo" node="1C13Ght4nPb" resolve="CHAR_AND" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3s6pcg" id="1C13GhwyQlh" role="3cqZAp">
                      <node concept="AH0OO" id="1C13GhwyQqe" role="3s6pch">
                        <node concept="37vLTw" id="1C13GhwyQsp" role="AHEQo">
                          <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="1C13GhwyQp3" role="AHHXb">
                          <ref role="3cqZAo" node="1c3L21OYgG7" resolve="redactedText" />
                        </node>
                      </node>
                      <node concept="3SuevK" id="1C13GhwyQvH" role="3s6pci">
                        <node concept="3qc1$W" id="1C13GhwyQvJ" role="3SuevR">
                          <property role="3qc1Xj" value="8" />
                        </node>
                        <node concept="37vLTw" id="1C13GhwyQ$6" role="3Sueug">
                          <ref role="3cqZAo" node="1C13Ghvqykm" resolve="CHAR_REDACT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1c3L21PrD7y" role="9aQIa">
                    <node concept="3clFbS" id="1c3L21PrD7z" role="9aQI4">
                      <node concept="3s6pcg" id="1c3L21QVCRm" role="3cqZAp">
                        <node concept="AH0OO" id="1c3L21QVCX8" role="3s6pch">
                          <node concept="37vLTw" id="1c3L21QVCYt" role="AHEQo">
                            <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="1c3L21QVCVM" role="AHHXb">
                            <ref role="3cqZAo" node="1c3L21J62_Z" resolve="plaintext" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="1c3L21QVD4q" role="3s6pci">
                          <node concept="37vLTw" id="1c3L21QVD74" role="AHEQo">
                            <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="1c3L21QVD2x" role="AHHXb">
                            <ref role="3cqZAo" node="1c3L21OYgG7" resolve="redactedText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2DlVhX" id="1C13GhwgL0S" role="3clFbw">
                    <node concept="1eOMI4" id="1C13GhwgL5P" role="3uHU7w">
                      <node concept="2DlVhW" id="1C13GhwgLqd" role="1eOMHV">
                        <node concept="3eOVzh" id="1C13GhwgLqe" role="3uHU7B">
                          <node concept="3SuevK" id="1C13GhwgLqf" role="3uHU7B">
                            <node concept="3qc1$W" id="1C13GhwgLqg" role="3SuevR">
                              <property role="3qc1Xj" value="15" />
                            </node>
                            <node concept="37vLTw" id="1C13GhwgLqh" role="3Sueug">
                              <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1C13GhwgL_0" role="3uHU7w">
                            <ref role="3cqZAo" node="1C13Ghvln$D" resolve="marker_2_end" />
                          </node>
                        </node>
                        <node concept="2d3UOw" id="1C13GhwgLqj" role="3uHU7w">
                          <node concept="3SuevK" id="1C13GhwgLqk" role="3uHU7B">
                            <node concept="3qc1$W" id="1C13GhwgLql" role="3SuevR">
                              <property role="3qc1Xj" value="15" />
                            </node>
                            <node concept="37vLTw" id="1C13GhwgLqm" role="3Sueug">
                              <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1C13GhwgLF8" role="3uHU7w">
                            <ref role="3cqZAo" node="1C13Ghvlk8s" resolve="marker_2_start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1C13GhwgKCx" role="3uHU7B">
                      <node concept="2DlVhW" id="1c3L21Mm8H9" role="1eOMHV">
                        <node concept="3eOVzh" id="1C13GhuLLLB" role="3uHU7B">
                          <node concept="3SuevK" id="1c3L21LUd9e" role="3uHU7B">
                            <node concept="3qc1$W" id="1c3L21LUd9f" role="3SuevR">
                              <property role="3qc1Xj" value="15" />
                            </node>
                            <node concept="37vLTw" id="1c3L21LUdbD" role="3Sueug">
                              <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1C13Ght4sXa" role="3uHU7w">
                            <ref role="3cqZAo" node="1C13Ght4rLA" resolve="marker_1_end" />
                          </node>
                        </node>
                        <node concept="2d3UOw" id="1c3L21Mm8R6" role="3uHU7w">
                          <node concept="3SuevK" id="1c3L21Mm8Kr" role="3uHU7B">
                            <node concept="3qc1$W" id="1c3L21Mm8Kt" role="3SuevR">
                              <property role="3qc1Xj" value="15" />
                            </node>
                            <node concept="37vLTw" id="1c3L21Mm8Nb" role="3Sueug">
                              <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1c3L21Mm8Ua" role="3uHU7w">
                            <ref role="3cqZAo" node="1c3L21J65B9" resolve="marker_1_start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1c3L21PcTyJ" role="3clFbw">
                <node concept="37vLTw" id="1c3L21PcTzX" role="3uHU7w">
                  <ref role="3cqZAo" node="1c3L21J62Ac" resolve="length" />
                </node>
                <node concept="3SuevK" id="1c3L21PcTv7" role="3uHU7B">
                  <node concept="3qc1$W" id="1c3L21PcTv9" role="3SuevR">
                    <property role="3qc1Xj" value="15" />
                  </node>
                  <node concept="37vLTw" id="1c3L21PcTwR" role="3Sueug">
                    <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1c3L21Jk1bJ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1c3L21Jk1dE" role="1tU5fm" />
            <node concept="3cmrfG" id="1c3L21Jk1gl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1c3L21Jk1nH" role="1Dwp0S">
            <node concept="3cpWs3" id="1c3L21JKa_2" role="3uHU7w">
              <node concept="3cmrfG" id="1c3L21JKaBO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cpWsd" id="1c3L21Jk1y2" role="3uHU7B">
                <node concept="37vLTw" id="h30hLZX1dg" role="3uHU7B">
                  <ref role="3cqZAo" node="1c3L21J62_V" resolve="MAX_INPUT_SIZE" />
                </node>
                <node concept="2OqwBi" id="1c3L21Jk1Co" role="3uHU7w">
                  <node concept="37vLTw" id="h30hLZX1dl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c3L21J6iCA" resolve="SUBSTR" />
                  </node>
                  <node concept="1Rwk04" id="1c3L21Jk1EM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1c3L21Jk1hZ" role="3uHU7B">
              <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1c3L21Jk1ON" role="1Dwrff">
            <node concept="37vLTw" id="1c3L21Jk1OP" role="2$L3a6">
              <ref role="3cqZAo" node="1c3L21Jk1bJ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1c3L21J6aDD" role="jymVt" />
    <node concept="3clFb_" id="1c3L21J6btO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkSubstring" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1c3L21J6btR" role="3clF47">
        <node concept="3cpWs8" id="1c3L21J6j8K" role="3cqZAp">
          <node concept="3cpWsn" id="1c3L21J6j8N" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="1QD1ZQ" id="1c3L21J6j8J" role="1tU5fm" />
            <node concept="2DT8nK" id="1c3L21J6jlD" role="33vP2m">
              <node concept="1QD1ZQ" id="1c3L21J6jlF" role="2DT8nZ" />
              <node concept="3clFbT" id="1c3L21J6jnt" role="2DT8nY">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1c3L21J6jqO" role="3cqZAp">
          <node concept="3clFbS" id="1c3L21J6jqQ" role="2LFqv$">
            <node concept="3clFbF" id="1c3L21LuqaL" role="3cqZAp">
              <node concept="37vLTI" id="1c3L21LuqfA" role="3clFbG">
                <node concept="2DlVhW" id="1c3L21Lur29" role="37vLTx">
                  <node concept="37vLTw" id="1c3L21Luqgw" role="3uHU7B">
                    <ref role="3cqZAo" node="1c3L21J6j8N" resolve="ret" />
                  </node>
                  <node concept="2_lxnS" id="1c3L21Luqui" role="3uHU7w">
                    <node concept="3SuevK" id="1c3L21Luqyk" role="3uHU7w">
                      <node concept="3qc1$W" id="1c3L21Luqym" role="3SuevR">
                        <property role="3qc1Xj" value="8" />
                      </node>
                      <node concept="AH0OO" id="1c3L21LuqDO" role="3Sueug">
                        <node concept="3cpWsd" id="1c3L21LuqMe" role="AHEQo">
                          <node concept="37vLTw" id="1c3L21LuqPL" role="3uHU7w">
                            <ref role="3cqZAo" node="1c3L21J6bIN" resolve="index" />
                          </node>
                          <node concept="37vLTw" id="1c3L21LuqGt" role="3uHU7B">
                            <ref role="3cqZAo" node="1c3L21J6jqR" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="h30hLZX1dq" role="AHHXb">
                          <ref role="3cqZAo" node="1c3L21J6iCA" resolve="SUBSTR" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="1c3L21Luqnc" role="3uHU7B">
                      <node concept="37vLTw" id="1c3L21Luqpp" role="AHEQo">
                        <ref role="3cqZAo" node="1c3L21J6jqR" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1c3L21Luql$" role="AHHXb">
                        <ref role="3cqZAo" node="1c3L21J62_Z" resolve="plaintext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1c3L21LuqaJ" role="37vLTJ">
                  <ref role="3cqZAo" node="1c3L21J6j8N" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1c3L21J6jqR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1c3L21J6jsq" role="1tU5fm" />
            <node concept="37vLTw" id="1c3L21J6jvT" role="33vP2m">
              <ref role="3cqZAo" node="1c3L21J6bIN" resolve="index" />
            </node>
          </node>
          <node concept="3eOVzh" id="1c3L21J6jMd" role="1Dwp0S">
            <node concept="3cpWs3" id="1c3L21J6jVX" role="3uHU7w">
              <node concept="2OqwBi" id="1c3L21J6k5G" role="3uHU7w">
                <node concept="37vLTw" id="h30hLZX1dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21J6iCA" resolve="SUBSTR" />
                </node>
                <node concept="1Rwk04" id="1c3L21J6k85" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1c3L21J6jO0" role="3uHU7B">
                <ref role="3cqZAo" node="1c3L21J6bIN" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="1c3L21J6jGy" role="3uHU7B">
              <ref role="3cqZAo" node="1c3L21J6jqR" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1c3L21J6klg" role="1Dwrff">
            <node concept="37vLTw" id="1c3L21J6kli" role="2$L3a6">
              <ref role="3cqZAo" node="1c3L21J6jqR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1c3L21J6mo9" role="3cqZAp">
          <node concept="37vLTw" id="1c3L21J6mGN" role="3cqZAk">
            <ref role="3cqZAo" node="1c3L21J6j8N" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c3L21J6b89" role="1B3o_S" />
      <node concept="1QD1ZQ" id="1c3L21J6bpU" role="3clF45" />
      <node concept="37vLTG" id="1c3L21J6bIN" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1c3L21J6bIM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c3L21IF3to" role="jymVt" />
    <node concept="DJdLC" id="1c3L21RqfgS" role="jymVt">
      <property role="DRO8Q" value="Goals: 1) Verify that the sensitive substring does not appear in the redacted string." />
    </node>
    <node concept="DJdLC" id="1c3L21RqjwJ" role="jymVt">
      <property role="DRO8Q" value="2) Verify that the rest of the redacted string is same as the original one." />
    </node>
    <node concept="DJdLC" id="1c3L21IF26f" role="jymVt">
      <property role="DRO8Q" value="Block #1: 0000000000000001170303006d474554202f71756572793f66756e6374696f6e3d474c4f42414c5f51554f54452673796d626f6c3d474f4f474c266170696b65" />
    </node>
    <node concept="DJdLC" id="1c3L21Oy1gp" role="jymVt">
      <property role="DRO8Q" value="Block #2: 793d4733505943334f30534e41334f4a4c4d20485454502f312e310d0a486f73743a207777772e616c70686176616e746167652e636f0d0a0d0a800000000000" />
    </node>
    <node concept="1UYk92" id="1c3L21IF1$D" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="1c3L21IF1$E" role="3jfavw">
        <node concept="3clFbS" id="1c3L21IF1$F" role="3jfauw">
          <node concept="3cpWs8" id="1c3L21J61Kt" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21J61Kw" role="3cpWs9">
              <property role="TrG5h" value="strArray" />
              <node concept="10Q1$e" id="1c3L21J61L2" role="1tU5fm">
                <node concept="10PrrI" id="1c3L21J61Ks" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="1c3L21J61Uv" role="33vP2m">
                <ref role="37wK5l" node="7BX0QnwD_zG" resolve="fromHexString" />
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <node concept="Xl_RD" id="1c3L21J61WC" role="37wK5m">
                  <property role="Xl_RC" value="0000000000000001170303006d474554202f71756572793f66756e6374696f6e3d474c4f42414c5f51554f54452673796d626f6c3d474f4f474c266170696b65793d4733505943334f30534e41334f4a4c4d20485454502f312e310d0a486f73743a207777772e616c70686176616e746167652e636f0d0a0d0a800000000000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1c3L21J62ia" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21J62ib" role="3cpWs9">
              <property role="TrG5h" value="len" />
              <node concept="10Oyi0" id="1c3L21J62ic" role="1tU5fm" />
              <node concept="2OqwBi" id="1c3L21J62id" role="33vP2m">
                <node concept="37vLTw" id="1c3L21J62ie" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21J61Kw" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="1c3L21J62if" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1c3L21J63e4" role="3cqZAp">
            <node concept="3clFbS" id="1c3L21J63e5" role="2LFqv$">
              <node concept="3clFbF" id="1c3L21J63e6" role="3cqZAp">
                <node concept="37vLTI" id="1c3L21J63e7" role="3clFbG">
                  <node concept="2OqwBi" id="1c3L21J63e8" role="37vLTJ">
                    <node concept="AH0OO" id="1c3L21J63e9" role="2Oq$k0">
                      <node concept="37vLTw" id="1c3L21J63ea" role="AHEQo">
                        <ref role="3cqZAo" node="1c3L21J63ek" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1c3L21J63eb" role="AHHXb">
                        <ref role="3cqZAo" node="1c3L21J62_Z" resolve="plaintext" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1c3L21J63ec" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="1c3L21J63ed" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="1eOMI4" id="1c3L21J63ee" role="37wK5m">
                      <node concept="pVHWs" id="1c3L21J63ef" role="1eOMHV">
                        <node concept="AH0OO" id="1c3L21J63eg" role="3uHU7B">
                          <node concept="37vLTw" id="1c3L21J63eh" role="AHHXb">
                            <ref role="3cqZAo" node="1c3L21J61Kw" resolve="strArray" />
                          </node>
                          <node concept="37vLTw" id="1c3L21J63ei" role="AHEQo">
                            <ref role="3cqZAo" node="1c3L21J63ek" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="1c3L21J63ej" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1c3L21J63ek" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1c3L21J63el" role="1tU5fm" />
              <node concept="3cmrfG" id="1c3L21J63em" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1c3L21J63en" role="1Dwp0S">
              <node concept="2OqwBi" id="1c3L21J63eo" role="3uHU7w">
                <node concept="37vLTw" id="1c3L21J63ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21J61Kw" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="1c3L21J63eq" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1c3L21J63er" role="3uHU7B">
                <ref role="3cqZAo" node="1c3L21J63ek" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="1c3L21J63es" role="1Dwrff">
              <node concept="37vLTw" id="1c3L21J63et" role="2$L3a6">
                <ref role="3cqZAo" node="1c3L21J63ek" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1c3L21J63eu" role="3cqZAp">
            <node concept="3clFbS" id="1c3L21J63ev" role="2LFqv$">
              <node concept="3clFbF" id="1c3L21J63ew" role="3cqZAp">
                <node concept="37vLTI" id="1c3L21J63ex" role="3clFbG">
                  <node concept="2YIFZM" id="1c3L21J63ey" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="3cmrfG" id="1c3L21J63ez" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1c3L21J63e$" role="37vLTJ">
                    <node concept="AH0OO" id="1c3L21J63e_" role="2Oq$k0">
                      <node concept="37vLTw" id="1c3L21J63eA" role="AHEQo">
                        <ref role="3cqZAo" node="1c3L21J63eD" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1c3L21J63eB" role="AHHXb">
                        <ref role="3cqZAo" node="1c3L21J62_Z" resolve="plaintext" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1c3L21J63eC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1c3L21J63eD" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1c3L21J63eE" role="1tU5fm" />
              <node concept="2OqwBi" id="1c3L21J63eF" role="33vP2m">
                <node concept="37vLTw" id="1c3L21J63eG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21J61Kw" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="1c3L21J63eH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="1c3L21J63eI" role="1Dwp0S">
              <node concept="37vLTw" id="1c3L21J63eJ" role="3uHU7B">
                <ref role="3cqZAo" node="1c3L21J63eD" resolve="i" />
              </node>
              <node concept="37vLTw" id="h30hLZX1d$" role="3uHU7w">
                <ref role="3cqZAo" node="1c3L21J62_V" resolve="MAX_INPUT_SIZE" />
              </node>
            </node>
            <node concept="3uNrnE" id="1c3L21J63eK" role="1Dwrff">
              <node concept="37vLTw" id="1c3L21J63eL" role="2$L3a6">
                <ref role="3cqZAo" node="1c3L21J63eD" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1c3L21J63eP" role="3cqZAp">
            <node concept="37vLTI" id="1c3L21J63eQ" role="3clFbG">
              <node concept="2YIFZM" id="1c3L21J63eR" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="37vLTw" id="1c3L21J63eS" role="37wK5m">
                  <ref role="3cqZAo" node="1c3L21J62ib" resolve="len" />
                </node>
              </node>
              <node concept="2OqwBi" id="1c3L21J63eT" role="37vLTJ">
                <node concept="37vLTw" id="1c3L21J63eU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21J62Ac" resolve="length" />
                </node>
                <node concept="2Ds8w2" id="1c3L21J63eV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1c3L21J63eW" role="3cqZAp">
            <node concept="2OqwBi" id="1c3L21J63eX" role="3clFbG">
              <node concept="10M0yZ" id="1c3L21J63eY" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1c3L21J63eZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                <node concept="37vLTw" id="1c3L21J63f0" role="37wK5m">
                  <ref role="3cqZAo" node="1c3L21J62ib" resolve="len" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1c3L21OYciB" role="3cqZAp" />
          <node concept="3cpWs8" id="1c3L21OYcKL" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21OYcKR" role="3cpWs9">
              <property role="TrG5h" value="redactedStrArray" />
              <node concept="10Q1$e" id="1c3L21OYcKT" role="1tU5fm">
                <node concept="10PrrI" id="1c3L21OYcKV" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="1c3L21OYdcJ" role="33vP2m">
                <ref role="37wK5l" node="7BX0QnwD_zG" resolve="fromHexString" />
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <node concept="Xl_RD" id="1c3L21OYde2" role="37wK5m">
                  <property role="Xl_RC" value="0000000000000001170303006d474554202f71756572793f66756e6374696f6e3d474c4f42414c5f51554f54452673796d626f6c3d0d0d0d0d0d266170696b65793d0d0d0d0d0d0d0d0d0d0d0d0d0d0d0d0d0d485454502f312e310d0a486f73743a207777772e616c70686176616e746167652e636f0d0a0d0a800000000000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1c3L21OYixD" role="3cqZAp">
            <node concept="3clFbS" id="1c3L21OYixE" role="2LFqv$">
              <node concept="3clFbF" id="1c3L21OYixF" role="3cqZAp">
                <node concept="37vLTI" id="1c3L21OYixG" role="3clFbG">
                  <node concept="2OqwBi" id="1c3L21OYixH" role="37vLTJ">
                    <node concept="AH0OO" id="1c3L21OYixI" role="2Oq$k0">
                      <node concept="37vLTw" id="1c3L21OYixJ" role="AHEQo">
                        <ref role="3cqZAo" node="1c3L21OYixT" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1c3L21OYjaV" role="AHHXb">
                        <ref role="3cqZAo" node="1c3L21OYgG7" resolve="redactedText" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1c3L21OYixL" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="1c3L21OYixM" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="1eOMI4" id="1c3L21OYixN" role="37wK5m">
                      <node concept="pVHWs" id="1c3L21OYixO" role="1eOMHV">
                        <node concept="AH0OO" id="1c3L21OYixP" role="3uHU7B">
                          <node concept="37vLTw" id="1c3L21OYiZU" role="AHHXb">
                            <ref role="3cqZAo" node="1c3L21OYcKR" resolve="redactedStrArray" />
                          </node>
                          <node concept="37vLTw" id="1c3L21OYixR" role="AHEQo">
                            <ref role="3cqZAo" node="1c3L21OYixT" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="1c3L21OYixS" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1c3L21OYixT" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1c3L21OYixU" role="1tU5fm" />
              <node concept="3cmrfG" id="1c3L21OYixV" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1c3L21OYixW" role="1Dwp0S">
              <node concept="2OqwBi" id="1c3L21OYixX" role="3uHU7w">
                <node concept="37vLTw" id="1c3L21OYiUG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21OYcKR" resolve="redactedStrArray" />
                </node>
                <node concept="1Rwk04" id="1c3L21OYixZ" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1c3L21OYiy0" role="3uHU7B">
                <ref role="3cqZAo" node="1c3L21OYixT" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="1c3L21OYiy1" role="1Dwrff">
              <node concept="37vLTw" id="1c3L21OYiy2" role="2$L3a6">
                <ref role="3cqZAo" node="1c3L21OYixT" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1c3L21OYiy3" role="3cqZAp">
            <node concept="3clFbS" id="1c3L21OYiy4" role="2LFqv$">
              <node concept="3clFbF" id="1c3L21OYiy5" role="3cqZAp">
                <node concept="37vLTI" id="1c3L21OYiy6" role="3clFbG">
                  <node concept="2YIFZM" id="1c3L21OYiy7" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="3cmrfG" id="1c3L21OYiy8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1c3L21OYiy9" role="37vLTJ">
                    <node concept="AH0OO" id="1c3L21OYiya" role="2Oq$k0">
                      <node concept="37vLTw" id="1c3L21OYiyb" role="AHEQo">
                        <ref role="3cqZAo" node="1c3L21OYiye" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1c3L21OYjlT" role="AHHXb">
                        <ref role="3cqZAo" node="1c3L21OYgG7" resolve="redactedText" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1c3L21OYiyd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1c3L21OYiye" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1c3L21OYiyf" role="1tU5fm" />
              <node concept="2OqwBi" id="1c3L21OYiyg" role="33vP2m">
                <node concept="37vLTw" id="1c3L21OYjrx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21OYcKR" resolve="redactedStrArray" />
                </node>
                <node concept="1Rwk04" id="1c3L21OYiyi" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="1c3L21OYiyj" role="1Dwp0S">
              <node concept="37vLTw" id="1c3L21OYiyk" role="3uHU7B">
                <ref role="3cqZAo" node="1c3L21OYiye" resolve="i" />
              </node>
              <node concept="37vLTw" id="h30hLZX1dG" role="3uHU7w">
                <ref role="3cqZAo" node="1c3L21J62_V" resolve="MAX_INPUT_SIZE" />
              </node>
            </node>
            <node concept="3uNrnE" id="1c3L21OYiyl" role="1Dwrff">
              <node concept="37vLTw" id="1c3L21OYiym" role="2$L3a6">
                <ref role="3cqZAo" node="1c3L21OYiye" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1c3L21OYjS3" role="3cqZAp">
            <node concept="3clFbS" id="1c3L21OYjS5" role="3clFbx">
              <node concept="3clFbF" id="1c3L21OYksA" role="3cqZAp">
                <node concept="2OqwBi" id="1c3L21OYkuz" role="3clFbG">
                  <node concept="10M0yZ" id="1c3L21OYks_" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="1c3L21OYkAC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                    <node concept="2OqwBi" id="1c3L21Qdlzv" role="37wK5m">
                      <node concept="37vLTw" id="1c3L21Qdlzw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c3L21OYcKR" resolve="redactedStrArray" />
                      </node>
                      <node concept="1Rwk04" id="1c3L21Qdlzx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="1c3L21PXPE7" role="3cqZAp">
                <node concept="2ShNRf" id="1c3L21PXPGc" role="YScLw">
                  <node concept="1pGfFk" id="1c3L21PXPV7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="Xl_RD" id="1c3L21PXPWV" role="37wK5m">
                      <property role="Xl_RC" value="Length mismatch - Check the redacted string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1c3L21OYkjt" role="3clFbw">
              <node concept="2OqwBi" id="1c3L21OYkof" role="3uHU7w">
                <node concept="37vLTw" id="1c3L21OYklK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21OYcKR" resolve="redactedStrArray" />
                </node>
                <node concept="1Rwk04" id="1c3L21OYkqK" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1c3L21OYkcs" role="3uHU7B">
                <node concept="37vLTw" id="1c3L21OYkct" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21J61Kw" resolve="strArray" />
                </node>
                <node concept="1Rwk04" id="1c3L21OYkcu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1c3L21J69lc" role="3cqZAp" />
          <node concept="3clFbF" id="1c3L21J69HX" role="3cqZAp">
            <node concept="37vLTI" id="1c3L21J6a0e" role="3clFbG">
              <node concept="2YIFZM" id="1c3L21J6a5o" role="37vLTx">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <node concept="3cmrfG" id="1c3L21J6a7k" role="37wK5m">
                  <property role="3cmrfH" value="53" />
                </node>
              </node>
              <node concept="2OqwBi" id="1c3L21J69Uk" role="37vLTJ">
                <node concept="37vLTw" id="1c3L21J69HV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21J65B9" resolve="marker_1_start" />
                </node>
                <node concept="2Ds8w2" id="1c3L21J69W5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1C13Ght4tHc" role="3cqZAp">
            <node concept="37vLTI" id="1C13Ght4tHd" role="3clFbG">
              <node concept="2YIFZM" id="1C13Ght4tHe" role="37vLTx">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <node concept="3cmrfG" id="1C13Ght4tHf" role="37wK5m">
                  <property role="3cmrfH" value="58" />
                </node>
              </node>
              <node concept="2OqwBi" id="1C13Ght4tHg" role="37vLTJ">
                <node concept="37vLTw" id="1C13GhtCEu0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1C13Ght4rLA" resolve="marker_1_end" />
                </node>
                <node concept="2Ds8w2" id="1C13Ght4tHi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1C13Ght4tgU" role="3cqZAp" />
          <node concept="3clFbF" id="1C13GhvlqSk" role="3cqZAp">
            <node concept="37vLTI" id="1C13GhvlqSl" role="3clFbG">
              <node concept="2YIFZM" id="1C13GhvlqSm" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="3cmrfG" id="1C13GhvlqSn" role="37wK5m">
                  <property role="3cmrfH" value="66" />
                </node>
              </node>
              <node concept="2OqwBi" id="1C13GhvlqSo" role="37vLTJ">
                <node concept="37vLTw" id="1C13Ghvlrom" role="2Oq$k0">
                  <ref role="3cqZAo" node="1C13Ghvlk8s" resolve="marker_2_start" />
                </node>
                <node concept="2Ds8w2" id="1C13GhvlqSq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1C13GhvlqSr" role="3cqZAp">
            <node concept="37vLTI" id="1C13GhvlqSs" role="3clFbG">
              <node concept="2YIFZM" id="1C13GhvlqSt" role="37vLTx">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <node concept="3cmrfG" id="1C13GhvlqSu" role="37wK5m">
                  <property role="3cmrfH" value="83" />
                </node>
              </node>
              <node concept="2OqwBi" id="1C13GhvlqSv" role="37vLTJ">
                <node concept="37vLTw" id="1C13Ghvlrqw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1C13Ghvln$D" resolve="marker_2_end" />
                </node>
                <node concept="2Ds8w2" id="1C13GhvlqSx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1c3L21RDh3a" role="3cqZAp" />
          <node concept="3cpWs8" id="1c3L21RDhHd" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21RDhHj" role="3cpWs9">
              <property role="TrG5h" value="stateArray" />
              <node concept="10Q1$e" id="1c3L21RDhHl" role="1tU5fm">
                <node concept="10PrrI" id="1c3L21RDhHn" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="1c3L21RDi8b" role="33vP2m">
                <ref role="1Pybhc" node="7BX0QnwD_jM" resolve="Util" />
                <ref role="37wK5l" node="7BX0QnwD_zG" resolve="fromHexString" />
                <node concept="Xl_RD" id="1c3L21RDian" role="37wK5m">
                  <property role="Xl_RC" value="8343978d35f2d0235ad026779ab3c3cfffec20dcb25b52e30403fe5c7a755f5e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1c3L21RDiZS" role="3cqZAp">
            <node concept="37vLTI" id="1c3L21RDiZT" role="3clFbG">
              <node concept="37vLTw" id="1c3L21RDiZU" role="37vLTJ">
                <ref role="3cqZAo" node="1c3L21RDhHj" resolve="stateArray" />
              </node>
              <node concept="2YIFZM" id="1c3L21RDiZV" role="37vLTx">
                <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="1c3L21RDiZW" role="37wK5m">
                  <ref role="3cqZAo" node="1c3L21RDhHj" resolve="stateArray" />
                </node>
                <node concept="3cpWsd" id="1c3L21RDiZX" role="37wK5m">
                  <node concept="2OqwBi" id="1c3L21RDiZY" role="3uHU7B">
                    <node concept="37vLTw" id="1c3L21RDiZZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c3L21RDhHj" resolve="stateArray" />
                    </node>
                    <node concept="1Rwk04" id="1c3L21RDj00" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="h30hLZX1dO" role="3uHU7w">
                    <ref role="3cqZAo" node="1c3L21RDbp0" resolve="SHA2_BLOCK_SIZE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1c3L21RDj01" role="37wK5m">
                  <node concept="37vLTw" id="1c3L21RDj02" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c3L21RDhHj" resolve="stateArray" />
                  </node>
                  <node concept="1Rwk04" id="1c3L21RDj03" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1c3L21RDj07" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21RDj08" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1c3L21RDj09" role="1tU5fm" />
              <node concept="3cmrfG" id="1c3L21RDj0a" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1c3L21RDj0b" role="1Dwp0S">
              <node concept="37vLTw" id="1c3L21RDj0c" role="3uHU7B">
                <ref role="3cqZAo" node="1c3L21RDj08" resolve="i" />
              </node>
              <node concept="2OqwBi" id="1c3L21RDj0d" role="3uHU7w">
                <node concept="37vLTw" id="1c3L21RDj0e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21RDbp6" resolve="initialState" />
                </node>
                <node concept="1Rwk04" id="1c3L21RDj0f" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="1c3L21RDj0g" role="1Dwrff">
              <node concept="37vLTw" id="1c3L21RDj0h" role="2$L3a6">
                <ref role="3cqZAo" node="1c3L21RDj08" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="1c3L21RDj0i" role="2LFqv$">
              <node concept="3clFbF" id="1c3L21RDj0j" role="3cqZAp">
                <node concept="37vLTI" id="1c3L21RDj0k" role="3clFbG">
                  <node concept="2YIFZM" id="1c3L21RDj0l" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="1eOMI4" id="1c3L21RDj0m" role="37wK5m">
                      <node concept="pVHWs" id="1c3L21RDj0n" role="1eOMHV">
                        <node concept="AH0OO" id="1c3L21RDj0o" role="3uHU7B">
                          <node concept="37vLTw" id="1c3L21RDj0p" role="AHHXb">
                            <ref role="3cqZAo" node="1c3L21RDhHj" resolve="stateArray" />
                          </node>
                          <node concept="37vLTw" id="1c3L21RDj0q" role="AHEQo">
                            <ref role="3cqZAo" node="1c3L21RDj08" resolve="i" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="1c3L21RDj0r" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1c3L21RDj0s" role="37vLTJ">
                    <node concept="AH0OO" id="1c3L21RDj0t" role="2Oq$k0">
                      <node concept="37vLTw" id="1c3L21RDj0u" role="AHEQo">
                        <ref role="3cqZAo" node="1c3L21RDj08" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1c3L21RDj0v" role="AHHXb">
                        <ref role="3cqZAo" node="1c3L21RDbp6" resolve="initialState" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1c3L21RDj0w" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="1c3L21IF1$G" role="3jfasw">
        <node concept="3clFbS" id="1c3L21IF1$H" role="3jfavY">
          <node concept="3cpWs8" id="1c3L21RDl4u" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21RDl4v" role="3cpWs9">
              <property role="TrG5h" value="stateV" />
              <node concept="3uibUv" id="1c3L21RDl4w" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2ShNRf" id="1c3L21RDl4x" role="33vP2m">
                <node concept="1pGfFk" id="1c3L21RDl4y" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="1c3L21RDl4z" role="37wK5m">
                    <property role="Xl_RC" value="3777038571ea2fdce3b86934b2bf854fcfbdbdb1190877aefa33218aefa8c246" />
                  </node>
                  <node concept="3cmrfG" id="1c3L21RDl4$" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1c3L21RDl4_" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21RDl4A" role="3cpWs9">
              <property role="TrG5h" value="stateArray" />
              <node concept="10Q1$e" id="1c3L21RDl4B" role="1tU5fm">
                <node concept="10PrrI" id="1c3L21RDl4C" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="1c3L21RDl4D" role="33vP2m">
                <node concept="37vLTw" id="1c3L21RDl4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c3L21RDl4v" resolve="stateV" />
                </node>
                <node concept="liA8E" id="1c3L21RDl4F" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1c3L21RDl4G" role="3cqZAp">
            <node concept="37vLTI" id="1c3L21RDl4H" role="3clFbG">
              <node concept="37vLTw" id="1c3L21RDl4I" role="37vLTJ">
                <ref role="3cqZAo" node="1c3L21RDl4A" resolve="stateArray" />
              </node>
              <node concept="2YIFZM" id="1c3L21RDl4J" role="37vLTx">
                <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="1c3L21RDl4K" role="37wK5m">
                  <ref role="3cqZAo" node="1c3L21RDl4A" resolve="stateArray" />
                </node>
                <node concept="3cpWsd" id="1c3L21RDl4L" role="37wK5m">
                  <node concept="2OqwBi" id="1c3L21RDl4M" role="3uHU7B">
                    <node concept="37vLTw" id="1c3L21RDl4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c3L21RDl4A" resolve="stateArray" />
                    </node>
                    <node concept="1Rwk04" id="1c3L21RDl4O" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1c3L21RDl4P" role="3uHU7w">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1c3L21RDl4Q" role="37wK5m">
                  <node concept="37vLTw" id="1c3L21RDl4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c3L21RDl4A" resolve="stateArray" />
                  </node>
                  <node concept="1Rwk04" id="1c3L21RDl4S" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1c3L21RDl4T" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21RDl4U" role="3cpWs9">
              <property role="TrG5h" value="check" />
              <node concept="10P_77" id="1c3L21RDl4V" role="1tU5fm" />
              <node concept="3clFbT" id="1c3L21RDl4W" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1c3L21RDl4X" role="3cqZAp">
            <node concept="3cpWsn" id="1c3L21RDl4Y" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1c3L21RDl4Z" role="1tU5fm" />
              <node concept="3cmrfG" id="1c3L21RDl50" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1c3L21RDl51" role="1Dwp0S">
              <node concept="37vLTw" id="1c3L21RDl52" role="3uHU7B">
                <ref role="3cqZAo" node="1c3L21RDl4Y" resolve="i" />
              </node>
              <node concept="3cmrfG" id="1c3L21RDl53" role="3uHU7w">
                <property role="3cmrfH" value="32" />
              </node>
            </node>
            <node concept="3uNrnE" id="1c3L21RDl54" role="1Dwrff">
              <node concept="37vLTw" id="1c3L21RDl55" role="2$L3a6">
                <ref role="3cqZAo" node="1c3L21RDl4Y" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="1c3L21RDl56" role="2LFqv$">
              <node concept="3clFbJ" id="1c3L21RDl57" role="3cqZAp">
                <node concept="3clFbS" id="1c3L21RDl58" role="3clFbx">
                  <node concept="3clFbF" id="1c3L21RDl59" role="3cqZAp">
                    <node concept="37vLTI" id="1c3L21RDl5a" role="3clFbG">
                      <node concept="3clFbT" id="1c3L21RDl5b" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="1c3L21RDl5c" role="37vLTJ">
                        <ref role="3cqZAo" node="1c3L21RDl4U" resolve="check" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1c3L21RDl5d" role="3clFbw">
                  <node concept="2OqwBi" id="1c3L21RDl5e" role="3fr31v">
                    <node concept="2OqwBi" id="1c3L21RDl5f" role="2Oq$k0">
                      <node concept="AH0OO" id="1c3L21RDl5g" role="2Oq$k0">
                        <node concept="37vLTw" id="1c3L21RDl5h" role="AHEQo">
                          <ref role="3cqZAo" node="1c3L21RDl4Y" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="1c3L21RDl5i" role="AHHXb">
                          <ref role="3cqZAo" node="1c3L21RDbpj" resolve="finalState" />
                        </node>
                      </node>
                      <node concept="2Ds8w2" id="1c3L21RDl5j" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="1c3L21RDl5k" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="1c3L21RDl5l" role="37wK5m">
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <node concept="1eOMI4" id="1c3L21RDl5m" role="37wK5m">
                          <node concept="pVHWs" id="1c3L21RDl5n" role="1eOMHV">
                            <node concept="AH0OO" id="1c3L21RDl5o" role="3uHU7B">
                              <node concept="37vLTw" id="1c3L21RDl5p" role="AHHXb">
                                <ref role="3cqZAo" node="1c3L21RDl4A" resolve="stateArray" />
                              </node>
                              <node concept="37vLTw" id="1c3L21RDl5q" role="AHEQo">
                                <ref role="3cqZAo" node="1c3L21RDl4Y" resolve="i" />
                              </node>
                            </node>
                            <node concept="2nou5x" id="1c3L21RDl5r" role="3uHU7w">
                              <property role="2noCCI" value="ff" />
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
          <node concept="3clFbJ" id="1c3L21RDl5s" role="3cqZAp">
            <node concept="3clFbS" id="1c3L21RDl5t" role="3clFbx">
              <node concept="3clFbF" id="1c3L21RDl5u" role="3cqZAp">
                <node concept="2OqwBi" id="1c3L21RDl5v" role="3clFbG">
                  <node concept="10M0yZ" id="1c3L21RDl5w" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="1c3L21RDl5x" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1c3L21RDl5y" role="37wK5m">
                      <property role="Xl_RC" value="Final State is correct!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1c3L21RDl5z" role="3clFbw">
              <ref role="3cqZAo" node="1c3L21RDl4U" resolve="check" />
            </node>
            <node concept="9aQIb" id="1c3L21RDl5$" role="9aQIa">
              <node concept="3clFbS" id="1c3L21RDl5_" role="9aQI4">
                <node concept="3clFbF" id="1c3L21RDl5A" role="3cqZAp">
                  <node concept="2OqwBi" id="1c3L21RDl5B" role="3clFbG">
                    <node concept="10M0yZ" id="1c3L21RDl5C" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1c3L21RDl5D" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="1c3L21RDl5E" role="37wK5m">
                        <property role="Xl_RC" value="Failure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1c3L21RDl5F" role="3cqZAp">
                  <node concept="2OqwBi" id="1c3L21RDl5G" role="3clFbG">
                    <node concept="10M0yZ" id="1c3L21RDl5H" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1c3L21RDl5I" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="1c3L21RDl5J" role="37wK5m">
                        <property role="Xl_RC" value="Circuit Output: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="1c3L21RDl5K" role="3cqZAp">
                  <node concept="3cpWsn" id="1c3L21RDl5L" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="1c3L21RDl5M" role="1tU5fm" />
                    <node concept="3cmrfG" id="1c3L21RDl5N" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1c3L21RDl5O" role="1Dwp0S">
                    <node concept="37vLTw" id="1c3L21RDl5P" role="3uHU7B">
                      <ref role="3cqZAo" node="1c3L21RDl5L" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="1c3L21RDl5Q" role="3uHU7w">
                      <node concept="37vLTw" id="1c3L21RDl5R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c3L21RDbpj" resolve="finalState" />
                      </node>
                      <node concept="1Rwk04" id="1c3L21RDl5S" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="1c3L21RDl5T" role="1Dwrff">
                    <node concept="37vLTw" id="1c3L21RDl5U" role="2$L3a6">
                      <ref role="3cqZAo" node="1c3L21RDl5L" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1c3L21RDl5V" role="2LFqv$">
                    <node concept="3clFbF" id="1c3L21RDl5W" role="3cqZAp">
                      <node concept="2OqwBi" id="1c3L21RDl5X" role="3clFbG">
                        <node concept="10M0yZ" id="1c3L21RDl5Y" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="1c3L21RDl5Z" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="1c3L21RDl60" role="37wK5m">
                            <node concept="Xl_RD" id="1c3L21RDl61" role="3uHU7w">
                              <property role="Xl_RC" value=" ," />
                            </node>
                            <node concept="2OqwBi" id="1c3L21RDl62" role="3uHU7B">
                              <node concept="2OqwBi" id="1c3L21RDl63" role="2Oq$k0">
                                <node concept="AH0OO" id="1c3L21RDl64" role="2Oq$k0">
                                  <node concept="37vLTw" id="1c3L21RDl65" role="AHEQo">
                                    <ref role="3cqZAo" node="1c3L21RDl5L" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="1c3L21RDl66" role="AHHXb">
                                    <ref role="3cqZAo" node="1c3L21RDbpj" resolve="finalState" />
                                  </node>
                                </node>
                                <node concept="2Ds8w2" id="1c3L21RDl67" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1c3L21RDl68" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                                <node concept="3cmrfG" id="1c3L21RDl69" role="37wK5m">
                                  <property role="3cmrfH" value="16" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1c3L21RDl6a" role="3cqZAp">
                  <node concept="2OqwBi" id="1c3L21RDl6b" role="3clFbG">
                    <node concept="10M0yZ" id="1c3L21RDl6c" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1c3L21RDl6d" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1c3L21RDkZq" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1c3L21IF1$J" role="jymVt" />
    <node concept="2YIFZL" id="1c3L21IF1$K" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1c3L21IF1$L" role="3clF45" />
      <node concept="3Tm1VV" id="1c3L21IF1$M" role="1B3o_S" />
      <node concept="3clFbS" id="1c3L21IF1$N" role="3clF47">
        <node concept="3SKdUt" id="1c3L21IF1$R" role="3cqZAp">
          <node concept="3SKdUq" id="1c3L21IF1$S" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="1c3L21IF1$T" role="3cqZAp">
          <node concept="3SKdUq" id="1c3L21IF1$U" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
        <node concept="1X3_iC" id="1C13Ghxp12z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1c3L21RSVfh" role="8Wnug">
            <node concept="37vLTI" id="1c3L21RSVfi" role="3clFbG">
              <node concept="3clFbT" id="1c3L21RSVfj" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="10M0yZ" id="1c3L21RSVfk" role="37vLTJ">
                <ref role="3cqZAo" to="85wc:~Config.multivariateExpressionMinimization" resolve="multivariateExpressionMinimization" />
                <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1C13Ghxp12$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1c3L21RSVfo" role="8Wnug">
            <node concept="37vLTI" id="1c3L21RSVfp" role="3clFbG">
              <node concept="10M0yZ" id="1c3L21RSVfq" role="37vLTJ">
                <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
                <ref role="3cqZAo" to="85wc:~Config.arithOptimizerNumThreads" resolve="arithOptimizerNumThreads" />
              </node>
              <node concept="3cmrfG" id="1c3L21RSVfr" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1C13Ghxp12_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1c3L21RSVfv" role="8Wnug">
            <node concept="37vLTI" id="1c3L21RSVfw" role="3clFbG">
              <node concept="10M0yZ" id="1c3L21RSVfx" role="37vLTJ">
                <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
                <ref role="3cqZAo" to="85wc:~Config.arithOptimizerTimeoutPerProblemMilliSec" resolve="arithOptimizerTimeoutPerProblemMilliSec" />
              </node>
              <node concept="3cmrfG" id="1c3L21RSVfy" role="37vLTx">
                <property role="3cmrfH" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c3L21RqlXP" role="3cqZAp" />
        <node concept="3clFbF" id="1c3L21RqlZI" role="3cqZAp">
          <node concept="37vLTI" id="1c3L21RqlZJ" role="3clFbG">
            <node concept="10M0yZ" id="1c3L21RqlZK" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.writeCircuits" resolve="writeCircuits" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
            <node concept="3clFbT" id="1c3L21RqlZL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c3L21RqlZP" role="3cqZAp">
          <node concept="37vLTI" id="1c3L21RqlZQ" role="3clFbG">
            <node concept="10M0yZ" id="1c3L21RqlZR" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.outputFilesPath" resolve="outputFilesPath" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
            <node concept="Xl_RD" id="1c3L21RqlZS" role="37vLTx">
              <property role="Xl_RC" value="/home/deepak/Desktop/deco/circuits/" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c3L21RqlZW" role="3cqZAp">
          <node concept="37vLTI" id="1c3L21RqlZX" role="3clFbG">
            <node concept="3clFbT" id="1c3L21RqlZY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="1c3L21RqlZZ" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.debugVerbose" resolve="debugVerbose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c3L21IF1$O" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1c3L21IF1$P" role="1tU5fm">
          <node concept="17QB3L" id="1c3L21IF1$Q" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

