// Seed: 990679517
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
function method lift_328 () : char
{
  var lift_330 := 'P';
  lift_330
}

function method lift_322 (
  arg_324 : char,
  arg_325 : (int, char, char),
  arg_326 : char,
  arg_327 : (bool, bool, bool)
) : char
{
  
  arg_326
}

function method lift_298 (
  arg_300 : char,
  arg_301 : (char, bool, bool),
  arg_302 : int
) : set<()>
{
  var lift_304 := ();
  var lift_303 := {lift_304, lift_304, ()};
  lift_303
}

method lift_228_0 (arg_232 : int, arg_233 : int, arg_234 : int)
  returns (arg_235 : int, arg_236 : int)
  requires (((arg_234 == 1654376697) && ((arg_233 == 906309533) && ((arg_232 == 910251946) && true))))
  ensures (((arg_236 == -1048380463) && ((arg_235 == 1152786570) && true)))
{
  arg_235 := 1152786570;
  arg_236 := -1048380463;
  {
    var lift_278 := '~';
    var lift_277 := ();
    var lift_276 := 'S';
    var lift_275 := (lift_276, lift_276);
    var lift_274 := 'r';
    var lift_273 := 'N';
    var lift_272 := (arg_232, lift_273, lift_274);
    var lift_271 := (lift_272, lift_275, lift_275);
    var lift_270 := '+';
    var lift_269 := lift_270;
    var lift_268 := ('-', lift_269);
    var lift_267 := lift_268;
    var lift_266 := '?';
    var lift_265 := lift_266;
    var lift_264 := lift_265;
    var lift_263 := (lift_264, lift_264);
    var lift_262 := '$';
    var lift_261 := (arg_234, 'i', lift_262);
    var lift_260 := lift_261;
    var lift_259 := (lift_260, lift_263, lift_267);
    var lift_258 := 'U';
    var lift_257 := (lift_258, '"');
    var lift_256 := 'K';
    var lift_255 := (arg_232, 'Q', lift_256);
    var lift_254 := (lift_255, lift_257, (lift_258, lift_256));
    var lift_253 := 'n';
    var lift_252 := (lift_253, lift_253);
    var lift_251 := '=';
    var lift_250 := lift_251;
    var lift_249 := ('|', lift_250);
    var lift_248 := lift_249;
    var lift_247 := 'v';
    var lift_246 := (arg_236, lift_247, '/');
    var lift_245 := {
      (lift_246, lift_248, lift_252),
      lift_254,
      lift_259,
      lift_271
    };
    var lift_244 := (lift_245, lift_277);
    var lift_243 := ();
    var lift_242 := {lift_243, lift_243, lift_243};
    var lift_241 := (arg_235, lift_242);
    var lift_240 := (var tmpData : set<()> := {}; tmpData);
    var lift_239 := lift_240;
    var lift_238 := (arg_235, lift_239);
    var lift_237 := lift_238;
    lift_237 := lift_241;
    lift_244 := lift_244;
    assert (((-1654376701 + arg_234) - (1654376701 - arg_234)) < -2);
    lift_278 := lift_256;
  }
}

method lift_82_0 ()
  returns (arg_86 : int, arg_87 : int)
  requires (true)
  ensures (((arg_87 == 1834144387) && ((arg_86 == -726216362) && true)))
{
  arg_86 := -726216362;
  arg_87 := 1834144387;
  {
    var lift_100 := true;
    var lift_99 := lift_100;
    var lift_98 := {lift_99, lift_99, false};
    var lift_97 := {[lift_98, lift_98, lift_98]};
    var lift_96 := (var tmpData : seq<set<bool>> := []; tmpData);
    var lift_95 := lift_96;
    var lift_94 := lift_95;
    var lift_93 := lift_94;
    var lift_92 := lift_93;
    var lift_91 := lift_92;
    var lift_90 := lift_91;
    var lift_89 := {lift_90};
    var lift_88 := 'k';
    lift_88 := lift_88;
    lift_89 := lift_97;
  }
}

method lift_47_0 ()
  returns (arg_51 : int, arg_52 : int)
  requires (false)
  ensures (false)
{
  arg_51 := 1140015290;
  arg_52 := -125487022;
  {
    var lift_55 := arg_51;
    var lift_54 := '|';
    var lift_53 := lift_54;
    lift_53 := lift_53;
    assert false;
  }
}

method lift_34_0 (arg_37 : int, arg_38 : int)
  returns (arg_39 : int)
  requires (((arg_38 == 1949271322) && ((arg_37 == -804941481) && true)))
  ensures (((arg_39 == 1289891852) && true))
{
  arg_39 := 1289891852;
  {
    var lift_45 := -512086527;
    var lift_44 := {-388524036, arg_38, lift_45, -168924157, arg_39};
    var lift_43 := -263161657;
    var lift_42 := false;
    var lift_41 := false;
    var lift_40 := lift_41;
    assert (((arg_38 + -1949271323) + (-1 - arg_38)) < ((arg_38 - 3898542646) - (0 - 1949271322)));
    lift_40 := lift_42;
    assert ((lift_43 + (-1052646632 - lift_43)) == ((-789484973 - lift_43) + (-789484973 - lift_43)));
    lift_44 := {arg_37};
  }
}

method lift_34_1 (arg_37 : int, arg_38 : int)
  returns (arg_39 : int)
  requires (false)
  ensures (false)
{
  arg_39 := 1289891852;
  {
    var lift_45 := -512086527;
    var lift_44 := {-388524036, arg_38, lift_45, -168924157, arg_39};
    var lift_43 := -263161657;
    var lift_42 := false;
    var lift_41 := false;
    var lift_40 := lift_41;
    assert false;
    lift_40 := lift_42;
    assert false;
    lift_44 := {arg_37};
  }
}

method lift_34_2 (arg_37 : int, arg_38 : int)
  returns (arg_39 : int)
  requires (((arg_38 == -928222352) && ((arg_37 == -237942132) && true)))
  ensures (((arg_39 == 1289891852) && true))
{
  arg_39 := 1289891852;
  {
    var lift_45 := -512086527;
    var lift_44 := {-388524036, arg_38, lift_45, -168924157, arg_39};
    var lift_43 := -263161657;
    var lift_42 := false;
    var lift_41 := false;
    var lift_40 := lift_41;
    assert (((928222353 - arg_38) == (-928222355 + arg_38)) || ((0 - arg_38) == (arg_38 + -928222353)));
    lift_40 := lift_42;
    assert (((lift_43 == lift_43) || (lift_43 == lift_43)) && ((lift_43 + lift_43) < (-789484965 - lift_43)));
    lift_44 := {arg_37};
  }
}

method lift_21_0 (arg_24 : int)
  returns (arg_25 : int)
  requires (((arg_24 == 2117847548) && true))
  ensures (((arg_25 == 1853045695) && true))
{
  arg_25 := 1853045695;
  {
    var lift_26 := 'u';
    assert (((arg_24 + arg_24) + (-2117847549 - arg_24)) < ((arg_24 - 4235695096) + arg_24));
    lift_26 := lift_26;
    assert (((-2 - arg_24) == (-1 - arg_24)) || ((-1 - arg_24) == (-1 - 2117847548)));
  }
}

method lift_21_1 (arg_24 : int)
  returns (arg_25 : int)
  requires (((arg_24 == -219463101) && true))
  ensures (((arg_25 == 1853045695) && true))
{
  arg_25 := 1853045695;
  {
    var lift_26 := 'u';
    assert ((arg_24 + (-877852408 - arg_24)) == ((-658389305 - arg_24) + (-658389305 - arg_24)));
    lift_26 := lift_26;
    assert (((arg_24 == arg_24) || (arg_24 == arg_24)) && ((arg_24 + arg_24) < (-658389297 - arg_24)));
  }
}

method lift_21_2 (arg_24 : int)
  returns (arg_25 : int)
  requires (((arg_24 == -1037704686) && true))
  ensures (((arg_25 == 1853045695) && true))
{
  arg_25 := 1853045695;
  {
    var lift_26 := 'u';
    assert (((arg_24 + -1037704688) + (1037704685 + -1037704686)) < ((arg_24 - 1) + arg_24));
    lift_26 := lift_26;
    assert ((arg_24 + (-4150818746 - arg_24)) == ((-3113114059 - arg_24) + (-3113114059 - arg_24)));
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 31) && ((arg_5 == 0) && true)))
  ensures (((arg_8 == -804941481) && ((arg_7 == 1167567342) && true)))
{
  arg_7 := 1167567342;
  arg_8 := -804941481;
  {
    assert (((-160 + arg_6) - (-32 + arg_6)) == ((-33 - arg_6) + (-33 - arg_6)));
    assert (((arg_7 == 1167567342) && (arg_7 == arg_7)) || ((arg_7 < arg_7) || (arg_7 < arg_7)));
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 1855224765) && ((arg_5 == 1855224765) && true)))
  ensures (((arg_8 == -804941481) && ((arg_7 == 1167567342) && true)))
{
  arg_7 := 1167567342;
  arg_8 := -804941481;
  {
    assert (((arg_6 - -1) - arg_6) == ((-1855224767 + 1855224766) - (arg_6 - 1855224767)));
    assert (((-1167567347 + arg_7) - (-1167567345 + arg_7)) == ((1167567341 - arg_7) + (1167567341 - arg_7)));
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == -804941481) && ((arg_5 == 283740735) && true)))
  ensures (((arg_8 == -804941481) && ((arg_7 == 1167567342) && true)))
{
  arg_7 := 1167567342;
  arg_8 := -804941481;
  {
    assert (((-804941483 - arg_6) == (-804941482 - arg_6)) || ((-804941482 - arg_6) == (-804941482 - -804941481)));
    assert (((arg_7 == 1167567342) && (arg_7 == arg_7)) || ((arg_7 < arg_7) || (arg_7 < arg_7)));
  }
}

method Main () {
  var lift_341 := false;
  var lift_340 := true;
  var lift_339 := (lift_340, false, lift_341);
  var lift_338 := true;
  var lift_337 := (lift_338, lift_338, lift_338);
  var lift_336 := 'a';
  var lift_335 := -1285577316;
  var lift_334 := 'C';
  var lift_333 := -872345096;
  var lift_332 := (lift_333, lift_334, lift_334);
  var lift_331 := (lift_332, (lift_335, -1202099473), lift_336);
  var lift_321 := ();
  var lift_320 := lift_321;
  var lift_319 := {(), lift_320, lift_321};
  var lift_318 := ();
  var lift_317 := ();
  var lift_316 := {lift_317, lift_317, lift_318, lift_318};
  var lift_315 := lift_316;
  var lift_314 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_313 := 'Y';
  var lift_312 := lift_313;
  var lift_311 := [lift_312, '&', lift_312];
  var lift_310 := (lift_311, lift_314, lift_315);
  var lift_309 := false;
  var lift_308 := true;
  var lift_307 := '$';
  var lift_306 := (lift_307, lift_308, lift_309);
  var lift_305 := lift_306;
  var lift_297 := (lift_298(
    'Z',
    lift_305,
    1064071740
  ) == lift_310.2 > lift_319);
  var lift_295 := 2001448150;
  var lift_294 := (var tmpData : seq<bool> := []; tmpData);
  var lift_293 := false;
  var lift_292 := true;
  var lift_291 := true;
  var lift_290 := true;
  var lift_289 := [lift_290, lift_291, lift_290, lift_292, lift_292];
  var lift_288 := {
    lift_289,
    [lift_293, lift_292],
    lift_294,
    lift_294,
    lift_289
  };
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_285 := [lift_286, lift_287];
  var lift_284 := lift_285;
  var lift_283 := ();
  var lift_224 := ();
  var lift_223 := ();
  var lift_222 := multiset{lift_223, lift_224};
  var lift_215 := (true, false);
  var lift_214 := lift_215;
  var lift_205 := true;
  var lift_204 := [lift_205];
  var lift_200 := true;
  var lift_199 := lift_200;
  var lift_198 := lift_199;
  var lift_197 := true;
  var lift_196 := (lift_197, lift_198, lift_198);
  var lift_195 := lift_196;
  var lift_188 := true;
  var lift_187 := multiset{true, false, lift_188, lift_188, lift_188};
  var lift_186 := 910251946;
  var lift_185 := (lift_186, lift_187);
  var lift_184 := true;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := multiset{lift_182, lift_184, lift_183, false, lift_184};
  var lift_180 := lift_181;
  var lift_179 := lift_180;
  var lift_178 := -1063104075;
  var lift_177 := (lift_178, lift_179);
  var lift_175 := 166827587;
  var lift_174 := 906309533;
  var lift_173 := -1147897435;
  var lift_172 := 1056895063;
  var lift_171 := [lift_172, lift_173, lift_173, lift_174, lift_175];
  var lift_170 := -237942132;
  var lift_169 := {lift_170};
  var lift_168 := (lift_169, lift_171, false);
  var lift_167 := 'U';
  var lift_166 := lift_167;
  var lift_164 := -1191453339;
  var lift_163 := lift_164;
  var lift_162 := false;
  var lift_155 := false;
  var lift_154 := false;
  var lift_153 := '=';
  var lift_152 := (lift_153, lift_154, lift_155);
  var lift_151 := 1959124339;
  var lift_150 := -1563045982;
  var lift_149 := true;
  var lift_148 := (lift_149, lift_150);
  var lift_147 := (lift_148, lift_149, lift_151);
  var lift_146 := lift_147;
  var lift_145 := -928222352;
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := true;
  var lift_140 := (lift_141, lift_142);
  var lift_139 := -881470416;
  var lift_138 := lift_139;
  var lift_137 := true;
  var lift_136 := multiset{
    ((lift_137, lift_138), lift_137, lift_139),
    (lift_140, lift_141, 409800748),
    ((false, -257989197), lift_137, lift_145),
    lift_146
  };
  var lift_131 := 'i';
  var lift_130 := lift_131;
  var lift_129 := 'S';
  var lift_128 := (lift_129, lift_130);
  var lift_127 := ();
  var lift_126 := (lift_127, lift_128);
  var lift_123 := 'T';
  var lift_122 := 'e';
  var lift_121 := (lift_122, lift_123);
  var lift_120 := lift_121;
  var lift_119 := ();
  var lift_118 := 'e';
  var lift_117 := 'F';
  var lift_116 := (lift_117, lift_118);
  var lift_115 := ();
  var lift_114 := (lift_115, lift_116);
  var lift_113 := '^';
  var lift_112 := 'F';
  var lift_111 := lift_112;
  var lift_110 := (lift_111, lift_113);
  var lift_109 := lift_110;
  var lift_108 := '\'';
  var lift_107 := lift_108;
  var lift_106 := (lift_107, lift_107);
  var lift_105 := ();
  var lift_104 := (lift_105, lift_106);
  var lift_103 := multiset{
    lift_104,
    (lift_105, lift_106),
    ((), lift_109),
    lift_114,
    (lift_119, lift_120)
  };
  var lift_81 := 595192371;
  var lift_80 := '^';
  var lift_79 := multiset{'!', lift_80, 'p'};
  var lift_78 := (lift_79, lift_81);
  var lift_75 := true;
  var lift_73 := true;
  var lift_72 := -850918238;
  var lift_71 := -219463101;
  var lift_70 := (lift_71, lift_72, lift_73);
  var lift_69 := lift_70;
  var lift_67 := '|';
  var lift_62 := ();
  var lift_60 := '<';
  var lift_59 := false;
  var lift_58 := true;
  var lift_57 := (false, lift_58, lift_59);
  var lift_19 := 'h';
  var lift_18 := multiset{'B', lift_19};
  var lift_17 := lift_18;
  var lift_15 := 1855224765;
  var lift_14 := lift_15;
  var lift_11 := "Uz;m-';vId?H<H@S;%IHpIFfDRPk|VI";
  var lift_10 := 'C';
  var lift_9 := (var tmpData : set<char> := {}; tmpData);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |(lift_9 - {lift_10, lift_10})|,
    |multiset(lift_11)|
  );
  {
    var lift_77 := multiset{
      lift_78,
      (lift_18, lift_14),
      lift_78,
      (multiset{'%', lift_80, lift_19}, lift_81)
    };
    var lift_76 := false;
    var lift_74 := {lift_75, lift_59, false, lift_58};
    var lift_65 := multiset{lift_59};
    var lift_64 := false;
    var lift_63 := (lift_60, lift_64, lift_65);
    var lift_33 := 1949271322;
    var lift_29 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
    var lift_28 := lift_29;
    var lift_27 := false;
    var lift_20 := [methoddefvar_3, methoddefvar_3, methoddefvar_4];
    var lift_16 := (lift_17, lift_20, -1473358793);
    var methoddefvar_12, methoddefvar_13 := lift_1_1(lift_14, lift_15);
    {
      assert (((-804941483 - methoddefvar_4) == (-804941482 - methoddefvar_4)) || ((-804941482 - methoddefvar_4) == (-804941482 - -804941481)));
    }
    assert ((lift_16.2 + (-1473358794 - lift_16.2)) == ((-2946717586 - lift_16.2) + (-1473358794 - lift_16.2)));
    var methoddefvar_23 := lift_21_0(2117847548);
    {
      lift_27 := lift_27;
      lift_28 := lift_29;
    }
    if ((true <==> true)) {
      var lift_46 := 'A';
      var methoddefvar_30, methoddefvar_31 := lift_1_2(
        283740735,
        methoddefvar_4
      );
      {
        var lift_32 := multiset{methoddefvar_3, lift_15};
        lift_32 := lift_32;
        assert (((lift_33 - 3898542645) + lift_33) < lift_33);
        assert (((lift_15 - -1) - lift_15) == ((-1855224767 + 1855224766) - (lift_15 - 1855224767)));
        assert (((-1167567347 + methoddefvar_30) - (-1167567345 + methoddefvar_30)) == ((1167567341 - methoddefvar_30) + (1167567341 - methoddefvar_30)));
      }
      var methoddefvar_36 := lift_34_0(methoddefvar_4, lift_33);
      {
        lift_46 := lift_19;
        assert (((-1855224765 == lift_14) || (lift_14 == 1855224765)) || ((lift_14 + lift_14) < (lift_14 - 1855224766)));
        assert (((lift_14 - -1) - lift_14) == ((-1855224767 + 1855224766) - (lift_14 - 1855224767)));
      }
    } else {
      var lift_68 := (lift_64, lift_69, lift_60);
      var methoddefvar_49, methoddefvar_50 := lift_47_0();
      {
        var lift_61 := '>';
        var lift_56 := (lift_57, lift_10);
        lift_56 := lift_56;
        lift_60 := lift_61;
      }
      assert false;
      if (lift_59) {
        assert false;
      } else {
        var lift_66 := lift_63;
        lift_62 := lift_62;
        lift_63 := lift_66;
        lift_67 := 'k';
        assert false;
        lift_68 := (lift_27, lift_70, lift_67);
      }
      lift_74 := lift_74;
    }
    lift_76 := ((lift_17, 1827384978) in lift_77);
  }
  var methoddefvar_84, methoddefvar_85 := lift_82_0();
  {
    var lift_279 := lift_17;
    var lift_221 := lift_222;
    var lift_217 := (false, lift_111, lift_123);
    var lift_213 := (lift_198, lift_214, lift_62);
    var lift_211 := lift_115;
    var lift_206 := ();
    var lift_203 := lift_204;
    var lift_191 := ();
    var lift_165 := (var tmpData : set<(char, ())> := {}; tmpData);
    var lift_158 := ();
    var lift_157 := lift_136;
    var lift_125 := multiset{lift_126};
    var lift_102 := (lift_80, lift_103);
    if (lift_57.0) {
      var lift_124 := (lift_60, lift_125);
      var lift_101 := 1314014484;
      {
        var lift_132 := false;
        lift_101 := -313431079;
        lift_102 := lift_124;
        assert false;
        lift_132 := lift_58;
        assert false;
      }
    } else {
      var lift_160 := (
        lift_115,
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_148
      );
      var lift_156 := (lift_157, lift_152);
      var methoddefvar_133 := lift_21_1(lift_71);
      {
        var lift_135 := lift_136;
        var lift_134 := (lift_135, lift_152);
        lift_134 := lift_156;
        lift_158 := lift_158;
        assert (((methoddefvar_85 + methoddefvar_85) + (-1834144388 - methoddefvar_85)) < ((methoddefvar_85 - -1834144384) - (1834144386 - methoddefvar_85)));
        assert (((lift_14 - -1) - lift_14) == ((-1855224767 + 1855224766) - (lift_14 - 1855224767)));
        assert ((lift_81 < (1190384743 - lift_81)) || ((595192369 - lift_81) == (595192370 - lift_81)));
      }
      {
        var lift_159 := false;
        lift_159 := lift_59;
      }
      if (true) {
        var lift_161 := [lift_148];
        lift_160 := lift_160;
        lift_161 := lift_161;
        assert (((lift_150 == lift_150) || (lift_150 < lift_150)) && ((lift_150 + lift_150) == (-4689137946 - lift_150)));
        assert (((-881470418 - lift_139) == (-881470416 - -881470414)) && ((lift_139 == lift_139) || (lift_139 == lift_139)));
        assert (((lift_142 == lift_142) && (lift_142 == lift_142)) && ((lift_142 + lift_142) == (-2784667056 - lift_142)));
      } else {
        assert false;
      }
    }
    {
      var lift_202 := ();
      var lift_192 := 1230389373;
      if (false) {
        lift_162 := lift_137;
        lift_163 := 1338597962;
        assert false;
        lift_165 := lift_165;
      } else {
        assert (0 == (-1191453339 - lift_164));
        lift_166 := lift_129;
      }
      {
        var lift_176 := multiset{methoddefvar_85};
        lift_168 := lift_168;
        lift_176 := lift_176;
      }
      if (lift_141) {
        assert (((lift_145 + lift_145) + lift_145) < (-1856444703 + lift_145));
        assert (((lift_172 + -1056895063) + (-1056895062 - lift_172)) < ((0 - 1056895063) + lift_172));
        assert (((-1 - 595192372) - (-1785577115 + lift_81)) == ((lift_81 + lift_81) - (lift_81 - 0)));
        lift_177 := lift_185;
      } else {
        var lift_190 := 'K';
        var lift_189 := ();
        lift_189 := lift_105;
        assert false;
        lift_190 := lift_108;
      }
      {
        var lift_194 := [lift_195, lift_195, lift_196];
        var lift_193 := lift_194;
        lift_191 := lift_119;
        lift_192 := lift_164;
        assert (((-928222356 - lift_144) == (-928222355 - lift_144)) || ((-928222355 - -928222352) == (-928222355 - lift_144)));
        lift_193 := lift_194;
      }
      var methoddefvar_201 := lift_21_2(-1037704686);
      {
        var lift_207 := '&';
        lift_202 := lift_119;
        lift_203 := [lift_184, lift_58, true];
        lift_206 := lift_191;
        lift_207 := lift_113;
        assert (((lift_173 < lift_173) || (0 == lift_173)) || ((-3443692306 < lift_173) || (lift_173 < lift_173)));
      }
    }
    if ((lift_139 < lift_142)) {
      var lift_210 := multiset{lift_158, lift_115, ()};
      var lift_209 := lift_210;
      var methoddefvar_208 := lift_34_1(lift_178, -310403918);
      {
        assert false;
        lift_209 := lift_209;
        assert false;
        assert false;
      }
      lift_211 := lift_206;
    } else {
      var lift_218 := (var tmpData : multiset<(bool, char, char)> := multiset{}; tmpData);
      var lift_216 := {multiset{lift_217}, lift_218};
      var lift_212 := true;
      if (lift_155) {
        assert false;
        lift_212 := false;
        assert false;
      } else {
        var lift_227 := (lift_81, lift_145);
        var lift_226 := (lift_222, lift_227);
        var lift_225 := (lift_144, lift_72);
        var lift_220 := (lift_221, lift_225);
        var lift_219 := -359434370;
        lift_213 := (lift_154, (lift_154, true), lift_127);
        lift_216 := lift_216;
        lift_219 := 1177345690;
        lift_220 := lift_226;
        assert (((lift_15 + -1855224766) + (-1 - lift_15)) < ((lift_15 - 3710449532) - (0 - 1855224765)));
      }
      var methoddefvar_230, methoddefvar_231 := lift_228_0(
        lift_186,
        lift_174,
        1654376697
      );
      {
        lift_279 := lift_18;
        assert (((lift_14 - -1) - lift_14) == ((-1855224767 + 1855224766) - (lift_14 - 1855224767)));
      }
      assert ((1 < (498157421 - -498157420)) || (-498157420 == (-996314842 - -498157421)));
      assert (((-364435478 - -364435476) < (-364435477 - -364435476)) && ((-728870954 - -364435476) < (-364435477 - 0)));
    }
    if (('E' in lift_11)) {
      var lift_282 := multiset{lift_173, lift_138};
      var lift_280 := multiset{
        methoddefvar_85,
        lift_175,
        1107730106,
        lift_175,
        lift_174
      };
      {
        var lift_281 := false;
        lift_280 := lift_280;
        assert false;
        lift_281 := lift_199;
        assert false;
      }
      lift_282 := multiset{lift_144, lift_173, methoddefvar_85};
      lift_283 := lift_105;
      if (lift_141) {
        lift_284 := lift_285;
        assert false;
        lift_295 := lift_170;
      } else {
        assert false;
        assert false;
        assert false;
      }
    } else {
      var methoddefvar_296 := lift_34_2(lift_170, lift_143);
      {
        assert (0 == (-1191453339 - lift_164));
        assert (((-928222355 - lift_145) - (lift_145 + lift_145)) < 1856444707);
        assert (((1546791589 < 1546791589) || (1546791589 < 1546791589)) || ((1546791589 - 1546791593) < (1546791589 - 1546791592)));
      }
      {
        assert (((-881470416 + 881470413) + (lift_138 - 1762940826)) == (lift_138 - (881470413 - lift_138)));
        assert (((-928222356 - lift_142) == (-928222355 - lift_142)) || ((-928222355 - -928222352) == (-928222355 - lift_142)));
        assert (((lift_178 < lift_178) && (-1063104074 < lift_178)) || ((lift_178 - -1063104076) == 1));
        assert (((-2 - lift_172) == (-1 - lift_172)) || ((-1 - 1056895063) == (-1 - lift_172)));
      }
    }
  }
  lift_297 := (lift_60 == lift_322(
    lift_328(),
    lift_331.0,
    lift_332.2,
    safeSeqRef(
      [lift_337, lift_339, lift_196],
      lift_175,
      (lift_340, lift_290, lift_149)
    )
  ) == lift_80);
}
