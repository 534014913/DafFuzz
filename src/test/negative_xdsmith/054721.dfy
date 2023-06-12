// Seed: 2032527094
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
function method lift_280 (arg_282 : bool) : int
{
  var lift_283 := 500114359;
  lift_283
}

function method lift_276 (arg_278 : bool) : int
{
  var lift_279 := -731845380;
  lift_279
}

method lift_236_0 ()
  returns (arg_239 : int)
  requires (true)
  ensures (((arg_239 == -1427881814) && true))
{
  arg_239 := -1427881814;
  {
    var lift_240 := -1670423930;
    assert (((1028372947 + 1028372947) + (-3085118841 - 1028372947)) < ((1028372947 - 2056745894) + 1028372947));
    assert ((lift_240 - (-835211963 + -835211964)) < ((-1670423931 + lift_240) - (lift_240 + lift_240)));
    assert (((-1475192170 - -1475192167) == (-1475192167 - -1475192164)) && ((-1475192167 == -1475192167) || (-1475192167 == -1475192167)));
    assert (((-3 - 764929215) < (764929215 - 764929215)) || ((-5 - 764929215) == (-4 - 764929215)));
    assert (2 < ((2855763631 + arg_239) + 1));
  }
}

method lift_236_1 ()
  returns (arg_239 : int)
  requires (true)
  ensures (((arg_239 == -1427881814) && true))
{
  arg_239 := -1427881814;
  {
    var lift_240 := -1670423930;
    assert (((1028372947 == 1028372947) || (1028372947 == 1028372947)) && ((1028372947 - 1028372948) < (1028372947 + -514186473)));
    assert ((lift_240 - (-835211963 + -835211964)) < ((-1670423931 + lift_240) - (lift_240 + lift_240)));
    assert (((-1475192170 - -1475192167) - (-1475192168 - -1475192167)) == ((-1475192168 - -1475192167) + (-1475192168 - -1475192167)));
    assert (((-1529858431 + 764929215) + 764929215) == ((-1 - 764929215) - (0 - 764929215)));
    assert (((arg_239 + arg_239) + (arg_239 + arg_239)) == ((arg_239 - 7139409080) - (arg_239 + arg_239)));
  }
}

method lift_227_0 (arg_231 : int)
  returns (arg_232 : int, arg_233 : int)
  requires (false)
  ensures (false)
{
  arg_232 := -16413144;
  arg_233 := 793888031;
  {
    var lift_234 := 1064696962;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_214_0 (arg_217 : int)
  returns (arg_218 : int)
  requires (false)
  ensures (false)
{
  arg_218 := 1443816392;
  {
    var lift_222 := false;
    var lift_221 := 1508000215;
    var lift_220 := true;
    var lift_219 := false;
    lift_219 := lift_220;
    assert false;
    assert false;
    lift_222 := lift_222;
    assert false;
  }
}

method lift_214_1 (arg_217 : int)
  returns (arg_218 : int)
  requires (((arg_217 == -144981877) && true))
  ensures (((arg_218 == 1443816392) && true))
{
  arg_218 := 1443816392;
  {
    var lift_222 := false;
    var lift_221 := 1508000215;
    var lift_220 := true;
    var lift_219 := false;
    lift_219 := lift_220;
    assert (((-1508000215 - lift_221) - (lift_221 + lift_221)) == ((-1508000215 - lift_221) + (-1508000215 - lift_221)));
    assert (((lift_221 + lift_221) + (-1508000216 - lift_221)) < ((lift_221 - 3016000430) + lift_221));
    lift_222 := lift_222;
    assert (((-144981879 - arg_217) < (-144981878 - arg_217)) && ((-2 - -144981877) == (-2 - arg_217)));
  }
}

method lift_192_0 (arg_195 : int)
  returns (arg_196 : int)
  requires (false)
  ensures (false)
{
  arg_196 := -1505374703;
  {
    var lift_212 := 'j';
    var lift_211 := lift_212;
    var lift_210 := 'g';
    var lift_209 := true;
    var lift_208 := lift_209;
    var lift_207 := (lift_208, lift_209, arg_196);
    var lift_206 := lift_207;
    var lift_205 := true;
    var lift_204 := (lift_205, lift_205, arg_196);
    var lift_203 := lift_204;
    var lift_202 := [lift_203, lift_204, lift_206, lift_206, lift_203];
    var lift_201 := arg_196;
    var lift_200 := false;
    var lift_199 := (lift_200, lift_200, lift_201);
    var lift_198 := [lift_199, lift_199, (true, false, -1043052894), lift_199];
    var lift_197 := 1422246995;
    assert false;
    assert false;
    lift_198 := lift_202;
    lift_210 := lift_211;
  }
}

method lift_163_0 (arg_167 : int, arg_168 : int)
  returns (arg_169 : int, arg_170 : int)
  requires (false)
  ensures (false)
{
  arg_169 := 2007291701;
  arg_170 := -21587770;
  {
    var lift_190 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_189 := lift_190;
    var lift_188 := ();
    var lift_187 := (lift_188, (arg_169, -1623366203));
    var lift_186 := (arg_170, arg_167);
    var lift_185 := lift_186;
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := ();
    var lift_181 := lift_182;
    var lift_180 := (lift_181, lift_183);
    var lift_179 := lift_180;
    var lift_178 := {lift_179, lift_187, lift_180};
    var lift_177 := (lift_178, lift_189);
    var lift_176 := lift_177;
    var lift_175 := 'G';
    var lift_174 := true;
    var lift_173 := lift_174;
    var lift_172 := (lift_173, lift_175, 1481896971);
    var lift_171 := (false, lift_172);
    assert false;
    assert false;
    assert false;
    lift_171 := lift_171;
    lift_176 := lift_176;
  }
}

method lift_163_1 (arg_167 : int, arg_168 : int)
  returns (arg_169 : int, arg_170 : int)
  requires (false)
  ensures (false)
{
  arg_169 := 2007291701;
  arg_170 := -21587770;
  {
    var lift_190 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_189 := lift_190;
    var lift_188 := ();
    var lift_187 := (lift_188, (arg_169, -1623366203));
    var lift_186 := (arg_170, arg_167);
    var lift_185 := lift_186;
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := ();
    var lift_181 := lift_182;
    var lift_180 := (lift_181, lift_183);
    var lift_179 := lift_180;
    var lift_178 := {lift_179, lift_187, lift_180};
    var lift_177 := (lift_178, lift_189);
    var lift_176 := lift_177;
    var lift_175 := 'G';
    var lift_174 := true;
    var lift_173 := lift_174;
    var lift_172 := (lift_173, lift_175, 1481896971);
    var lift_171 := (false, lift_172);
    assert false;
    assert false;
    assert false;
    lift_171 := lift_171;
    lift_176 := lift_176;
  }
}

method lift_109_0 ()
  returns (arg_113 : int, arg_114 : int)
  requires (true)
  ensures (((arg_114 == -1709910873) && ((arg_113 == 822793875) && true)))
{
  arg_113 := 822793875;
  arg_114 := -1709910873;
  {
    var lift_147 := '-';
    var lift_146 := lift_147;
    var lift_145 := true;
    var lift_144 := {arg_114, 1111083609};
    var lift_143 := true;
    var lift_142 := multiset{lift_143};
    var lift_141 := (lift_142, lift_144, (arg_113, lift_145, arg_113));
    var lift_140 := {arg_114, 1473918439, -1433334199};
    var lift_139 := false;
    var lift_138 := false;
    var lift_137 := multiset{lift_138, lift_139, lift_138};
    var lift_136 := (lift_137, lift_140, (arg_113, lift_138, arg_113));
    var lift_135 := true;
    var lift_134 := (arg_114, lift_135, 814303255);
    var lift_133 := {arg_113, arg_114, arg_113, 1899685837, 463511495};
    var lift_132 := lift_133;
    var lift_131 := false;
    var lift_130 := true;
    var lift_129 := multiset{lift_130, lift_131};
    var lift_128 := multiset{
      (lift_129, lift_132, lift_134),
      lift_136,
      lift_141
    };
    var lift_127 := arg_114;
    var lift_126 := (var tmpData : set<int> := {}; tmpData);
    var lift_125 := true;
    var lift_124 := false;
    var lift_123 := multiset{lift_124, lift_125, lift_125};
    var lift_122 := (lift_123, lift_126, (arg_113, true, lift_127));
    var lift_121 := multiset{lift_122};
    var lift_120 := [(), ()];
    var lift_119 := lift_120;
    var lift_118 := lift_119;
    var lift_117 := ();
    var lift_116 := [lift_117, lift_117, lift_117, lift_117, ()];
    var lift_115 := lift_116;
    lift_115 := lift_118;
    lift_121 := lift_128;
    lift_146 := lift_146;
  }
}

method lift_43_0 (arg_47 : int, arg_48 : int, arg_49 : int)
  returns (arg_50 : int, arg_51 : int)
  requires (((arg_49 == 1674984509) && ((arg_48 == 243621580) && ((arg_47 == 0) && true))))
  ensures (((arg_51 == -612163262) && ((arg_50 == 1382129790) && true)))
{
  arg_50 := 1382129790;
  arg_51 := -612163262;
  {
    var lift_74 := 'b';
    var lift_73 := lift_74;
    var lift_72 := (lift_73, arg_50, arg_48);
    var lift_71 := lift_72;
    var lift_70 := '~';
    var lift_69 := ('+', lift_70);
    var lift_68 := 'S';
    var lift_67 := lift_68;
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    var lift_64 := ('I', lift_65);
    var lift_63 := multiset{lift_64, lift_64, lift_64, lift_64, lift_69};
    var lift_62 := (lift_63, lift_71, [lift_67]);
    var lift_61 := '&';
    var lift_60 := 'y';
    var lift_59 := [lift_60, lift_60, 'D', lift_61];
    var lift_58 := 'Y';
    var lift_57 := (lift_58, arg_51, arg_51);
    var lift_56 := '>';
    var lift_55 := '!';
    var lift_54 := (lift_55, 'V');
    var lift_53 := lift_54;
    var lift_52 := (
      multiset{lift_53, lift_54, (lift_55, lift_56), lift_53},
      lift_57,
      lift_59
    );
    assert (((-612163263 - arg_51) == (-612163263 - arg_51)) && (-612163262 == arg_51));
    assert (((0 - arg_49) < (0 - arg_49)) || ((1674984509 == arg_49) && (arg_49 == arg_49)));
    assert (((0 - arg_49) < (0 - arg_49)) || ((1674984509 == arg_49) && (arg_49 == arg_49)));
    lift_52 := lift_62;
  }
}

method lift_43_1 (arg_47 : int, arg_48 : int, arg_49 : int)
  returns (arg_50 : int, arg_51 : int)
  requires (((arg_49 == -103455184) && ((arg_48 == -280382160) && ((arg_47 == -280382160) && true))))
  ensures (((arg_51 == -612163262) && ((arg_50 == 1382129790) && true)))
{
  arg_50 := 1382129790;
  arg_51 := -612163262;
  {
    var lift_74 := 'b';
    var lift_73 := lift_74;
    var lift_72 := (lift_73, arg_50, arg_48);
    var lift_71 := lift_72;
    var lift_70 := '~';
    var lift_69 := ('+', lift_70);
    var lift_68 := 'S';
    var lift_67 := lift_68;
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    var lift_64 := ('I', lift_65);
    var lift_63 := multiset{lift_64, lift_64, lift_64, lift_64, lift_69};
    var lift_62 := (lift_63, lift_71, [lift_67]);
    var lift_61 := '&';
    var lift_60 := 'y';
    var lift_59 := [lift_60, lift_60, 'D', lift_61];
    var lift_58 := 'Y';
    var lift_57 := (lift_58, arg_51, arg_51);
    var lift_56 := '>';
    var lift_55 := '!';
    var lift_54 := (lift_55, 'V');
    var lift_53 := lift_54;
    var lift_52 := (
      multiset{lift_53, lift_54, (lift_55, lift_56), lift_53},
      lift_57,
      lift_59
    );
    assert (((-612163263 - arg_51) == (-612163263 - arg_51)) && (-612163262 == arg_51));
    assert (((arg_49 - 2) + 1) == (arg_49 + (-103455185 - arg_49)));
    assert (((arg_49 - 2) + 1) == (arg_49 + (-103455185 - arg_49)));
    lift_52 := lift_62;
  }
}

method Main () {
  var lift_289 := (var tmpData : set<multiset<(bool, int)>> := {}; tmpData);
  var lift_288 := 1817306177;
  var lift_287 := 2078868479;
  var lift_286 := 1518015243;
  var lift_285 := {lift_286, -804628914, lift_286, lift_287, lift_288};
  var lift_275 := [lift_276, lift_280, lift_276];
  var lift_274 := lift_275;
  var lift_273 := '/';
  var lift_272 := multiset{true, false};
  var lift_271 := 1079205581;
  var lift_270 := lift_271;
  var lift_269 := true;
  var lift_268 := (lift_269, lift_270, 'z');
  var lift_267 := (lift_268, lift_272, lift_273);
  var lift_266 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_265 := 'S';
  var lift_264 := -1905839172;
  var lift_263 := lift_264;
  var lift_262 := lift_263;
  var lift_261 := true;
  var lift_260 := (lift_261, lift_262, lift_265);
  var lift_259 := true;
  var lift_258 := lift_259;
  var lift_257 := lift_258;
  var lift_256 := '%';
  var lift_255 := 1527662591;
  var lift_254 := true;
  var lift_253 := (lift_254, lift_255, lift_256);
  var lift_252 := (
    lift_253,
    multiset{lift_254, lift_254, lift_254, lift_257},
    lift_256
  );
  var lift_251 := {lift_252, (lift_260, lift_266, lift_256), lift_267};
  var lift_250 := ();
  var lift_248 := ();
  var lift_247 := (true, lift_248, 'V');
  var lift_243 := 1983534424;
  var lift_213 := true;
  var lift_162 := false;
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_152 := -696311029;
  var lift_151 := -404490105;
  var lift_150 := (lift_151, lift_152);
  var lift_107 := ();
  var lift_106 := lift_107;
  var lift_104 := false;
  var lift_99 := -144981877;
  var lift_98 := lift_99;
  var lift_97 := 'N';
  var lift_96 := (lift_97, lift_97, lift_98);
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := '&';
  var lift_92 := (lift_93, lift_94);
  var lift_91 := -1253604458;
  var lift_90 := 'S';
  var lift_89 := lift_90;
  var lift_88 := (lift_89, lift_90, lift_91);
  var lift_87 := 'y';
  var lift_86 := (lift_87, lift_88);
  var lift_85 := lift_86;
  var lift_84 := {lift_85, lift_92, lift_92, lift_85};
  var lift_82 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_81 := lift_82;
  var lift_80 := 243621580;
  var lift_40 := false;
  var lift_39 := 'U';
  var lift_38 := {lift_39, lift_39};
  var lift_37 := 941390668;
  var lift_36 := (lift_37, lift_37, lift_37);
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := -1864307730;
  var lift_32 := (lift_33, lift_34, lift_38);
  var lift_31 := (var tmpData : seq<bool> := []; tmpData);
  var lift_30 := true;
  var lift_29 := true;
  var lift_28 := 'Q';
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := (lift_25, lift_25, 1499562666);
  var lift_23 := 'i';
  var lift_22 := {'S', 'T', lift_23, lift_23, lift_23};
  var lift_21 := (lift_22, lift_24);
  var lift_20 := -280382160;
  var lift_19 := 'q';
  var lift_18 := ':';
  var lift_17 := (lift_18, lift_19, lift_20);
  var lift_16 := 'i';
  var lift_15 := {'@', lift_16, lift_16, 't'};
  var lift_14 := (lift_15, lift_17);
  var lift_13 := -103455184;
  var lift_12 := lift_13;
  var lift_11 := 'b';
  var lift_10 := 'e';
  var lift_9 := ({lift_10, lift_10, lift_11}, ('T', lift_11, lift_12));
  var lift_8 := ('!', 'l', 58307431);
  var lift_7 := 'Y';
  var lift_6 := lift_7;
  var lift_5 := {lift_6, lift_6, lift_6};
  var lift_4 := lift_5;
  var lift_3 := (lift_4, lift_8);
  var lift_2 := {lift_3, lift_9, lift_14, lift_3, lift_21};
  var lift_1 := (lift_2, (lift_25, lift_29, lift_30), '=');
  if (((lift_1.2 >= lift_1.2 == 'P') !in safeSeqSet(
    (lift_31 + lift_31 + lift_31),
    lift_32.0,
    (lift_29 || lift_40)
  ))) {
    var lift_159 := [lift_30, true, true, lift_29, lift_40];
    var lift_158 := [lift_40, false, true];
    var lift_156 := multiset{lift_98, lift_91, -1807808006, lift_98};
    var lift_155 := lift_81;
    var lift_153 := (lift_150, lift_6);
    var lift_108 := ();
    var lift_105 := multiset{lift_106, (), lift_108};
    var lift_103 := [lift_40, lift_40, false, false, lift_104];
    var lift_102 := multiset{
      lift_103,
      lift_103,
      (var tmpData : seq<bool> := []; tmpData)
    };
    var lift_101 := ();
    var lift_100 := (1674984509, lift_101, lift_102);
    var lift_83 := lift_84;
    var lift_42 := 442684464;
    var lift_41 := multiset{lift_12, lift_42};
    assert (((|lift_41| + |lift_41|) + (-3 - |lift_41|)) < ((|lift_41| - 4) + |lift_41|));
    var methoddefvar_45, methoddefvar_46 := lift_43_0(
      |lift_31|,
      ((
        arg_75 : multiset<int>,
        arg_76 : set<(char, (char, char, int))>,
        arg_77 : bool,
        arg_78 : (int, (), multiset<seq<bool>>),
        arg_79 : multiset<()>
      ) => lift_80)(lift_81, lift_83, false, lift_100, lift_105),
      lift_100.0
    );
    {
      var lift_154 := 'h';
      assert (((-3728615462 + -1864307730) - (-1864307730 + lift_33)) == ((lift_33 - 1) + (-1864307731 - lift_33)));
      var methoddefvar_111, methoddefvar_112 := lift_109_0();
      {
        var lift_157 := lift_158;
        var lift_149 := lift_150;
        var lift_148 := (lift_149, lift_97);
        lift_148 := lift_153;
        lift_154 := lift_28;
        lift_155 := lift_156;
        lift_157 := lift_159;
        assert (((-144981879 - lift_98) < (-144981878 - lift_98)) && ((-2 - -144981877) == (-2 - lift_98)));
      }
      lift_160 := lift_160;
    }
  } else {
    {
      var methoddefvar_165, methoddefvar_166 := lift_163_0(lift_12, -742172513);
      {
        var lift_191 := 977598216;
        lift_191 := lift_80;
      }
    }
    {
      var methoddefvar_194 := lift_192_0(lift_99);
      {
        lift_213 := lift_160;
      }
      assert false;
    }
    var methoddefvar_216 := lift_214_0(
      (
        (
          1407324267,
          ({{false, lift_29, true, true}}, 'O'),
          {lift_16, 'Z', lift_7, lift_89}
        ),
        multiset{false, lift_30, lift_104},
        lift_91
      ).2
    );
    {
      var methoddefvar_223, methoddefvar_224 := lift_163_1(lift_12, lift_80);
      {
        assert false;
      }
      if (lift_162) {
        var lift_225 := '+';
        lift_225 := '+';
        assert false;
        assert false;
      } else {
        var lift_226 := false;
        lift_226 := lift_162;
        assert false;
        assert false;
      }
      var methoddefvar_229, methoddefvar_230 := lift_227_0(1971820038);
      {
        var lift_235 := true;
        lift_235 := false;
      }
    }
  }
  var methoddefvar_238 := lift_236_0();
  {
    var lift_246 := {lift_247};
    var lift_245 := ();
    var lift_244 := ();
    var methoddefvar_241, methoddefvar_242 := lift_43_1(
      lift_20,
      lift_20,
      lift_12
    );
    {
      lift_243 := methoddefvar_238;
      lift_244 := ();
      lift_245 := ();
    }
    lift_246 := (lift_246, -733945681, ()).0;
    var methoddefvar_249 := lift_214_1(lift_99);
    {
      lift_250 := lift_244;
      assert (((-1427881813 - 1427881816) - (-1427881814 + methoddefvar_238)) == ((methoddefvar_238 - 2) - (methoddefvar_238 - 1)));
      lift_251 := lift_251;
    }
  }
  assert ((((lift_81[safeSeqRef(lift_274, lift_151, lift_280)(
    (lift_12 <= lift_255 <= lift_20)
  )] as int) == (lift_81[safeSeqRef(lift_274, lift_151, lift_280)(
    (lift_12 <= lift_255 <= lift_20)
  )] as int)) && ((lift_81[safeSeqRef(lift_274, lift_151, lift_280)(
    (lift_12 <= lift_255 <= lift_20)
  )] as int) < (lift_81[safeSeqRef(lift_274, lift_151, lift_280)(
    (lift_12 <= lift_255 <= lift_20)
  )] as int))) || ((0 == (lift_81[safeSeqRef(lift_274, lift_151, lift_280)(
    (lift_12 <= lift_255 <= lift_20)
  )] as int)) || ((lift_81[safeSeqRef(lift_274, lift_151, lift_280)(
    (lift_12 <= lift_255 <= lift_20)
  )] as int) < (lift_81[safeSeqRef(lift_274, lift_151, lift_280)(
    (lift_12 <= lift_255 <= lift_20)
  )] as int))));
  var methoddefvar_284 := lift_236_1();
  {
    var lift_290 := lift_289;
    lift_285 := lift_285;
    {
      assert (((-144981879 - lift_98) < (-144981878 - lift_98)) && ((-2 - -144981877) == (-2 - lift_98)));
    }
    lift_289 := lift_290;
  }
}
