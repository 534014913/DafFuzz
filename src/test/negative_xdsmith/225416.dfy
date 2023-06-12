// Seed: 1594779684
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
method lift_242_0 (arg_246 : int, arg_247 : int, arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (((arg_248 == -1169149627) && ((arg_247 == 30) && ((arg_246 == 1) && true))))
  ensures (((arg_250 == 1312973089) && ((arg_249 == -1360740810) && true)))
{
  arg_249 := -1360740810;
  arg_250 := 1312973089;
  {
    var lift_253 := ();
    var lift_252 := multiset{lift_253, (), (), (), lift_253};
    var lift_251 := -1930239481;
    assert (((arg_250 == 0) && (arg_250 < 1312973089)) || ((-2 - arg_250) == (-1 - arg_250)));
    lift_251 := arg_249;
    lift_252 := lift_252;
  }
}

method lift_188_0 (arg_192 : int, arg_193 : int)
  returns (arg_194 : int, arg_195 : int)
  requires (false)
  ensures (false)
{
  arg_194 := -825613909;
  arg_195 := 626138849;
  {
    var lift_201 := 'q';
    var lift_200 := lift_201;
    var lift_199 := (arg_195, lift_200, 803245360);
    var lift_198 := (var tmpData : seq<int> := []; tmpData);
    var lift_197 := (lift_198, arg_193, lift_199);
    var lift_196 := ();
    lift_196 := lift_196;
    lift_197 := lift_197;
  }
}

function method lift_186 () : int
{
  
  -715578412
}

method lift_161_0 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int)
  requires (false)
  ensures (false)
{
  arg_167 := 68917434;
  {
    var lift_173 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_172 := -1075366509;
    var lift_171 := multiset{lift_172, arg_164, arg_167, -2070459743};
    var lift_170 := arg_167;
    var lift_169 := multiset{
      1114104890,
      lift_170,
      lift_170,
      arg_167,
      -941654998
    };
    var lift_168 := -1507823853;
    lift_168 := arg_165;
    lift_169 := lift_171;
    assert false;
    lift_173 := lift_173;
  }
}

method lift_131_0 ()
  returns (arg_134 : int)
  requires (false)
  ensures (false)
{
  arg_134 := 1560963002;
  {
    var lift_137 := (var tmpData : set<((bool, int, int), int, multiset<char>)> := {}; tmpData);
    var lift_136 := lift_137;
    var lift_135 := -1708130856;
    lift_135 := -1079867144;
    assert false;
    assert false;
    lift_136 := lift_136;
  }
}

method lift_92_0 (arg_96 : int)
  returns (arg_97 : int, arg_98 : int)
  requires (false)
  ensures (false)
{
  arg_97 := -216955874;
  arg_98 := -710877271;
  {
    var lift_101 := 'l';
    var lift_100 := 'I';
    var lift_99 := multiset{lift_100, lift_100, lift_101, lift_101};
    lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
  }
}

method lift_83_0 (arg_86 : int, arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (((arg_88 == 150327574) && ((arg_87 == -1919401553) && ((arg_86 == 445841999) && true))))
  ensures (((arg_89 == -974144484) && true))
{
  arg_89 := -974144484;
  {
    assert (((arg_87 < arg_87) && (arg_87 < arg_87)) || ((-1919401553 == arg_87) && (arg_87 == arg_87)));
    assert (((arg_88 == 150327574) || (arg_88 < arg_88)) || ((150327572 - arg_88) == (150327573 - arg_88)));
    assert ((-1 - (-1919401555 - arg_87)) == ((arg_87 + arg_87) - (-5758204660 - arg_87)));
  }
}

method lift_13_0 (arg_17 : int)
  returns (arg_18 : int, arg_19 : int)
  requires (((arg_17 == -825612234) && true))
  ensures (((arg_19 == 1570174420) && ((arg_18 == -1245291581) && true)))
{
  arg_18 := -1245291581;
  arg_19 := 1570174420;
  {
    var lift_30 := true;
    var lift_29 := lift_30;
    var lift_28 := lift_29;
    var lift_27 := true;
    var lift_26 := lift_27;
    var lift_25 := ([lift_26, lift_27], ('s', lift_28));
    var lift_24 := ();
    var lift_23 := lift_24;
    var lift_22 := ();
    var lift_21 := ();
    var lift_20 := multiset{lift_21};
    assert (((arg_19 < arg_19) && (1570174421 == arg_19)) || ((1570174419 - 1570174420) == (1570174419 - arg_19)));
    lift_20 := lift_20;
    assert (2 == ((1 + -825612233) - arg_17));
    lift_22 := lift_23;
    lift_25 := lift_25;
  }
}

method Main () {
  var lift_289 := '|';
  var lift_288 := lift_289;
  var lift_287 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
  var lift_286 := (lift_287, lift_288);
  var lift_285 := (var tmpData : set<(char, bool, char)> := {}; tmpData);
  var lift_284 := 'x';
  var lift_283 := lift_284;
  var lift_282 := true;
  var lift_281 := ('U', lift_282, lift_283);
  var lift_280 := lift_281;
  var lift_279 := 'v';
  var lift_278 := (lift_279, true, '^');
  var lift_277 := lift_278;
  var lift_276 := false;
  var lift_275 := ':';
  var lift_274 := (lift_275, lift_276, 'n');
  var lift_273 := 'h';
  var lift_272 := true;
  var lift_271 := 'q';
  var lift_270 := multiset{
    {
      (lift_271, lift_272, lift_273),
      lift_274,
      lift_277,
      lift_280,
      (lift_273, true, lift_283)
    },
    lift_285,
    (var tmpData : set<(char, bool, char)> := {}; tmpData),
    lift_285
  };
  var lift_269 := 'd';
  var lift_268 := (lift_269, -1285735099);
  var lift_267 := (lift_268, lift_270, lift_286);
  var lift_266 := lift_267;
  var lift_263 := (true, false, 's');
  var lift_262 := 's';
  var lift_261 := false;
  var lift_260 := (lift_261, lift_261, lift_262);
  var lift_256 := ':';
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_241 := '*';
  var lift_240 := '@';
  var lift_239 := -15861302;
  var lift_238 := (lift_239, true);
  var lift_237 := (lift_238, -244499098, (lift_240, lift_241));
  var lift_236 := {lift_237, lift_237, lift_237, lift_237};
  var lift_235 := (var tmpData : seq<bool> := []; tmpData);
  var lift_234 := false;
  var lift_233 := false;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := {[lift_231, lift_232, lift_232, lift_234], lift_235};
  var lift_229 := false;
  var lift_228 := false;
  var lift_227 := [lift_228, lift_229];
  var lift_226 := {lift_227};
  var lift_225 := (var tmpData : seq<bool> := []; tmpData);
  var lift_224 := true;
  var lift_223 := false;
  var lift_222 := true;
  var lift_221 := (var tmpData : seq<bool> := []; tmpData);
  var lift_220 := {
    lift_221,
    [lift_222, lift_222, lift_223, lift_222, lift_224],
    lift_225,
    lift_221
  };
  var lift_219 := [lift_220, lift_226, lift_220, lift_230];
  var lift_218 := (lift_219, lift_236);
  var lift_217 := true;
  var lift_216 := [true, true, lift_217];
  var lift_215 := {lift_216, lift_216, lift_216};
  var lift_214 := true;
  var lift_213 := lift_214;
  var lift_212 := [lift_213, lift_213, lift_214, lift_214];
  var lift_211 := lift_212;
  var lift_210 := true;
  var lift_209 := false;
  var lift_208 := [lift_209, lift_209, lift_210, lift_210, lift_209];
  var lift_207 := {lift_208, lift_211, lift_208};
  var lift_206 := (var tmpData : set<seq<bool>> := {}; tmpData);
  var lift_205 := true;
  var lift_204 := [lift_205, lift_205, lift_205];
  var lift_203 := [
    {lift_204, lift_204, [lift_205, false, lift_205, false, lift_205]},
    lift_206,
    lift_207,
    lift_215,
    lift_207
  ];
  var lift_185 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := 'b';
  var lift_180 := lift_181;
  var lift_179 := {lift_180};
  var lift_176 := -1169149627;
  var lift_175 := -2010362497;
  var lift_174 := multiset{lift_175, lift_175, -828166719, lift_175, lift_176};
  var lift_158 := ();
  var lift_150 := (var tmpData : multiset<((int, int), bool, int)> := multiset{}; tmpData);
  var lift_146 := ();
  var lift_145 := (var tmpData : string := []; tmpData);
  var lift_144 := (var tmpData : set<(int, (bool, char, bool), (bool, char, int))> := {}; tmpData);
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := (lift_142, lift_145, lift_146);
  var lift_140 := true;
  var lift_139 := [lift_140, lift_140, false];
  var lift_129 := false;
  var lift_120 := -1472558613;
  var lift_119 := false;
  var lift_118 := (false, lift_119, lift_120);
  var lift_117 := -1430057367;
  var lift_116 := [lift_117];
  var lift_115 := lift_116;
  var lift_114 := (lift_115, lift_118);
  var lift_113 := lift_114;
  var lift_111 := '-';
  var lift_110 := 1980212612;
  var lift_109 := (lift_110, lift_111);
  var lift_78 := 445841999;
  var lift_77 := (lift_78, lift_78);
  var lift_69 := '_';
  var lift_68 := -1325463434;
  var lift_67 := (lift_68, lift_69);
  var lift_66 := lift_67;
  var lift_62 := -1919401553;
  var lift_61 := '<';
  var lift_60 := (lift_61, lift_62);
  var lift_58 := ();
  var lift_57 := true;
  var lift_56 := (lift_57, lift_58);
  var lift_54 := ();
  var lift_53 := false;
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := (lift_51, lift_54);
  var lift_49 := lift_50;
  var lift_46 := false;
  var lift_44 := -1995435311;
  var lift_43 := 150327574;
  var lift_42 := 632192197;
  var lift_41 := [lift_42, lift_43, lift_42];
  var lift_40 := (lift_41, lift_44, -1828186262);
  var lift_39 := 1934090997;
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := -1483353687;
  var lift_11 := true;
  var lift_6 := '"';
  var lift_5 := [lift_6, lift_6, lift_6];
  var lift_4 := multiset{lift_5, (var tmpData : string := []; tmpData)};
  var lift_3 := lift_4;
  var lift_2 := 'v';
  var lift_1 := lift_2;
  {
    var lift_265 := lift_58;
    var lift_259 := (lift_222, lift_213, lift_180);
    var lift_258 := {lift_259, lift_260, lift_260, lift_263, lift_259};
    var lift_160 := ();
    var lift_128 := false;
    var lift_125 := ();
    var lift_124 := ();
    var lift_123 := ();
    var lift_122 := {lift_123, lift_123, lift_58, lift_124, ()};
    var lift_121 := lift_122;
    var lift_112 := true;
    var lift_107 := 'A';
    var lift_106 := (lift_107, lift_41);
    var lift_102 := true;
    var lift_91 := [lift_58, lift_54, lift_58, lift_58, lift_54];
    var lift_90 := lift_91;
    var lift_76 := lift_77;
    var lift_75 := (lift_38, lift_42);
    var lift_72 := 'c';
    var lift_71 := (var tmpData : set<(seq<bool>, multiset<bool>, multiset<bool>)> := {}; tmpData);
    var lift_64 := (var tmpData : multiset<(bool, ())> := multiset{}; tmpData);
    var lift_63 := (lift_57, lift_42, lift_1);
    var lift_59 := lift_60;
    var lift_55 := ();
    var lift_48 := multiset{lift_49, (lift_46, lift_55), lift_56, lift_49};
    var lift_47 := (lift_48, lift_59, lift_63);
    var lift_45 := (lift_11, lift_46);
    var lift_33 := [-338340850, lift_34, -1563973090, lift_35, lift_34];
    var lift_32 := (lift_33, lift_35, lift_35);
    var lift_31 := 831973537;
    var lift_10 := lift_11;
    var lift_9 := multiset{false, lift_10, lift_10, lift_11, lift_11};
    var lift_8 := 845392818;
    var lift_7 := "l-:TlOuedgC?vp?K+rm;@J-lVRb:CcW";
    if (((lift_1 as int) > (lift_3[lift_7] as int))) {
      var lift_130 := false;
      var lift_127 := 'q';
      var lift_105 := lift_106;
      var lift_80 := 1088202169;
      var lift_74 := [(lift_44, 330746886)];
      var lift_73 := multiset{lift_74, [lift_75, lift_76]};
      var lift_65 := lift_66;
      {
        var lift_12 := 1058671981;
        assert (((-845392820 - lift_8) == (-845392820 - lift_8)) && ((lift_8 + lift_8) == (lift_8 - -845392818)));
        lift_9 := multiset{lift_10};
        lift_12 := lift_12;
        var methoddefvar_15, methoddefvar_16 := lift_13_0(-825612234);
        {
          assert ((lift_31 == (lift_31 - 0)) && ((-831973538 - lift_31) < (-831973537 - 831973537)));
          lift_32 := lift_40;
        }
      }
      if (lift_45.0) {
        assert ((-1 == (1564372839 - 1564372840)) && ((-1564372840 - 1564372839) < (0 - 1564372839)));
      } else {
        var lift_79 := multiset{
          lift_74,
          lift_74,
          [lift_77, lift_77, lift_77, (lift_34, lift_34)]
        };
        {
          var lift_70 := lift_71;
          lift_47 := (lift_64, lift_60, lift_63);
          assert false;
          lift_65 := lift_67;
          lift_70 := lift_70;
          lift_72 := lift_61;
        }
        {
          assert false;
          assert false;
        }
        {
          lift_73 := lift_79;
        }
      }
      if (lift_11) {
        var lift_81 := {lift_53};
        {
          var lift_82 := lift_57;
          lift_80 := lift_68;
          assert (((0 - lift_37) < lift_37) || (lift_37 == (1 - lift_37)));
          lift_81 := lift_81;
          lift_82 := lift_10;
        }
        assert (((0 - lift_37) < lift_37) || (lift_37 == (1 - lift_37)));
        var methoddefvar_85 := lift_83_0(lift_78, lift_62, lift_43);
        {
          lift_90 := lift_91;
        }
      } else {
        var lift_138 := [lift_52, lift_52, lift_53];
        var lift_104 := {-1728638651, lift_35};
        var methoddefvar_94, methoddefvar_95 := lift_92_0(lift_34);
        {
          var lift_108 := (lift_61, [lift_44, methoddefvar_95, lift_78]);
          var lift_103 := (var tmpData : set<int> := {}; tmpData);
          assert false;
          assert false;
          lift_102 := lift_53;
          lift_103 := lift_104;
          lift_105 := lift_108;
        }
        if (lift_11) {
          lift_109 := lift_65;
          assert false;
          lift_112 := lift_10;
        } else {
          var lift_126 := (true, [lift_43, -1449433894, lift_8]);
          lift_113 := lift_114;
          lift_121 := {lift_54, lift_58, lift_124, ()};
          lift_125 := ();
          lift_126 := (lift_52, lift_116);
        }
        if (true) {
          assert false;
          assert false;
          lift_127 := lift_1;
        } else {
          lift_128 := lift_57;
          lift_129 := lift_52;
          lift_130 := lift_128;
        }
        var methoddefvar_133 := lift_131_0();
        {
          assert false;
          assert false;
          lift_138 := lift_138;
        }
      }
    } else {
      var lift_202 := {lift_54, lift_146, lift_58, ()};
      var lift_159 := false;
      var lift_155 := (lift_44, lift_34, 'F');
      var lift_152 := (lift_72, -1669801566, 1175104625);
      var lift_149 := lift_150;
      if (safeSeqRef(lift_139, -1211542529, true)) {
        var lift_178 := {lift_72, 'C', lift_111, lift_61};
        var lift_177 := [
          {lift_72, lift_1},
          lift_178,
          lift_178,
          lift_178,
          lift_179
        ];
        var lift_157 := (lift_52, lift_158, {lift_111, lift_6, lift_107, 'Y'});
        var lift_154 := lift_155;
        var lift_151 := lift_152;
        var lift_148 := (lift_149, lift_151, (lift_39, lift_43, lift_69));
        var lift_147 := lift_148;
        {
          var lift_156 := lift_157;
          var lift_153 := lift_152;
          lift_141 := lift_141;
          lift_147 := (lift_149, lift_153, lift_154);
          lift_156 := lift_156;
          lift_159 := false;
        }
        lift_160 := ();
        var methoddefvar_163 := lift_161_0(lift_120, lift_38, lift_42);
        {
          assert false;
          assert false;
          assert false;
        }
        {
          lift_174 := lift_174;
          assert false;
          lift_177 := lift_177;
          assert false;
        }
      } else {
        lift_182 := lift_184;
      }
      assert false;
      var methoddefvar_190, methoddefvar_191 := lift_188_0(
        -660749372,
        1678954945
      );
      {
        assert false;
        lift_202 := lift_122;
      }
      lift_203 := lift_218.0;
    }
    var methoddefvar_244, methoddefvar_245 := lift_242_0(
      |multiset{lift_205}|,
      |"i_fWwot?vXRg*qdCbXKBVAyqpyppuS"|,
      ((1010455307, false, 1740568557), lift_176, 1803127654).1
    );
    {
      var lift_264 := 1867308914;
      var lift_257 := (lift_205, lift_117);
      assert (((-1169149630 < lift_176) || (-1169149630 < lift_176)) && (lift_176 == (0 + lift_176)));
      if (lift_210) {
        lift_254 := 'T';
        lift_257 := (lift_213, lift_62);
      } else {
        assert false;
        lift_258 := lift_258;
        assert false;
      }
      lift_264 := lift_8;
      assert (((methoddefvar_244 + methoddefvar_244) + (-1360740809 - -1360740808)) < ((-1360740808 - 1360740806) + (-1360740811 - methoddefvar_244)));
      lift_265 := ();
    }
  }
  assert (((-5 - (lift_266.2.0[safeSeqRef(
    safeSeqDrop((var tmpData : seq<seq<bool>> := []; tmpData), lift_68),
    safeSeqRef([1469101434, lift_38], lift_120, lift_42),
    (var tmpData : seq<bool> := []; tmpData)
  )] as int)) - (-3 - (lift_266.2.0[safeSeqRef(
    safeSeqDrop((var tmpData : seq<seq<bool>> := []; tmpData), lift_68),
    safeSeqRef([1469101434, lift_38], lift_120, lift_42),
    (var tmpData : seq<bool> := []; tmpData)
  )] as int))) < ((lift_266.2.0[safeSeqRef(
    safeSeqDrop((var tmpData : seq<seq<bool>> := []; tmpData), lift_68),
    safeSeqRef([1469101434, lift_38], lift_120, lift_42),
    (var tmpData : seq<bool> := []; tmpData)
  )] as int) + (-3 - -2)));
}
