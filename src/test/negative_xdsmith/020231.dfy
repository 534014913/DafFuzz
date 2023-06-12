// Seed: 1992942268
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
method lift_282_0 (arg_286 : int, arg_287 : int, arg_288 : int)
  returns (arg_289 : int, arg_290 : int)
  requires (((arg_288 == -756062777) && ((arg_287 == 524493243) && ((arg_286 == 1117083645) && true))))
  ensures (((arg_290 == 1252370513) && ((arg_289 == -1819845759) && true)))
{
  arg_289 := -1819845759;
  arg_290 := 1252370513;
  {
    assert (((-756062777 - arg_288) - (-756062776 - arg_288)) == ((756062774 + -756062774) - (756062775 - arg_288)));
  }
}

method lift_282_1 (arg_286 : int, arg_287 : int, arg_288 : int)
  returns (arg_289 : int, arg_290 : int)
  requires (((arg_288 == 1468356679) && ((arg_287 == 1639292601) && ((arg_286 == 285279732) && true))))
  ensures (((arg_290 == 1252370513) && ((arg_289 == -1819845759) && true)))
{
  arg_289 := -1819845759;
  arg_290 := 1252370513;
  {
    assert (((-1468356684 + arg_288) - (-1468356682 + arg_288)) == ((1468356678 - arg_288) + (1468356678 - arg_288)));
  }
}

method lift_264_0 (arg_267 : int)
  returns (arg_268 : int)
  requires (false)
  ensures (false)
{
  arg_268 := -1773638395;
  {
    var lift_279 := '*';
    var lift_278 := true;
    var lift_277 := (lift_278, lift_279);
    var lift_276 := '~';
    var lift_275 := (lift_276, arg_268, lift_277);
    var lift_274 := '~';
    var lift_273 := lift_274;
    var lift_272 := true;
    var lift_271 := (lift_272, lift_273);
    var lift_270 := 'T';
    var lift_269 := (lift_270, arg_268, lift_271);
    lift_269 := lift_275;
    assert false;
  }
}

method lift_227_0 ()
  returns (arg_230 : int)
  requires (false)
  ensures (false)
{
  arg_230 := -1994926913;
  {
    assert false;
  }
}

method lift_227_1 ()
  returns (arg_230 : int)
  requires (true)
  ensures (((arg_230 == -1994926913) && true))
{
  arg_230 := -1994926913;
  {
    assert (-1994926915 == ((arg_230 - 1) + (-1994926914 - -1994926913)));
  }
}

method lift_186_0 (arg_190 : int, arg_191 : int, arg_192 : int)
  returns (arg_193 : int, arg_194 : int)
  requires (false)
  ensures (false)
{
  arg_193 := -801254112;
  arg_194 := 370885791;
  {
    var lift_221 := 'E';
    var lift_220 := lift_221;
    var lift_219 := (lift_220, arg_190);
    var lift_218 := (-984436455, lift_219);
    var lift_217 := ('W', arg_191);
    var lift_216 := (arg_190, lift_217);
    var lift_215 := lift_216;
    var lift_214 := multiset{lift_215, lift_216, lift_218};
    var lift_213 := ';';
    var lift_212 := (lift_213, arg_192);
    var lift_211 := (arg_190, lift_212);
    var lift_210 := 'I';
    var lift_209 := (lift_210, arg_194);
    var lift_208 := lift_209;
    var lift_207 := '=';
    var lift_206 := (arg_193, (lift_207, arg_194));
    var lift_205 := multiset{lift_206, lift_206, (arg_192, lift_208), lift_211};
    var lift_204 := '|';
    var lift_203 := [(lift_204, lift_204)];
    var lift_202 := '>';
    var lift_201 := lift_202;
    var lift_200 := lift_201;
    var lift_199 := 'P';
    var lift_198 := [lift_199, lift_199, lift_200, lift_202];
    var lift_197 := 'i';
    var lift_196 := [lift_197];
    var lift_195 := lift_196;
    lift_195 := "z-Dvux;xu^;|^Ultud<AlJ+XZISm$l<KBKYfZhw";
    lift_198 := lift_198;
    lift_203 := lift_203;
    lift_205 := lift_214;
  }
}

method lift_178_0 ()
  returns (arg_182 : int, arg_183 : int)
  requires (false)
  ensures (false)
{
  arg_182 := 862733576;
  arg_183 := -1614673985;
  {
    assert false;
  }
}

method lift_102_0 (arg_106 : int, arg_107 : int)
  returns (arg_108 : int, arg_109 : int)
  requires (false)
  ensures (false)
{
  arg_108 := 2098032088;
  arg_109 := -1665381555;
  {
    var lift_144 := false;
    var lift_143 := (lift_144, true);
    var lift_142 := lift_143;
    var lift_141 := lift_142;
    var lift_140 := ();
    var lift_139 := lift_140;
    var lift_138 := lift_139;
    var lift_137 := false;
    var lift_136 := (lift_137, -1292866268, lift_138);
    var lift_135 := {lift_136};
    var lift_134 := lift_135;
    var lift_133 := lift_134;
    var lift_132 := lift_133;
    var lift_131 := (lift_132, (arg_109, arg_106), lift_141);
    var lift_130 := lift_131;
    var lift_129 := true;
    var lift_128 := false;
    var lift_127 := lift_128;
    var lift_126 := (lift_127, lift_129);
    var lift_125 := ();
    var lift_124 := 1509114633;
    var lift_123 := true;
    var lift_122 := (lift_123, lift_124, lift_125);
    var lift_121 := lift_122;
    var lift_120 := lift_121;
    var lift_119 := {lift_120, lift_122, lift_121, lift_121};
    var lift_118 := (lift_119, (lift_124, arg_107), lift_126);
    var lift_117 := ();
    var lift_116 := ();
    var lift_115 := true;
    var lift_114 := (arg_109, -1190510849, lift_115);
    var lift_113 := lift_114;
    var lift_112 := [lift_113, lift_114];
    var lift_111 := lift_112;
    var lift_110 := ();
    lift_110 := lift_110;
    lift_111 := lift_112;
    assert false;
    lift_116 := lift_117;
    lift_118 := lift_130;
  }
}

method lift_78_0 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (false)
  ensures (false)
{
  arg_83 := -354001416;
  {
    var lift_84 := ();
    lift_84 := lift_84;
  }
}

method lift_78_1 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (false)
  ensures (false)
{
  arg_83 := -354001416;
  {
    var lift_84 := ();
    lift_84 := lift_84;
  }
}

method lift_78_2 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (false)
  ensures (false)
{
  arg_83 := -354001416;
  {
    var lift_84 := ();
    lift_84 := lift_84;
  }
}

method lift_46_0 (arg_50 : int)
  returns (arg_51 : int, arg_52 : int)
  requires (false)
  ensures (false)
{
  arg_51 := -1874458774;
  arg_52 := -1447202224;
  {
    var lift_65 := 'V';
    var lift_64 := lift_65;
    var lift_63 := true;
    var lift_62 := lift_63;
    var lift_61 := (lift_62, arg_52, lift_63);
    var lift_60 := (lift_61, (arg_51, lift_64, arg_52));
    var lift_59 := false;
    var lift_58 := (lift_59, arg_52, lift_59);
    var lift_57 := (lift_58, (arg_52, ';', arg_51));
    var lift_56 := lift_57;
    var lift_55 := ();
    var lift_54 := lift_55;
    var lift_53 := ();
    lift_53 := lift_54;
    lift_56 := lift_60;
    assert false;
  }
}

method lift_21_0 (arg_24 : int, arg_25 : int, arg_26 : int)
  returns (arg_27 : int)
  requires (false)
  ensures (false)
{
  arg_27 := 1974895849;
  {
    var lift_28 := false;
    assert false;
    lift_28 := lift_28;
  }
}

method lift_21_1 (arg_24 : int, arg_25 : int, arg_26 : int)
  returns (arg_27 : int)
  requires (false)
  ensures (false)
{
  arg_27 := 1974895849;
  {
    var lift_28 := false;
    assert false;
    lift_28 := lift_28;
  }
}

method lift_21_2 (arg_24 : int, arg_25 : int, arg_26 : int)
  returns (arg_27 : int)
  requires (false)
  ensures (false)
{
  arg_27 := 1974895849;
  {
    var lift_28 := false;
    assert false;
    lift_28 := lift_28;
  }
}

method lift_21_3 (arg_24 : int, arg_25 : int, arg_26 : int)
  returns (arg_27 : int)
  requires (false)
  ensures (false)
{
  arg_27 := 1974895849;
  {
    var lift_28 := false;
    assert false;
    lift_28 := lift_28;
  }
}

method Main () {
  var lift_300 := -1853694442;
  var lift_297 := multiset{-1315734916};
  var lift_296 := lift_297;
  var lift_295 := -403894012;
  var lift_294 := lift_295;
  var lift_280 := ();
  var lift_261 := (var tmpData : seq<(char, bool, int)> := []; tmpData);
  var lift_259 := 1673458821;
  var lift_258 := lift_259;
  var lift_257 := 241623440;
  var lift_256 := [lift_257, lift_258];
  var lift_255 := multiset{lift_256};
  var lift_254 := (var tmpData : seq<int> := []; tmpData);
  var lift_253 := lift_254;
  var lift_252 := lift_253;
  var lift_251 := (var tmpData : seq<int> := []; tmpData);
  var lift_250 := lift_251;
  var lift_249 := multiset{lift_250, lift_250, lift_252};
  var lift_248 := true;
  var lift_247 := -756062777;
  var lift_246 := (lift_247, ('K', lift_248), lift_249);
  var lift_245 := lift_246;
  var lift_226 := -710489132;
  var lift_167 := (var tmpData : set<seq<bool>> := {}; tmpData);
  var lift_165 := true;
  var lift_164 := false;
  var lift_163 := (lift_164, lift_165);
  var lift_162 := lift_163;
  var lift_161 := ();
  var lift_160 := (lift_161, lift_162);
  var lift_159 := {lift_160, lift_160, lift_160, lift_160};
  var lift_158 := ':';
  var lift_157 := 285279732;
  var lift_156 := lift_157;
  var lift_155 := (lift_156, lift_158, lift_156);
  var lift_154 := (lift_155, lift_158, lift_159);
  var lift_153 := lift_154;
  var lift_148 := 467151288;
  var lift_146 := '*';
  var lift_99 := false;
  var lift_98 := lift_99;
  var lift_97 := 1468356679;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := false;
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_95, lift_98);
  var lift_90 := 1170398421;
  var lift_89 := (lift_90, lift_91);
  var lift_88 := lift_89;
  var lift_87 := {
    lift_88,
    (lift_95, lift_91),
    (lift_95, lift_91),
    lift_89,
    lift_89
  };
  var lift_85 := true;
  var lift_76 := 1818620280;
  var lift_75 := 876759269;
  var lift_74 := [lift_75, lift_76, lift_76, lift_75];
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := -1323404260;
  var lift_70 := 221749046;
  var lift_69 := -1038236641;
  var lift_68 := multiset{
    [-1576847782, lift_69, lift_69, lift_69, -233032308],
    [lift_70, lift_71, lift_70, lift_71, 1088555710],
    [lift_71]
  };
  var lift_67 := lift_68;
  var lift_66 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
  var lift_42 := ();
  var lift_40 := true;
  var lift_39 := false;
  var lift_38 := true;
  var lift_37 := {lift_38, lift_39, lift_40, lift_38, lift_38};
  var lift_20 := false;
  var lift_19 := lift_20;
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_16 := false;
  var lift_15 := false;
  var lift_14 := [lift_15, lift_15, lift_16, lift_17, lift_17];
  var lift_13 := (var tmpData : multiset<set<(bool, int, char)>> := multiset{}; tmpData);
  var lift_12 := lift_13;
  var lift_11 := 'w';
  var lift_10 := -1846021435;
  var lift_9 := lift_10;
  var lift_8 := (false, lift_9, lift_11);
  var lift_7 := {lift_8};
  var lift_6 := 'w';
  var lift_5 := -596580461;
  var lift_4 := lift_5;
  var lift_3 := true;
  var lift_2 := (lift_3, lift_4, lift_6);
  var lift_1 := {lift_2, lift_2, lift_2};
  if ((((lift_1 - lift_7) in lift_12) || safeSeqRef(
    lift_14,
    |lift_14|,
    ([[(var tmpData : multiset<int> := multiset{}; tmpData)]], lift_19).1
  ))) {
    var lift_281 := ();
    var lift_263 := (false, lift_95, lift_146);
    var lift_244 := (lift_66 !! lift_67 !! lift_66);
    var lift_242 := {lift_42, ()};
    var lift_241 := {lift_161, lift_161};
    var lift_238 := "j%Onq:alrLVl_\"*/guhIyH";
    var lift_233 := 1847196717;
    var lift_231 := lift_9;
    var lift_175 := true;
    var lift_101 := lift_14;
    var lift_77 := "CzctFuAk!s+^!t<";
    var lift_43 := ();
    var lift_35 := lift_16;
    var lift_34 := {lift_20, lift_16, lift_18, false, lift_35};
    var lift_33 := lift_34;
    var lift_32 := (lift_33, lift_4);
    {
      var lift_45 := multiset{lift_11, lift_11, lift_6};
      var lift_44 := false;
      var lift_41 := {lift_39};
      var lift_36 := [lift_34, lift_37, lift_37, lift_41, lift_37];
      var lift_31 := lift_32;
      var lift_30 := {
        ((var tmpData : set<bool> := {}; tmpData), lift_9),
        lift_31,
        lift_32
      };
      {
        var lift_29 := (lift_30, lift_11);
        var methoddefvar_23 := lift_21_0(lift_9, lift_5, 1037942627);
        {
          lift_29 := lift_29;
          lift_36 := [lift_37, lift_34];
          assert false;
        }
        {
          assert false;
          assert false;
          lift_42 := lift_43;
          lift_44 := lift_15;
        }
      }
      assert false;
      lift_45 := (lift_45[lift_6 := lengthNormalize(lift_10)]);
      var methoddefvar_48, methoddefvar_49 := lift_46_0(lift_9);
      {
        lift_66 := lift_67;
        assert false;
        assert false;
      }
      assert false;
    }
    if (((lift_11 in lift_77) in safeSeqTake(lift_14, lift_70))) {
      var lift_169 := '!';
      var lift_168 := lift_167;
      var lift_149 := 'M';
      var lift_100 := -277090613;
      var lift_86 := lift_87;
      var methoddefvar_80 := lift_78_0(lift_76, lift_70);
      {
        lift_85 := lift_20;
        lift_86 := lift_86;
        assert false;
        lift_100 := lift_95;
      }
      if ((lift_67 !! lift_67 !! lift_66)) {
        var lift_152 := lift_6;
        var lift_151 := lift_146;
        var lift_145 := 2012550865;
        lift_101 := lift_101;
        var methoddefvar_104, methoddefvar_105 := lift_102_0(lift_9, lift_75);
        {
          assert false;
          lift_145 := -171902208;
          lift_146 := lift_11;
          assert false;
          assert false;
        }
        var methoddefvar_147 := lift_21_1(lift_70, 1518016652, lift_95);
        {
          var lift_150 := 'D';
          lift_148 := lift_9;
          assert false;
          lift_149 := lift_149;
          lift_150 := lift_151;
        }
        {
          assert false;
          lift_152 := lift_6;
        }
      } else {
        lift_153 := lift_154;
        assert false;
        var methoddefvar_166 := lift_21_2(lift_156, lift_69, 1873482141);
        {
          assert false;
          assert false;
          lift_167 := lift_168;
          lift_169 := lift_158;
        }
      }
      assert false;
    } else {
      var lift_243 := '@';
      var lift_237 := (lift_93, 1708703978, lift_43);
      var lift_236 := (lift_93, lift_156, lift_43);
      var lift_235 := lift_236;
      var lift_225 := 'd';
      var lift_223 := ((lift_38, lift_76, lift_11), lift_161);
      var lift_222 := lift_42;
      var lift_185 := (lift_146, 383411741);
      var lift_184 := (lift_158, (lift_156, lift_157), lift_185);
      var lift_177 := (lift_6, lift_85, lift_4);
      var lift_171 := [lift_146, lift_158];
      var lift_170 := {lift_171, lift_77};
      if (("mAMD>RY;hyour>C^_+fyilr" in lift_170)) {
        var lift_176 := lift_177;
        var lift_174 := lift_69;
        var lift_172 := 'n';
        {
          var lift_173 := lift_40;
          lift_172 := 'b';
          lift_173 := lift_15;
          assert false;
        }
        if (lift_18) {
          assert false;
          lift_174 := lift_157;
          assert false;
        } else {
          assert false;
          assert false;
          lift_175 := lift_40;
          assert false;
        }
        lift_176 := lift_176;
      } else {
        var methoddefvar_180, methoddefvar_181 := lift_178_0();
        {
          assert false;
          assert false;
          lift_184 := lift_184;
          assert false;
        }
        var methoddefvar_188, methoddefvar_189 := lift_186_0(
          lift_157,
          lift_71,
          lift_9
        );
        {
          assert false;
          lift_222 := lift_42;
          lift_223 := lift_223;
        }
        var methoddefvar_224 := lift_78_1(lift_148, -254758223);
        {
          lift_225 := lift_6;
        }
        {
          assert false;
        }
        lift_226 := lift_226;
      }
      var methoddefvar_229 := lift_227_0();
      {
        var lift_234 := lift_235;
        var lift_232 := '-';
        lift_231 := -1749409511;
        lift_232 := lift_225;
        lift_233 := lift_10;
        lift_234 := lift_237;
      }
      lift_238 := safeSeqSet(lift_238, -962262108, lift_11);
      var methoddefvar_239 := lift_78_2(lift_95, lift_156);
      {
        var lift_240 := lift_161;
        lift_240 := lift_42;
        lift_241 := lift_242;
        lift_243 := lift_146;
      }
    }
    lift_244 := ((lift_68[[
      lift_71,
      lift_71,
      lift_90,
      lift_97,
      lift_156
    ] := lengthNormalize(
      lift_157
    )]) == lift_245.2 < (lift_66 + lift_249 + lift_255));
    {
      var lift_262 := (lift_263, (var tmpData : seq<int> := []; tmpData));
      var methoddefvar_260 := lift_21_3(-1312018315, lift_148, lift_95);
      {
        assert false;
        assert false;
        lift_261 := lift_261;
        lift_262 := lift_262;
        assert false;
      }
      var methoddefvar_266 := lift_264_0(-1652356294);
      {
        assert false;
        lift_280 := lift_42;
        lift_281 := lift_42;
      }
    }
  } else {
    var lift_293 := multiset{lift_95, lift_90, lift_294};
    var methoddefvar_284, methoddefvar_285 := lift_282_0(
      1117083645,
      safeSeqRef(lift_256, lift_71, 524493243),
      lift_245.0
    );
    {
      var lift_299 := false;
      var methoddefvar_291, methoddefvar_292 := lift_282_1(
        lift_156,
        1639292601,
        lift_95
      );
      {
        assert (((-1854340844 - -1854340841) - (-1854340842 - -1854340841)) == ((-1854340842 - -1854340841) + (-1854340842 - -1854340841)));
        lift_293 := lift_296;
      }
      var methoddefvar_298 := lift_227_1();
      {
        lift_299 := lift_94;
        lift_300 := lift_90;
      }
    }
  }
}
