// Seed: 441892186
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
method lift_272_0 (arg_275 : int, arg_276 : int, arg_277 : int)
  returns (arg_278 : int)
  requires (((arg_277 == 1585058170) && ((arg_276 == -614123865) && ((arg_275 == -1182987898) && true))))
  ensures (((arg_278 == 1424615257) && true))
{
  arg_278 := 1424615257;
  {
    var lift_299 := true;
    var lift_298 := "'Myrq~kO>BUAIRxjpvuTONg";
    var lift_297 := lift_298;
    var lift_296 := ();
    var lift_295 := multiset{lift_296, lift_296};
    var lift_294 := {lift_295};
    var lift_293 := 'H';
    var lift_292 := (arg_277, lift_293);
    var lift_291 := true;
    var lift_290 := true;
    var lift_289 := multiset{lift_290, lift_291, false, lift_291, true};
    var lift_288 := false;
    var lift_287 := lift_288;
    var lift_286 := lift_287;
    var lift_285 := true;
    var lift_284 := [false, lift_285, true, lift_285, lift_286];
    var lift_283 := lift_284;
    var lift_282 := lift_283;
    var lift_281 := lift_282;
    var lift_280 := lift_281;
    var lift_279 := (lift_280, lift_289, lift_292);
    lift_279 := lift_279;
    lift_294 := lift_294;
    assert (((arg_276 + -614123865) - (-614123865 + 2)) == ((arg_276 - 1) + (-614123866 - arg_276)));
    lift_297 := lift_297;
    lift_299 := lift_291;
  }
}

method lift_260_0 ()
  returns (arg_263 : int)
  requires (true)
  ensures (((arg_263 == -1021888304) && true))
{
  arg_263 := -1021888304;
  {
    var lift_264 := arg_263;
    assert (((lift_264 - 1021888305) < (-1021888304 + lift_264)) && ((lift_264 - 1021888303) < (-1021888304 - 1021888302)));
    assert (((lift_264 - 1021888305) < (-1021888304 + lift_264)) && ((lift_264 - 1021888303) < (-1021888304 - 1021888302)));
  }
}

method lift_246_0 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (((arg_251 == -1658905950) && ((arg_250 == 1953220428) && true)))
  ensures (((arg_253 == -1361161628) && ((arg_252 == 1931881038) && true)))
{
  arg_252 := 1931881038;
  arg_253 := -1361161628;
  {
    var lift_256 := false;
    var lift_255 := lift_256;
    var lift_254 := true;
    lift_254 := lift_255;
  }
}

method lift_246_1 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (((arg_251 == -1182987898) && ((arg_250 == -878104828) && true)))
  ensures (((arg_253 == -1361161628) && ((arg_252 == 1931881038) && true)))
{
  arg_252 := 1931881038;
  arg_253 := -1361161628;
  {
    var lift_256 := false;
    var lift_255 := lift_256;
    var lift_254 := true;
    lift_254 := lift_255;
  }
}

function method lift_212 (arg_214 : int) : int
{
  var lift_215 := 512926996;
  lift_215
}

method lift_166_0 (arg_169 : int, arg_170 : int, arg_171 : int)
  returns (arg_172 : int)
  requires (((arg_171 == 1331420848) && ((arg_170 == -462534120) && ((arg_169 == -462534120) && true))))
  ensures (((arg_172 == 541704611) && true))
{
  arg_172 := 541704611;
  {
    var lift_183 := 'u';
    var lift_182 := false;
    var lift_181 := '^';
    var lift_180 := (lift_181, lift_182, arg_169);
    var lift_179 := lift_180;
    var lift_178 := lift_179;
    var lift_177 := false;
    var lift_176 := lift_177;
    var lift_175 := ('C', lift_176, arg_169);
    var lift_174 := lift_175;
    var lift_173 := [lift_174, lift_178, lift_179];
    assert (((541704609 - arg_172) == (541704610 - arg_172)) || ((arg_172 < 541704612) || (arg_172 < arg_172)));
    lift_173 := lift_173;
    lift_183 := lift_181;
    assert (((-1 - 823522802) == (-1 - 823522802)) || ((-1 - 823522802) == (-1 - 823522802)));
  }
}

method lift_107_0 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (((arg_111 == -83589733) && true))
  ensures (((arg_113 == -1887843773) && ((arg_112 == 709936685) && true)))
{
  arg_112 := 709936685;
  arg_113 := -1887843773;
  {
    var lift_120 := '=';
    var lift_119 := [lift_120, '!'];
    var lift_118 := 'U';
    var lift_117 := 'N';
    var lift_116 := [lift_117, 'R', lift_118];
    var lift_115 := ();
    var lift_114 := (lift_115, lift_116);
    assert (((-2 - arg_112) == (-1 - arg_112)) || ((-1 - arg_112) == (-1 - 709936685)));
    lift_114 := (lift_115, lift_119);
  }
}

method lift_107_1 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (((arg_111 == -462534120) && true))
  ensures (((arg_113 == -1887843773) && ((arg_112 == 709936685) && true)))
{
  arg_112 := 709936685;
  arg_113 := -1887843773;
  {
    var lift_120 := '=';
    var lift_119 := [lift_120, '!'];
    var lift_118 := 'U';
    var lift_117 := 'N';
    var lift_116 := [lift_117, 'R', lift_118];
    var lift_115 := ();
    var lift_114 := (lift_115, lift_116);
    assert (((arg_112 < arg_112) && (arg_112 == arg_112)) || ((709936685 == arg_112) || (arg_112 < arg_112)));
    lift_114 := (lift_115, lift_119);
  }
}

method lift_107_2 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (((arg_111 == 1) && true))
  ensures (((arg_113 == -1887843773) && ((arg_112 == 709936685) && true)))
{
  arg_112 := 709936685;
  arg_113 := -1887843773;
  {
    var lift_120 := '=';
    var lift_119 := [lift_120, '!'];
    var lift_118 := 'U';
    var lift_117 := 'N';
    var lift_116 := [lift_117, 'R', lift_118];
    var lift_115 := ();
    var lift_114 := (lift_115, lift_116);
    assert (0 < ((-2 - arg_112) + (arg_112 + arg_112)));
    lift_114 := (lift_115, lift_119);
  }
}

method lift_91_0 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (((arg_95 == -462534120) && ((arg_94 == -462534120) && true)))
  ensures (((arg_96 == -809153569) && true))
{
  arg_96 := -809153569;
  {
    var lift_98 := ();
    var lift_97 := lift_98;
    lift_97 := lift_97;
  }
}

method lift_42_0 (arg_46 : int, arg_47 : int, arg_48 : int)
  returns (arg_49 : int, arg_50 : int)
  requires (((arg_48 == 1667429849) && ((arg_47 == -296033037) && ((arg_46 == -1365398369) && true))))
  ensures (((arg_50 == -83589733) && ((arg_49 == -462534120) && true)))
{
  arg_49 := -462534120;
  arg_50 := -83589733;
  {
    var lift_66 := true;
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    var lift_63 := lift_64;
    var lift_62 := lift_63;
    var lift_61 := 'b';
    var lift_60 := '@';
    var lift_59 := (lift_60, lift_61, lift_62);
    var lift_58 := 'b';
    var lift_57 := lift_58;
    var lift_56 := (arg_46, lift_57);
    var lift_55 := lift_56;
    var lift_54 := lift_55;
    var lift_53 := ((), lift_54, lift_59);
    var lift_52 := '>';
    var lift_51 := 293836059;
    lift_51 := 1226173546;
    assert (((arg_47 < arg_47) && (-888099113 == arg_47)) || ((-888099113 - -296033037) == (-888099113 - arg_47)));
    lift_52 := 'Z';
    lift_53 := lift_53;
  }
}

method lift_42_1 (arg_46 : int, arg_47 : int, arg_48 : int)
  returns (arg_49 : int, arg_50 : int)
  requires (false)
  ensures (false)
{
  arg_49 := -462534120;
  arg_50 := -83589733;
  {
    var lift_66 := true;
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    var lift_63 := lift_64;
    var lift_62 := lift_63;
    var lift_61 := 'b';
    var lift_60 := '@';
    var lift_59 := (lift_60, lift_61, lift_62);
    var lift_58 := 'b';
    var lift_57 := lift_58;
    var lift_56 := (arg_46, lift_57);
    var lift_55 := lift_56;
    var lift_54 := lift_55;
    var lift_53 := ((), lift_54, lift_59);
    var lift_52 := '>';
    var lift_51 := 293836059;
    lift_51 := 1226173546;
    assert false;
    lift_52 := 'Z';
    lift_53 := lift_53;
  }
}

method lift_25_0 (arg_29 : int)
  returns (arg_30 : int, arg_31 : int)
  requires (((arg_29 == -1133070927) && true))
  ensures (((arg_31 == -1392157369) && ((arg_30 == 2007049523) && true)))
{
  arg_30 := 2007049523;
  arg_31 := -1392157369;
  {
    var lift_36 := 'P';
    var lift_35 := 'r';
    var lift_34 := false;
    var lift_33 := ();
    var lift_32 := (arg_30, lift_33, lift_34);
    lift_32 := lift_32;
    assert (((arg_31 < arg_31) || (arg_31 < arg_31)) || ((-4176472108 < arg_31) && (arg_31 == arg_31)));
    lift_35 := lift_36;
  }
}

method lift_25_1 (arg_29 : int)
  returns (arg_30 : int, arg_31 : int)
  requires (((arg_29 == -1182987898) && true))
  ensures (((arg_31 == -1392157369) && ((arg_30 == 2007049523) && true)))
{
  arg_30 := 2007049523;
  arg_31 := -1392157369;
  {
    var lift_36 := 'P';
    var lift_35 := 'r';
    var lift_34 := false;
    var lift_33 := ();
    var lift_32 := (arg_30, lift_33, lift_34);
    lift_32 := lift_32;
    assert (((-1392157369 + arg_31) == (1392157370 - arg_31)) || ((-1392157369 == arg_31) || (1392157370 == arg_31)));
    lift_35 := lift_36;
  }
}

method lift_8_0 (arg_12 : int, arg_13 : int)
  returns (arg_14 : int, arg_15 : int)
  requires (((arg_13 == -1133070927) && ((arg_12 == -1133070927) && true)))
  ensures (((arg_15 == 1226078315) && ((arg_14 == 1076062475) && true)))
{
  arg_14 := 1076062475;
  arg_15 := 1226078315;
  {
    var lift_16 := 588979399;
    assert (0 == (-1 - (1289044833 - 1289044834)));
    assert (((lift_16 == lift_16) || (lift_16 < lift_16)) && ((-588979400 - lift_16) == (-1766938198 + lift_16)));
  }
}

method lift_8_1 (arg_12 : int, arg_13 : int)
  returns (arg_14 : int, arg_15 : int)
  requires (false)
  ensures (false)
{
  arg_14 := 1076062475;
  arg_15 := 1226078315;
  {
    var lift_16 := 588979399;
    assert false;
    assert false;
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1238961424) && ((arg_5 == -1133070927) && true)))
{
  arg_5 := -1133070927;
  arg_6 := -1238961424;
  {
    var lift_7 := 1440533713;
    assert ((lift_7 - (lift_7 - 1440533713)) == lift_7);
    assert ((lift_7 - (lift_7 - 1440533713)) == lift_7);
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1238961424) && ((arg_5 == -1133070927) && true)))
{
  arg_5 := -1133070927;
  arg_6 := -1238961424;
  {
    var lift_7 := 1440533713;
    assert ((lift_7 - (lift_7 - 1440533713)) == lift_7);
    assert ((lift_7 - (lift_7 - 1440533713)) == lift_7);
  }
}

method lift_1_2 ()
  returns (arg_5 : int, arg_6 : int)
  requires (false)
  ensures (false)
{
  arg_5 := -1133070927;
  arg_6 := -1238961424;
  {
    var lift_7 := 1440533713;
    assert false;
    assert false;
  }
}

method lift_1_3 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1238961424) && ((arg_5 == -1133070927) && true)))
{
  arg_5 := -1133070927;
  arg_6 := -1238961424;
  {
    var lift_7 := 1440533713;
    assert ((lift_7 - (lift_7 - 1440533713)) == lift_7);
    assert ((lift_7 - (lift_7 - 1440533713)) == lift_7);
  }
}

method Main () {
  var lift_320 := ();
  var lift_319 := [lift_320];
  var lift_315 := 764598399;
  var lift_314 := false;
  var lift_313 := lift_314;
  var lift_312 := (lift_313, lift_315, false);
  var lift_311 := true;
  var lift_310 := lift_311;
  var lift_309 := false;
  var lift_308 := (lift_309, -1971399214, lift_310);
  var lift_307 := [lift_308, lift_312, lift_308, lift_308];
  var lift_306 := lift_307;
  var lift_271 := -2076849012;
  var lift_244 := 428246357;
  var lift_233 := ();
  var lift_232 := (lift_233, true);
  var lift_231 := {lift_232, lift_232};
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_228 := ();
  var lift_227 := ();
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := false;
  var lift_223 := 1585058170;
  var lift_222 := (lift_223, 'E', lift_224);
  var lift_221 := (lift_222, lift_224);
  var lift_211 := true;
  var lift_210 := 'z';
  var lift_209 := lift_210;
  var lift_208 := (lift_209, 'm', lift_211);
  var lift_207 := -878104828;
  var lift_206 := {lift_207};
  var lift_205 := (lift_206, lift_207);
  var lift_204 := lift_205;
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := true;
  var lift_200 := lift_201;
  var lift_199 := (lift_200, lift_200);
  var lift_198 := (lift_199, lift_202, lift_208);
  var lift_197 := -614123865;
  var lift_196 := -1658905950;
  var lift_195 := lift_196;
  var lift_194 := {lift_195, lift_197, lift_196, lift_197};
  var lift_193 := (lift_194, lift_196);
  var lift_192 := lift_193;
  var lift_189 := '~';
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := -816128053;
  var lift_185 := '^';
  var lift_184 := (lift_185, lift_186);
  var lift_164 := 'u';
  var lift_153 := -1840414343;
  var lift_152 := 'U';
  var lift_151 := 1946116422;
  var lift_150 := (lift_151, lift_152);
  var lift_149 := false;
  var lift_148 := (lift_149, lift_150, lift_153);
  var lift_147 := 'y';
  var lift_146 := (-433502611, lift_147);
  var lift_143 := false;
  var lift_142 := 'f';
  var lift_141 := lift_142;
  var lift_140 := lift_141;
  var lift_139 := lift_140;
  var lift_138 := (lift_139, lift_143);
  var lift_137 := lift_138;
  var lift_136 := ((), lift_137);
  var lift_131 := '"';
  var lift_130 := lift_131;
  var lift_129 := lift_130;
  var lift_128 := lift_129;
  var lift_127 := ();
  var lift_126 := ();
  var lift_125 := {lift_126, lift_126, lift_127, lift_126};
  var lift_124 := ();
  var lift_123 := (var tmpData : set<()> := {}; tmpData);
  var lift_122 := {lift_123, {(), (), lift_124}, lift_123, lift_125, lift_123};
  var lift_121 := (lift_122, [lift_128, lift_130, lift_131, lift_130, 'N']);
  var lift_106 := ();
  var lift_105 := {lift_106, lift_106, lift_106, ()};
  var lift_104 := (var tmpData : set<()> := {}; tmpData);
  var lift_103 := {lift_104, lift_104, lift_104, lift_105};
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := ();
  var lift_99 := multiset{lift_100, lift_100};
  var lift_90 := 'm';
  var lift_89 := {lift_90};
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_83 := '-';
  var lift_82 := 1667429849;
  var lift_81 := (lift_82, lift_83, lift_83);
  var lift_80 := 'T';
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := '/';
  var lift_76 := lift_77;
  var lift_75 := (-2077842225, lift_76, lift_78);
  var lift_74 := lift_75;
  var lift_73 := [lift_74, lift_75, lift_74, lift_81, lift_81];
  var lift_72 := lift_73;
  var lift_71 := -1182987898;
  var lift_70 := lift_71;
  var lift_69 := [lift_70, lift_70];
  var lift_68 := -1365398369;
  var lift_67 := lift_68;
  var lift_41 := false;
  var lift_40 := ();
  var lift_39 := multiset{lift_40};
  var lift_38 := multiset{lift_39, lift_39};
  var lift_37 := lift_38;
  var lift_24 := true;
  var lift_23 := true;
  var lift_22 := multiset{lift_23, lift_24};
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var methoddefvar_10, methoddefvar_11 := lift_8_0(
      methoddefvar_3,
      methoddefvar_3
    );
    {
      assert (((-2 - methoddefvar_10) == (-1 - methoddefvar_10)) || ((-1 - methoddefvar_10) == (-1 - 1076062475)));
    }
    var methoddefvar_17, methoddefvar_18 := lift_1_1();
    {
      assert (((-3399212781 - methoddefvar_3) == (-1133070927 + methoddefvar_3)) || ((-1133070929 - methoddefvar_3) == (-1133070928 - methoddefvar_3)));
      assert (((2086731512 < 2086731512) && (-1 == 2086731512)) || ((-2086731513 - 0) == (-1 - 2086731512)));
    }
    assert ((((lift_19[lift_24] as int) == (lift_19[lift_24] as int)) || ((lift_19[lift_24] as int) < (lift_19[lift_24] as int))) && ((-3 - (lift_19[lift_24] as int)) == (-7 + (lift_19[lift_24] as int))));
    var methoddefvar_27, methoddefvar_28 := lift_25_0(methoddefvar_3);
    {
      lift_37 := lift_38;
    }
    assert (((-5 - (lift_19[lift_41] as int)) - (-3 - (lift_19[lift_41] as int))) < ((lift_19[lift_41] as int) + (-3 - -2)));
  }
  var methoddefvar_44, methoddefvar_45 := lift_42_0(
    lift_67,
    safeSeqRef(lift_69, |lift_37|, safeSeqRef(lift_69, lift_68, -296033037)),
    safeSeqRef(lift_72, lift_67, lift_81).0
  );
  {
    var lift_165 := multiset{lift_100, lift_106, lift_124, lift_106, ()};
    var lift_163 := false;
    var lift_145 := lift_146;
    var lift_144 := (true, lift_145, lift_67);
    var lift_135 := lift_136;
    var lift_134 := lift_135;
    var methoddefvar_84, methoddefvar_85 := lift_25_1(lift_71);
    {
      var lift_86 := (var tmpData : seq<seq<int>> := []; tmpData);
      lift_86 := (var tmpData : seq<seq<int>> := []; tmpData);
      assert ((lift_71 - lift_71) == (2365975798 + (-3548963696 - lift_71)));
    }
    if (('F' !in lift_87)) {
      var lift_157 := {lift_39, multiset{lift_127}, lift_39, lift_39, lift_39};
      var lift_133 := lift_130;
      var lift_132 := lift_121;
      var methoddefvar_93 := lift_91_0(methoddefvar_44, methoddefvar_44);
      {
        lift_99 := lift_39;
        assert (((-1 - 1827362662) < (-1 - 0)) && ((-2 - 1827362662) < (-1 - 1827362662)));
        lift_101 := lift_102;
      }
      var methoddefvar_109, methoddefvar_110 := lift_107_0(methoddefvar_45);
      {
        lift_121 := lift_132;
        lift_133 := lift_130;
        lift_134 := lift_135;
        assert (((methoddefvar_45 == methoddefvar_45) || (methoddefvar_45 < methoddefvar_45)) && ((methoddefvar_45 + methoddefvar_45) == (-250769199 - -83589733)));
      }
      lift_144 := lift_148;
      var methoddefvar_154, methoddefvar_155 := lift_107_1(methoddefvar_44);
      {
        var lift_156 := lift_157;
        assert ((lift_71 - lift_71) == (2365975798 + (-3548963696 - lift_71)));
        lift_156 := lift_156;
        assert (2 == ((1 + -1840414342) - lift_153));
      }
    } else {
      var lift_160 := {lift_127};
      var methoddefvar_158, methoddefvar_159 := lift_8_1(lift_68, lift_151);
      {
        lift_160 := lift_125;
      }
      var methoddefvar_161, methoddefvar_162 := lift_1_2();
      {
        lift_163 := lift_149;
        lift_164 := lift_90;
        assert false;
        lift_165 := lift_165;
      }
    }
    var methoddefvar_168 := lift_166_0(
      methoddefvar_44,
      methoddefvar_44,
      1331420848
    );
    {
      lift_184 := (lift_131, lift_186);
      lift_187 := lift_139;
    }
  }
  var methoddefvar_190, methoddefvar_191 := lift_1_3();
  {
    var lift_240 := (var tmpData : string := []; tmpData);
    var lift_239 := {lift_189, lift_140, '^'};
    var lift_238 := ();
    var lift_236 := (lift_207, methoddefvar_191, lift_70);
    var lift_235 := lift_236;
    var lift_220 := lift_221;
    var lift_219 := lift_220;
    lift_192 := lift_198.1;
    assert (((512926995 - lift_212(
      lift_70
    )) == (512926999 - 512927000)) && ((lift_212(lift_70) == lift_212(
      lift_70
    )) || (lift_212(lift_70) < lift_212(lift_70))));
    if ((lift_41 <==> lift_201)) {
      var lift_218 := ((methoddefvar_190, lift_147, lift_41), lift_23);
      var methoddefvar_216, methoddefvar_217 := lift_42_1(
        lift_207,
        methoddefvar_190,
        methoddefvar_190
      );
      {
        lift_218 := lift_219;
        lift_225 := lift_100;
        lift_228 := lift_124;
      }
    } else {
      {
        assert ((1 == lift_70) || ((-1182987898 + lift_70) == (-1182987894 - lift_70)));
        assert (((1 == lift_70) || (lift_70 == -1182987898)) || ((-1182987898 - 0) == (-2365975796 - lift_70)));
        lift_229 := lift_230;
      }
      {
        var lift_237 := (lift_78, lift_235);
        var lift_234 := (lift_130, lift_235);
        lift_234 := lift_237;
        assert ((lift_70 - lift_70) == (2365975798 + (-3548963696 - lift_70)));
      }
      {
        assert ((lift_195 + (-6635623804 - lift_195)) == ((-4976717852 - lift_195) + (-4976717852 - lift_195)));
        lift_238 := lift_228;
        lift_239 := lift_87;
        lift_240 := (var tmpData : seq<char> := []; tmpData);
      }
    }
  }
  assert (((lift_186 < lift_186) && (lift_186 < lift_186)) || ((lift_186 < -816128052) && (lift_186 == lift_186)));
  var methoddefvar_241, methoddefvar_242 := lift_107_2(
    |safeSeqSlice3Colon(lift_72, lift_207, lift_186, lift_67)|
  );
  {
    var lift_300 := methoddefvar_241;
    var lift_270 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_269 := (
      lift_270,
      lift_140,
      (var tmpData : set<bool> := {}; tmpData)
    );
    var lift_268 := lift_269;
    var lift_267 := multiset{
      lift_268,
      lift_268,
      (
        multiset{lift_71, lift_207, lift_271, -786123630},
        lift_77,
        {lift_143, true, lift_224, lift_201, lift_41}
      )
    };
    var lift_266 := (lift_129, lift_267);
    var lift_259 := true;
    var lift_257 := lift_195;
    var lift_243 := lift_186;
    lift_243 := -517824109;
    {
      lift_244 := 1781373542;
    }
    {
      var lift_245 := false;
      {
        assert (((-1658905953 - lift_196) - (lift_196 + lift_196)) < 3317811903);
        assert (((-339281005 == -339281005) && (-339281005 < -339281005)) || ((-1017843016 - -339281005) == (-339281006 + -339281005)));
        lift_245 := false;
        assert (((-1946116427 + lift_151) - (-1946116425 + lift_151)) == ((1946116421 - lift_151) + (1946116421 - lift_151)));
      }
      {
        assert ((lift_186 + (-816128054 - lift_186)) == ((-1632256106 - lift_186) + (-816128054 - lift_186)));
      }
      var methoddefvar_248, methoddefvar_249 := lift_246_0(
        1953220428,
        lift_257
      );
      {
        var lift_258 := ();
        assert (((-167434672 < -167434672) || (-167434672 < -167434672)) || ((-167434672 < -167434672) || (-167434672 == -167434672)));
        lift_258 := lift_106;
        assert (1781373543 == (lift_244 - (1781373541 - lift_244)));
        assert (-878104828 == lift_207);
      }
      if (lift_224) {
        assert false;
        assert false;
        assert false;
        assert false;
      } else {
        assert (((-5663531322 - methoddefvar_242) == (-5663531321 - methoddefvar_242)) || ((-5663531321 - methoddefvar_242) == (-5663531321 - -1887843773)));
        assert (((1585058168 - 1585058170) < (1585058169 - lift_223)) || ((1585058169 - lift_223) == (1585058169 - 1585058170)));
        assert (((lift_244 == lift_244) || (lift_244 == lift_244)) && ((-1781373544 - lift_244) == (-5344120628 + 1781373542)));
      }
    }
    {
      lift_259 := false;
      assert ((lift_196 + (-6635623804 - lift_196)) == ((-4976717852 - lift_196) + (-4976717852 - lift_196)));
    }
    {
      var lift_318 := lift_319;
      var lift_317 := '/';
      var methoddefvar_262 := lift_260_0();
      {
        var lift_265 := lift_266;
        assert (((-1035648221 - lift_243) - (-517824112 - lift_243)) == (lift_243 + (-517824111 + 517824111)));
        assert (((-2031275380 == -2031275380) && (-2031275380 < -2031275380)) || ((-2031275381 < -2031275380) && (-2031275380 == -2031275380)));
        assert (((-1852365362 + 1852365359) - (-1852365362 + 1852365359)) == ((-2 + 1852365361) - 1852365359));
        lift_265 := lift_265;
      }
      var methoddefvar_274 := lift_272_0(lift_70, lift_197, lift_223);
      {
        lift_300 := lift_195;
      }
      assert (-1 == ((0 - 2076849014) - (lift_271 - 1)));
      var methoddefvar_301, methoddefvar_302 := lift_246_1(lift_207, lift_70);
      {
        var lift_305 := lift_306;
        var lift_304 := lift_305;
        var lift_303 := true;
        assert (lift_300 == ((lift_300 - 1) + (lift_300 + 1658905951)));
        lift_303 := lift_224;
        assert ((lift_195 + (-6635623804 - lift_195)) == ((-4976717852 - lift_195) + (-4976717852 - lift_195)));
        assert (((lift_243 < lift_243) && (lift_243 < lift_243)) || ((lift_243 < -517824108) && (-517824110 < lift_243)));
        lift_304 := lift_306;
      }
      if (false) {
        var lift_316 := {lift_311};
        assert false;
        lift_316 := lift_316;
        assert false;
      } else {
        assert ((lift_71 - lift_71) == (2365975798 + (-3548963696 - lift_71)));
        lift_317 := lift_164;
        lift_318 := lift_319;
        assert (((lift_244 == lift_244) || (lift_244 == lift_244)) && ((-1781373544 - lift_244) == (-5344120628 + 1781373542)));
      }
    }
  }
}
