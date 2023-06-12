// Seed: 916505576
function method safeDivide (a : int, b : int) : int {
  if b == 0 then 0 else a / b
}

function method safeSeqRef<T> (s : seq<T>, i : int, default : T) : T {
  if 0 <= i < |s| then s[i] else default
}

function method safeSeqSet<T> (s : seq<T>, i : int, val : T) : seq<T> {
  if 0 <= i < |s| then s[i := val] else s
}

function method safeSeqTake<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[..x] else s
}

function method safeSeqDrop<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[x..] else s
}

function method safeSeqSubseq<T> (s : seq<T>, x : int, y : int) : seq<T> {
  if 0 <= x <= y <= |s| then s[x..y] else s
}

function method safeSeqSlice1Colon<T> (s : seq<T>, x : int) : seq<seq<T>> {
  if 0 <= x <= |s| then s[x:] else [s]
}

function method safeSeqSlice2<T> (s : seq<T>, x : int, y: int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && x + y <= |s| then s[x:y] else [s]
}

function method safeSeqSlice3<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z] else [s]
}

function method safeSeqSlice3Colon<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z:] else [s]
}

function method lengthNormalize (x : int) : nat {
  (if x < 0 then -x else x) % 50
}
method lift_259_0 ()
  returns (arg_262 : int)
  requires (true)
  ensures (((arg_262 == 1158790367) && true))
{
  arg_262 := 1158790367;
  {
    var lift_265 := -607896630;
    var lift_264 := multiset{arg_262, lift_265};
    var lift_263 := lift_264;
    lift_263 := lift_263;
  }
}

method lift_241_0 (arg_244 : int)
  returns (arg_245 : int)
  requires (((arg_244 == 618828340) && true))
  ensures (((arg_245 == 470525285) && true))
{
  arg_245 := 470525285;
  {
    var lift_252 := ();
    var lift_251 := lift_252;
    var lift_250 := -273986335;
    var lift_249 := ();
    var lift_248 := lift_249;
    var lift_247 := ();
    var lift_246 := {lift_247, lift_247, lift_248, lift_247, lift_247};
    lift_246 := lift_246;
    lift_250 := arg_245;
    assert (((-1653980234 + 1653980229) - (-1653980232 + 1653980229)) == ((1653980228 - 1653980229) + (1653980228 - 1653980229)));
    assert (((-618828345 + arg_244) - (-618828343 + arg_244)) == ((618828339 - arg_244) + (618828339 - arg_244)));
    lift_251 := lift_248;
  }
}

function method lift_220 (
  arg_222 : seq<bool>,
  arg_223 : bool,
  arg_224 : set<bool>,
  arg_225 : seq<char>
) : (seq<int>, int)
{
  var lift_228 := 1080885795;
  var lift_227 := (var tmpData : seq<int> := []; tmpData);
  var lift_226 := (lift_227, lift_228);
  lift_226
}

method lift_167_0 (arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (false)
  ensures (false)
{
  arg_172 := -986378572;
  arg_173 := 1915775466;
  {
    var lift_175 := {arg_171, arg_173, arg_172, arg_173};
    var lift_174 := -1639399701;
    assert false;
    assert false;
    lift_175 := (var tmpData : set<int> := {}; tmpData);
    assert false;
  }
}

method lift_167_1 (arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (((arg_171 == 1604507925) && true))
  ensures (((arg_173 == 1915775466) && ((arg_172 == -986378572) && true)))
{
  arg_172 := -986378572;
  arg_173 := 1915775466;
  {
    var lift_175 := {arg_171, arg_173, arg_172, arg_173};
    var lift_174 := -1639399701;
    assert (((-1639399702 - lift_174) == (-1639399702 - -1639399701)) || ((-1639399702 - lift_174) == (-1639399703 - lift_174)));
    assert (((-1915775471 + arg_173) - (-1915775469 + arg_173)) == ((1915775465 - arg_173) + (1915775465 - arg_173)));
    lift_175 := (var tmpData : set<int> := {}; tmpData);
    assert (((-1639399702 - lift_174) == (-1639399702 - -1639399701)) || ((-1639399702 - lift_174) == (-1639399703 - lift_174)));
  }
}

method lift_130_0 (arg_133 : int, arg_134 : int)
  returns (arg_135 : int)
  requires (false)
  ensures (false)
{
  arg_135 := -772710839;
  {
    assert false;
    assert false;
  }
}

method lift_102_0 (arg_105 : int)
  returns (arg_106 : int)
  requires (false)
  ensures (false)
{
  arg_106 := -689390218;
  {
    var lift_121 := 522678101;
    var lift_120 := (arg_106, lift_121);
    var lift_119 := true;
    var lift_118 := false;
    var lift_117 := lift_118;
    var lift_116 := {lift_117, lift_118, lift_119};
    var lift_115 := (lift_116, lift_120, lift_120);
    var lift_114 := (arg_105, arg_106);
    var lift_113 := false;
    var lift_112 := true;
    var lift_111 := {lift_112, lift_113, lift_113, lift_112};
    var lift_110 := lift_111;
    var lift_109 := (lift_110, lift_114, lift_114);
    var lift_108 := lift_109;
    var lift_107 := -2041298390;
    assert false;
    assert false;
    assert false;
    lift_108 := lift_115;
    assert false;
  }
}

method lift_93_0 ()
  returns (arg_97 : int, arg_98 : int)
  requires (true)
  ensures (((arg_98 == 546046300) && ((arg_97 == -1430858947) && true)))
{
  arg_97 := -1430858947;
  arg_98 := 546046300;
  {
    assert (((arg_98 + -1092092603) - (-546046301 + arg_98)) == ((-1 - arg_98) + (0 + -1)));
  }
}

function method lift_11 (
  arg_13 : char,
  arg_14 : bool,
  arg_15 : char
) : multiset<(set<char>, bool)>
{
  var lift_32 := false;
  var lift_31 := lift_32;
  var lift_30 := '|';
  var lift_29 := 's';
  var lift_28 := {lift_29, lift_29, lift_30, lift_29, lift_30};
  var lift_27 := (lift_28, lift_31);
  var lift_26 := '&';
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := {lift_24};
  var lift_22 := lift_23;
  var lift_21 := true;
  var lift_20 := lift_21;
  var lift_19 := '+';
  var lift_18 := lift_19;
  var lift_17 := {'*', lift_18, lift_19, 'E'};
  var lift_16 := (lift_17, lift_20);
  multiset{lift_16, (lift_22, lift_20), lift_16, lift_16, lift_27}
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 618828340) && ((arg_6 == 5) && ((arg_5 == 1604940972) && true))))
  ensures (((arg_9 == -1123722379) && ((arg_8 == -685860635) && true)))
{
  arg_8 := -685860635;
  arg_9 := -1123722379;
  {
    assert (((0 - 1371721270) - arg_8) == ((arg_8 - 0) + (-685860635 - arg_8)));
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (false)
  ensures (false)
{
  arg_8 := -685860635;
  arg_9 := -1123722379;
  {
    assert false;
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 2061653877) && ((arg_6 == -685860635) && ((arg_5 == -1235180939) && true))))
  ensures (((arg_9 == -1123722379) && ((arg_8 == -685860635) && true)))
{
  arg_8 := -685860635;
  arg_9 := -1123722379;
  {
    assert ((-685860635 == arg_8) || ((arg_8 < arg_8) && (-685860635 == arg_8)));
  }
}

method Main () {
  var lift_258 := 377857799;
  var lift_257 := {-2032336693, 391247026, -1185042860, lift_258};
  var lift_256 := lift_257;
  var lift_255 := [
    lift_256,
    {lift_258, lift_258},
    lift_257,
    lift_257,
    lift_256
  ];
  var lift_254 := lift_255;
  var lift_253 := lift_254;
  var lift_240 := "c*-X>L::";
  var lift_239 := true;
  var lift_238 := false;
  var lift_237 := lift_238;
  var lift_236 := {lift_237, lift_239};
  var lift_235 := lift_236;
  var lift_234 := false;
  var lift_233 := true;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := true;
  var lift_229 := [lift_230, lift_231, false, lift_231, lift_234];
  var lift_219 := lift_220(lift_229, lift_234, lift_235, lift_240).0;
  var lift_218 := true;
  var lift_217 := {lift_218, lift_218, lift_218, lift_218};
  var lift_216 := lift_217;
  var lift_215 := 1375677566;
  var lift_208 := true;
  var lift_207 := true;
  var lift_206 := multiset{lift_207, lift_207, lift_207, lift_208};
  var lift_205 := 'F';
  var lift_204 := lift_205;
  var lift_203 := -129873566;
  var lift_202 := {lift_203, lift_203, lift_203};
  var lift_201 := (lift_202, lift_204, lift_206);
  var lift_193 := false;
  var lift_192 := lift_193;
  var lift_191 := (lift_192, lift_193, 'F');
  var lift_190 := multiset{lift_191};
  var lift_189 := lift_190;
  var lift_188 := {lift_189, lift_189};
  var lift_186 := 'i';
  var lift_185 := -1122333027;
  var lift_184 := (lift_185, lift_186);
  var lift_183 := -1959696641;
  var lift_182 := true;
  var lift_181 := (lift_182, lift_182, lift_183);
  var lift_176 := 'O';
  var lift_166 := 'S';
  var lift_165 := lift_166;
  var lift_164 := ';';
  var lift_163 := true;
  var lift_162 := (lift_163, lift_164, lift_165);
  var lift_155 := ();
  var lift_154 := ();
  var lift_153 := ();
  var lift_152 := lift_153;
  var lift_151 := ();
  var lift_150 := [lift_151, lift_152, lift_152, lift_154, lift_155];
  var lift_149 := true;
  var lift_148 := (var tmpData : set<multiset<bool>> := {}; tmpData);
  var lift_147 := (lift_148, lift_149);
  var lift_146 := lift_147;
  var lift_145 := true;
  var lift_144 := multiset{lift_145, lift_145, lift_145};
  var lift_141 := ();
  var lift_140 := ();
  var lift_139 := ();
  var lift_138 := {lift_139, lift_139, lift_140, lift_141};
  var lift_137 := lift_138;
  var lift_126 := ();
  var lift_125 := ();
  var lift_124 := [lift_125, lift_126, lift_126, lift_125];
  var lift_101 := 'o';
  var lift_92 := false;
  var lift_91 := lift_92;
  var lift_90 := -347287129;
  var lift_89 := 1604507925;
  var lift_88 := lift_89;
  var lift_87 := {lift_88, 1604390116};
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := (lift_85, lift_90, lift_91);
  var lift_83 := true;
  var lift_82 := -804282700;
  var lift_81 := {lift_82};
  var lift_80 := (lift_81, lift_82, lift_83);
  var lift_79 := lift_80;
  var lift_76 := -493292069;
  var lift_75 := (lift_76, lift_76);
  var lift_74 := -1272594925;
  var lift_73 := 'd';
  var lift_72 := (lift_73, lift_74, lift_75);
  var lift_71 := -1985999986;
  var lift_70 := (1828862780, lift_71);
  var lift_69 := 639515538;
  var lift_68 := 'G';
  var lift_67 := (lift_68, lift_69, lift_70);
  var lift_66 := -1270191679;
  var lift_65 := lift_66;
  var lift_64 := (lift_65, lift_66);
  var lift_63 := 2061653877;
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := 'k';
  var lift_59 := (lift_60, lift_61, lift_64);
  var lift_58 := multiset{lift_59, lift_59, lift_67, lift_72};
  var lift_56 := 1330540722;
  var lift_53 := '\'';
  var lift_52 := (lift_53, (lift_53, -160897788));
  var lift_51 := lift_52;
  var lift_50 := 1051010693;
  var lift_49 := '!';
  var lift_48 := 'G';
  var lift_47 := (lift_48, (lift_49, lift_50));
  var lift_46 := 'D';
  var lift_45 := 618828340;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_46, lift_45);
  var lift_42 := '*';
  var lift_41 := lift_42;
  var lift_40 := 1085235738;
  var lift_39 := lift_40;
  var lift_38 := (lift_39, lift_41, 1561148926);
  var lift_37 := lift_38;
  var lift_36 := [lift_37, lift_37];
  var lift_35 := lift_36;
  var lift_34 := true;
  var lift_33 := '/';
  var lift_10 := 1604940972;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10,
    |lift_11(lift_33, lift_34, lift_33)|,
    safeSeqRef(lift_35, lift_40, lift_43).2
  );
  {
    var lift_200 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
    var lift_199 := lift_200;
    var lift_197 := lift_193;
    var lift_196 := ({lift_190, lift_189}, (lift_34, lift_10));
    var lift_194 := (lift_163, lift_71);
    var lift_187 := (lift_188, lift_194);
    var lift_180 := (lift_139, lift_181, lift_184);
    var lift_179 := {lift_180, lift_180};
    var lift_178 := lift_179;
    var lift_157 := [lift_83, lift_91, lift_92, lift_91];
    var lift_143 := 952392256;
    var lift_100 := ();
    var lift_78 := {lift_79, lift_80, lift_84, lift_84};
    var lift_77 := [lift_78];
    var lift_57 := ('o', methoddefvar_4, (lift_10, lift_40));
    var lift_55 := multiset{(lift_48, lift_56, (lift_40, lift_50)), lift_57};
    lift_47 := safeSeqRef([lift_47], methoddefvar_3, lift_51);
    if ((lift_45 >= lift_45)) {
      var lift_99 := ();
      var lift_54 := [lift_10, lift_50, lift_40, lift_50, lift_10];
      {
        lift_54 := lift_54;
        assert (((lift_45 + lift_45) + (-618828343 - lift_45)) < ((lift_45 - 618828343) - (lift_45 - 618828341)));
        assert ((lift_50 < 1051010694) && ((1051010692 - lift_50) == (-1 - 0)));
        lift_55 := lift_58;
        lift_77 := lift_77;
      }
      assert (((-580329855 - -580329852) == (-580329858 - -580329855)) && ((-580329855 == -580329855) || (-580329855 == -580329855)));
      assert (((1085235737 - 1085235739) < (1085235738 - lift_39)) || ((1085235736 - lift_39) == (1085235737 - lift_39)));
      var methoddefvar_95, methoddefvar_96 := lift_93_0();
      {
        lift_99 := lift_100;
        assert (((methoddefvar_3 == methoddefvar_3) || (methoddefvar_3 < methoddefvar_3)) && ((methoddefvar_3 + methoddefvar_3) == (-2057581905 - -685860635)));
        assert (((-3810575039 - -1270191679) == (-3810575039 - lift_66)) || ((-3810575040 - lift_66) == (-3810575039 - lift_66)));
        lift_101 := lift_42;
      }
    } else {
      var methoddefvar_104 := lift_102_0(lift_89);
      {
        var lift_123 := ();
        var lift_122 := [lift_100, (), lift_123, lift_123, lift_100];
        assert false;
        lift_122 := lift_124;
        assert false;
      }
      var methoddefvar_127, methoddefvar_128 := lift_1_1(
        lift_45,
        lift_74,
        lift_63
      );
      {
        var lift_129 := lift_73;
        lift_129 := 'A';
        assert false;
        assert false;
      }
      var methoddefvar_132 := lift_130_0(lift_89, lift_82);
      {
        var lift_142 := false;
        var lift_136 := lift_137;
        lift_136 := lift_138;
        lift_142 := lift_91;
        assert false;
        assert false;
      }
    }
    if ((lift_138 !! lift_137 !! lift_137)) {
      var lift_195 := lift_196;
      var lift_161 := multiset{lift_66, lift_90, lift_39, lift_82};
      var lift_160 := (lift_41, lift_161, lift_56);
      var lift_159 := (multiset{lift_160}, lift_162, lift_165);
      var lift_158 := lift_159;
      if (true) {
        lift_143 := -931649517;
        assert false;
        lift_144 := lift_144;
        assert false;
      } else {
        lift_146 := lift_146;
        assert false;
        assert false;
      }
      {
        var lift_156 := [lift_141, lift_155, (), lift_154];
        lift_150 := lift_156;
        assert false;
        lift_157 := lift_157;
        lift_158 := lift_158;
      }
      var methoddefvar_169, methoddefvar_170 := lift_167_0(methoddefvar_3);
      {
        var lift_177 := (lift_178, [-1036844416, lift_88, lift_74, lift_82]);
        lift_176 := lift_101;
        assert false;
        lift_177 := lift_177;
        lift_187 := lift_195;
        assert false;
      }
      lift_197 := true;
    } else {
      var lift_212 := true;
      var lift_209 := (
        {lift_65, lift_89, lift_69, lift_90, lift_90},
        lift_46,
        lift_144
      );
      if (false) {
        var lift_198 := lift_192;
        lift_198 := lift_163;
        assert false;
      } else {
        lift_199 := lift_199;
        assert (((-654840925 < -654840923) && (-654840925 == -654840925)) || (-654840925 == -654840926));
        lift_201 := lift_209;
        assert (((lift_88 < lift_88) && (lift_88 == lift_88)) || ((lift_88 == 4813523778) || (lift_88 < 4813523778)));
      }
      var methoddefvar_210, methoddefvar_211 := lift_167_1(lift_89);
      {
        assert (((1604940971 - lift_10) == (1604940971 - 1604940972)) || ((lift_10 < lift_10) && (lift_10 < lift_10)));
        assert (((722300555 - 722300556) == (722300555 - 722300556)) || ((722300554 - 722300556) == (722300555 - 722300556)));
        lift_212 := lift_207;
        assert (-1123722379 == methoddefvar_4);
      }
      var methoddefvar_213, methoddefvar_214 := lift_1_2(
        -1235180939,
        methoddefvar_3,
        lift_61
      );
      {
        lift_215 := methoddefvar_4;
        assert ((lift_71 + (-7943999948 - lift_71)) == ((-5957999960 - lift_71) + (-5957999960 - lift_71)));
        assert (((lift_66 - -1270191676) == (-1270191682 - lift_66)) && ((lift_66 == lift_66) || (lift_66 == lift_66)));
        lift_216 := lift_217;
        assert (0 == (-1959696641 - lift_183));
      }
    }
    assert (((41 - 45) == (40 - 41)) || (42 == (lift_42 as int)));
  }
  lift_219 := lift_219;
  var methoddefvar_243 := lift_241_0(
    (
      {[lift_85, lift_85], lift_253, lift_254, lift_253},
      {'$', lift_101, 'H'},
      lift_43
    ).2.2
  );
  {
    var lift_266 := 'L';
    var methoddefvar_261 := lift_259_0();
    {
      lift_266 := lift_49;
    }
  }
  assert (((|lift_80.0| + |lift_80.0|) + (-3 - |lift_80.0|)) < ((|lift_80.0| + |lift_80.0|) - 1));
}
