// Seed: 565661164
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
method lift_302_0 (arg_306 : int)
  returns (arg_307 : int, arg_308 : int)
  requires (true)
  ensures (true)
{
  arg_307 := -548676398;
  arg_308 := -204875686;
  {
    print "(params-for lift_302_0 arg_306 ", arg_306, ")\n";
    print "(meth-for lift_302_0)\n";
    {
      var lift_312 := (var tmpData : set<char> := {}; tmpData);
      var lift_311 := true;
      var lift_310 := [lift_311, lift_311, lift_311];
      var lift_309 := (lift_310, lift_312);
      print "(section 68 ", arg_306, "\n", ")\n";
      lift_309 := lift_309;
    }
    print "(rets-for lift_302_0 arg_307 ", arg_307, ")\n";
    print "(rets-for lift_302_0 arg_308 ", arg_308, ")\n";
  }
}

method lift_292_0 (arg_296 : int, arg_297 : int, arg_298 : int)
  returns (arg_299 : int, arg_300 : int)
  requires (true)
  ensures (true)
{
  arg_299 := -766149489;
  arg_300 := -438612696;
  {
    print "(params-for lift_292_0 arg_296 ", arg_296, ")\n";
    print "(params-for lift_292_0 arg_297 ", arg_297, ")\n";
    print "(params-for lift_292_0 arg_298 ", arg_298, ")\n";
    print "(meth-for lift_292_0)\n";
    {
      print "(section 67 ", arg_296, "\n", ")\n";
    }
    print "(rets-for lift_292_0 arg_299 ", arg_299, ")\n";
    print "(rets-for lift_292_0 arg_300 ", arg_300, ")\n";
  }
}

method lift_274_0 (arg_277 : int)
  returns (arg_278 : int)
  requires (true)
  ensures (true)
{
  arg_278 := -865538375;
  {
    print "(params-for lift_274_0 arg_277 ", arg_277, ")\n";
    print "(meth-for lift_274_0)\n";
    {
      var lift_281 := (var tmpData : multiset<(bool, int)> := multiset{}; tmpData);
      var lift_280 := lift_281;
      var lift_279 := 1403170386;
      print "(section 65 ", arg_277, "\n", ")\n";
      print "(section 66 ", lift_279, "\n", ")\n";
      lift_280 := lift_280;
    }
    print "(rets-for lift_274_0 arg_278 ", arg_278, ")\n";
  }
}

method lift_244_0 (arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (true)
  ensures (true)
{
  arg_249 := 1635784759;
  arg_250 := 1113456218;
  {
    print "(params-for lift_244_0 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_244_0)\n";
    {
      var lift_255 := false;
      var lift_254 := false;
      var lift_253 := ();
      var lift_252 := lift_253;
      var lift_251 := [lift_252, lift_252];
      lift_251 := lift_251;
      print "(section 64 ", arg_248, "\n", ")\n";
      lift_254 := lift_255;
    }
    print "(rets-for lift_244_0 arg_249 ", arg_249, ")\n";
    print "(rets-for lift_244_0 arg_250 ", arg_250, ")\n";
  }
}

method lift_227_0 (arg_230 : int, arg_231 : int)
  returns (arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_232 := -2142134953;
  {
    print "(params-for lift_227_0 arg_230 ", arg_230, ")\n";
    print "(params-for lift_227_0 arg_231 ", arg_231, ")\n";
    print "(meth-for lift_227_0)\n";
    {
      var lift_233 := -819338216;
      print "(section 61 ", arg_230, "\n", ")\n";
      lift_233 := lift_233;
      print "(section 62 ", lift_233, "\n", ")\n";
      print "(section 63 ", arg_230, "\n", ")\n";
    }
    print "(rets-for lift_227_0 arg_232 ", arg_232, ")\n";
  }
}

method lift_199_0 ()
  returns (arg_203 : int, arg_204 : int)
  requires (true)
  ensures (true)
{
  arg_203 := -444396153;
  arg_204 := -1210865840;
  {
    print "(meth-for lift_199_0)\n";
    {
      print "(section 57 ", -889578438, "\n", ")\n";
      print "(section 58 ", -841924878, "\n", ")\n";
      print "(section 59 ", -1166794675, "\n", ")\n";
      print "(section 60 ", arg_203, "\n", ")\n";
    }
    print "(rets-for lift_199_0 arg_203 ", arg_203, ")\n";
    print "(rets-for lift_199_0 arg_204 ", arg_204, ")\n";
  }
}

method lift_189_0 (arg_192 : int, arg_193 : int, arg_194 : int)
  returns (arg_195 : int)
  requires (true)
  ensures (true)
{
  arg_195 := 419379043;
  {
    print "(params-for lift_189_0 arg_192 ", arg_192, ")\n";
    print "(params-for lift_189_0 arg_193 ", arg_193, ")\n";
    print "(params-for lift_189_0 arg_194 ", arg_194, ")\n";
    print "(meth-for lift_189_0)\n";
    {
      var lift_196 := 'B';
      lift_196 := 't';
      print "(section 55 ", arg_193, "\n", ")\n";
      print "(section 56 ", arg_195, "\n", ")\n";
    }
    print "(rets-for lift_189_0 arg_195 ", arg_195, ")\n";
  }
}

method lift_189_1 (arg_192 : int, arg_193 : int, arg_194 : int)
  returns (arg_195 : int)
  requires (true)
  ensures (true)
{
  arg_195 := 419379043;
  {
    print "(params-for lift_189_1 arg_192 ", arg_192, ")\n";
    print "(params-for lift_189_1 arg_193 ", arg_193, ")\n";
    print "(params-for lift_189_1 arg_194 ", arg_194, ")\n";
    print "(meth-for lift_189_1)\n";
    {
      var lift_196 := 'B';
      lift_196 := 't';
      print "(section 53 ", arg_193, "\n", ")\n";
      print "(section 54 ", arg_195, "\n", ")\n";
    }
    print "(rets-for lift_189_1 arg_195 ", arg_195, ")\n";
  }
}

method lift_144_0 ()
  returns (arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -809562450;
  {
    print "(meth-for lift_144_0)\n";
    {
      var lift_153 := -1526272111;
      var lift_152 := 'i';
      var lift_151 := lift_152;
      var lift_150 := -2060156770;
      var lift_149 := lift_150;
      var lift_148 := arg_147;
      print "(section 50 ", lift_148, "\n", ")\n";
      print "(section 51 ", arg_147, "\n", ")\n";
      print "(section 52 ", lift_149, "\n", ")\n";
      lift_151 := lift_152;
      lift_153 := 749095203;
    }
    print "(rets-for lift_144_0 arg_147 ", arg_147, ")\n";
  }
}

method lift_76_0 ()
  returns (arg_79 : int)
  requires (true)
  ensures (true)
{
  arg_79 := -1958494255;
  {
    print "(meth-for lift_76_0)\n";
    {
      var lift_100 := -631313272;
      var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_98 := false;
      var lift_97 := lift_98;
      var lift_96 := 'q';
      var lift_95 := (lift_96, arg_79, lift_97);
      var lift_94 := (lift_95, lift_99);
      var lift_93 := multiset{lift_94};
      var lift_92 := 'O';
      var lift_91 := 'c';
      var lift_90 := multiset{lift_91, 'Y', lift_91, lift_92, '|'};
      var lift_89 := true;
      var lift_88 := ('V', arg_79, lift_89);
      var lift_87 := lift_88;
      var lift_86 := (lift_87, lift_90);
      var lift_85 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_84 := lift_85;
      var lift_83 := lift_84;
      var lift_82 := true;
      var lift_81 := '\'';
      var lift_80 := multiset{((lift_81, arg_79, lift_82), lift_83), lift_86};
      lift_80 := lift_93;
      lift_100 := lift_100;
    }
    print "(rets-for lift_76_0 arg_79 ", arg_79, ")\n";
  }
}

method lift_52_0 (arg_56 : int)
  returns (arg_57 : int, arg_58 : int)
  requires (true)
  ensures (true)
{
  arg_57 := -1878273708;
  arg_58 := 1593210083;
  {
    print "(params-for lift_52_0 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_52_0)\n";
    {
      var lift_74 := '+';
      var lift_73 := (arg_58, lift_74);
      var lift_72 := false;
      var lift_71 := false;
      var lift_70 := true;
      var lift_69 := ({lift_70, lift_70, lift_71, lift_72}, lift_73, lift_72);
      var lift_68 := ();
      var lift_67 := lift_68;
      var lift_66 := false;
      var lift_65 := (lift_66, arg_57);
      var lift_64 := ();
      var lift_63 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_62 := false;
      var lift_61 := lift_62;
      var lift_60 := (lift_61, arg_58);
      var lift_59 := (lift_60, lift_63, lift_64);
      lift_59 := (lift_65, multiset{lift_64, lift_64, lift_67, lift_64}, ());
      lift_69 := lift_69;
    }
    print "(rets-for lift_52_0 arg_57 ", arg_57, ")\n";
    print "(rets-for lift_52_0 arg_58 ", arg_58, ")\n";
  }
}

method lift_35_0 (arg_39 : int, arg_40 : int)
  returns (arg_41 : int, arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_41 := 1956179799;
  arg_42 := 1006773117;
  {
    print "(params-for lift_35_0 arg_39 ", arg_39, ")\n";
    print "(params-for lift_35_0 arg_40 ", arg_40, ")\n";
    print "(meth-for lift_35_0)\n";
    {
      var lift_43 := 183241162;
      print "(section 46 ", arg_42, "\n", ")\n";
      print "(section 47 ", 1237325433, "\n", ")\n";
      lift_43 := lift_43;
      print "(section 48 ", -869978119, "\n", ")\n";
      print "(section 49 ", arg_39, "\n", ")\n";
    }
    print "(rets-for lift_35_0 arg_41 ", arg_41, ")\n";
    print "(rets-for lift_35_0 arg_42 ", arg_42, ")\n";
  }
}

function method lift_1 () : (int, bool, char)
{
  var lift_8 := '"';
  var lift_7 := false;
  var lift_6 := 60069381;
  var lift_5 := (lift_6, lift_7, lift_8);
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  lift_3
}

method Main () {
  var lift_326 := 71518760;
  var lift_325 := (var tmpData : set<bool> := {}; tmpData);
  var lift_324 := lift_325;
  var lift_323 := (lift_324, lift_326, lift_326);
  var lift_322 := -1431702824;
  var lift_321 := 'x';
  var lift_320 := lift_321;
  var lift_319 := (lift_320, 'z', 'o');
  var lift_318 := lift_319;
  var lift_317 := lift_318;
  var lift_316 := (lift_317, lift_321, lift_322);
  var lift_315 := lift_316;
  var lift_291 := 'a';
  var lift_290 := {lift_291, lift_291};
  var lift_289 := lift_290;
  var lift_288 := 550700057;
  var lift_287 := (lift_288, false, true);
  var lift_286 := 107992215;
  var lift_285 := -670508358;
  var lift_284 := {928493036, lift_285, 1047240536, lift_286, lift_285};
  var lift_283 := (lift_284, lift_287, lift_289);
  var lift_270 := 'C';
  var lift_269 := (lift_270, lift_270);
  var lift_268 := -1740634232;
  var lift_267 := lift_268;
  var lift_266 := lift_267;
  var lift_265 := ();
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_262 := (lift_263, lift_266, lift_268);
  var lift_261 := 1546009734;
  var lift_260 := 269852674;
  var lift_259 := ();
  var lift_258 := multiset{(lift_259, lift_260, lift_261), lift_262};
  var lift_242 := 1186703897;
  var lift_236 := (var tmpData : seq<multiset<((char, int), ())>> := []; tmpData);
  var lift_235 := lift_236;
  var lift_234 := false;
  var lift_224 := 'W';
  var lift_223 := lift_224;
  var lift_219 := ();
  var lift_218 := 731130639;
  var lift_217 := '=';
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_213 := lift_214;
  var lift_212 := (lift_213, lift_218);
  var lift_211 := 91981064;
  var lift_210 := true;
  var lift_209 := (lift_210, lift_211, false);
  var lift_208 := (lift_209, lift_212, lift_219);
  var lift_207 := lift_208;
  var lift_205 := false;
  var lift_188 := 'm';
  var lift_187 := (false, lift_188, 1886684990);
  var lift_186 := '%';
  var lift_185 := (lift_186, lift_187, 'o');
  var lift_184 := true;
  var lift_183 := lift_184;
  var lift_182 := true;
  var lift_181 := true;
  var lift_180 := [lift_181, true, lift_182, lift_182, lift_183];
  var lift_179 := 1652851688;
  var lift_178 := true;
  var lift_177 := lift_178;
  var lift_176 := (lift_177, lift_179, 2117439966);
  var lift_175 := 'j';
  var lift_174 := (lift_175, lift_176, lift_180);
  var lift_172 := 2041914339;
  var lift_171 := true;
  var lift_170 := lift_171;
  var lift_169 := true;
  var lift_168 := (lift_169, lift_170, lift_172);
  var lift_167 := [lift_168, lift_168];
  var lift_166 := lift_167;
  var lift_165 := 1092778711;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := (
    lift_163,
    multiset{lift_166},
    [lift_165, lift_165, lift_164, lift_172]
  );
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_158 := true;
  var lift_157 := (lift_158, lift_158);
  var lift_156 := 779396384;
  var lift_155 := ('d', lift_156);
  var lift_142 := (var tmpData : set<bool> := {}; tmpData);
  var lift_135 := 'B';
  var lift_134 := multiset{'<', lift_135};
  var lift_125 := ();
  var lift_124 := ();
  var lift_123 := multiset{lift_124, lift_124, lift_125, (), lift_124};
  var lift_122 := lift_123;
  var lift_121 := ();
  var lift_120 := lift_121;
  var lift_119 := multiset{(), lift_120, lift_121};
  var lift_118 := {lift_119, lift_122};
  var lift_114 := false;
  var lift_113 := ('v', lift_114);
  var lift_112 := 79566212;
  var lift_111 := lift_112;
  var lift_110 := -1078142682;
  var lift_109 := [lift_110, lift_111, 1602925632, lift_111];
  var lift_108 := (var tmpData : seq<int> := []; tmpData);
  var lift_107 := multiset{lift_108, lift_108, lift_108, lift_109, lift_109};
  var lift_106 := -1224060439;
  var lift_105 := true;
  var lift_104 := lift_105;
  var lift_103 := (lift_104, lift_106);
  var lift_102 := (lift_103, lift_107, lift_113);
  var lift_44 := -1850696868;
  var lift_32 := true;
  var lift_31 := true;
  var lift_30 := multiset{lift_31, true, lift_32, false};
  var lift_29 := lift_30;
  var lift_28 := ();
  var lift_27 := ("kS*l'JxSSfikT<XwWq!Xw'rv;E^", lift_28, lift_29);
  var lift_26 := ();
  var lift_25 := [lift_26];
  var lift_24 := true;
  var lift_22 := (var tmpData : seq<bool> := []; tmpData);
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := multiset(lift_18);
  var lift_16 := 80579212;
  var lift_15 := multiset{lift_16};
  var lift_14 := lift_15;
  var lift_13 := -624000035;
  var lift_12 := lift_13;
  var lift_11 := ();
  var lift_10 := [lift_11, ()];
  var lift_9 := safeSeqRef(lift_10, lift_12, lift_11);
  if (lift_1().1) {
    lift_9 := lift_9;
    print "(section 0 ", |(lift_14 - lift_14 - lift_15)|, "\n", ")\n";
  } else {
    var lift_159 := ((lift_135, lift_156, lift_104), lift_31);
    var lift_140 := '^';
    var lift_139 := (lift_140, lift_140, lift_13);
    var lift_138 := (lift_139, '<');
    var lift_136 := 'r';
    var lift_133 := {lift_106, lift_16};
    var lift_132 := (lift_133, lift_134);
    var lift_127 := multiset{lift_11, lift_120, lift_11, lift_124, lift_9};
    var lift_126 := {lift_127, lift_123};
    var lift_116 := (lift_31, lift_44);
    var lift_33 := 's';
    var lift_23 := multiset{lift_24};
    lift_17 := lift_23;
    lift_25 := safeSeqSet(lift_25, lift_12, lift_27.1);
    if (((lift_23 <= lift_30) <==> (1729854532 > -1542645735) <==> safeSeqRef(
      lift_21,
      lift_16,
      lift_31
    ))) {
      var lift_131 := lift_132;
      var lift_117 := multiset{
        [1277500642, lift_13, lift_13, lift_110],
        lift_108,
        lift_109
      };
      var lift_51 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_47 := multiset{lift_33, 'k', lift_33, lift_33};
      var lift_34 := 'F';
      if ((lift_33 == lift_33 > lift_34)) {
        var lift_128 := ();
        var lift_101 := lift_102;
        var lift_75 := {lift_16};
        var lift_50 := (lift_44, lift_51);
        var lift_49 := lift_50;
        var lift_48 := {lift_49, lift_50, (lift_13, lift_51)};
        var lift_46 := (lift_16, lift_47);
        var methoddefvar_37, methoddefvar_38 := lift_35_0(lift_12, lift_44);
        {
          var lift_45 := {lift_46};
          lift_45 := lift_48;
          print "(section 1 ", methoddefvar_37, "\n", ")\n";
          print "(section 2 ", lift_16, "\n", ")\n";
        }
        var methoddefvar_54, methoddefvar_55 := lift_52_0(lift_44);
        {
          lift_75 := {lift_44, lift_44, lift_16, lift_13, methoddefvar_54};
          print "(section 3 ", methoddefvar_54, "\n", ")\n";
          print "(section 4 ", lift_13, "\n", ")\n";
          print "(section 5 ", lift_44, "\n", ")\n";
          print "(section 6 ", lift_12, "\n", ")\n";
        }
        var methoddefvar_78 := lift_76_0();
        {
          var lift_115 := (lift_116, lift_117, ('l', lift_104));
          lift_101 := lift_115;
        }
        {
          print "(section 7 ", lift_44, "\n", ")\n";
          lift_118 := lift_126;
          lift_128 := lift_124;
        }
        if (false) {
          var lift_130 := [lift_32, lift_105, lift_31, lift_114];
          var lift_129 := (lift_130, {lift_131});
          lift_129 := lift_129;
        } else {
          lift_136 := lift_34;
        }
      } else {
        {
          var lift_141 := lift_12;
          var lift_137 := '/';
          lift_137 := 'Y';
          print "(section 8 ", lift_12, "\n", ")\n";
          lift_138 := lift_138;
          print "(section 9 ", lift_141, "\n", ")\n";
          print "(section 10 ", lift_13, "\n", ")\n";
        }
      }
    } else {
      {
        {
          var lift_143 := -939989668;
          lift_142 := lift_142;
          print "(section 11 ", lift_143, "\n", ")\n";
          print "(section 12 ", -1373311606, "\n", ")\n";
        }
        print "(section 13 ", lift_111, "\n", ")\n";
        if (lift_24) {
          print "(section 14 ", lift_106, "\n", ")\n";
        } else {
          print "(section 15 ", lift_13, "\n", ")\n";
          print "(section 16 ", lift_111, "\n", ")\n";
        }
      }
      var methoddefvar_146 := lift_144_0();
      {
        var lift_154 := (lift_155, lift_157, lift_140);
        print "(section 17 ", 1940879642, "\n", ")\n";
        print "(section 18 ", -2054645776, "\n", ")\n";
        lift_154 := lift_154;
        lift_159 := lift_159;
      }
    }
  }
  if ((safeSeqRef(
    lift_160.2,
    safeSeqRef(lift_109, lift_165, lift_165),
    ((arg_173 : (char, (bool, int, int), seq<bool>)) => lift_110)(lift_174)
  ) < lift_185.1.2)) {
    var lift_271 := 'Y';
    var lift_243 := (lift_212, lift_28);
    var lift_241 := ('s', lift_242);
    var lift_240 := ((lift_217, -1188561172), lift_121);
    var lift_239 := multiset{lift_240, lift_240};
    var lift_238 := lift_239;
    var lift_222 := lift_209;
    var lift_221 := (lift_222, (lift_216, lift_106), ());
    if (((lift_118 !! lift_118 !! {
      lift_123,
      lift_119,
      lift_123
    }) && (-1898794039 < 1251666657))) {
      var methoddefvar_191 := lift_189_0(lift_12, lift_12, lift_111);
      {
        var lift_197 := false;
        lift_197 := lift_32;
        print "(section 19 ", lift_164, "\n", ")\n";
      }
    } else {
      var lift_226 := lift_186;
      var lift_220 := lift_221;
      var lift_206 := lift_207;
      var lift_198 := 1480727572;
      {
        var lift_237 := [
          lift_238,
          multiset{lift_240, lift_240, (lift_241, ()), lift_243},
          lift_239
        ];
        lift_198 := lift_110;
        var methoddefvar_201, methoddefvar_202 := lift_199_0();
        {
          lift_205 := lift_31;
          lift_206 := lift_220;
          lift_223 := lift_186;
        }
        var methoddefvar_225 := lift_189_1(lift_112, lift_156, lift_172);
        {
          print "(section 20 ", lift_44, "\n", ")\n";
          print "(section 21 ", lift_112, "\n", ")\n";
          print "(section 22 ", lift_165, "\n", ")\n";
          lift_226 := lift_188;
        }
        var methoddefvar_229 := lift_227_0(lift_179, -97950168);
        {
          print "(section 23 ", lift_156, "\n", ")\n";
          print "(section 24 ", lift_165, "\n", ")\n";
          print "(section 25 ", lift_44, "\n", ")\n";
          lift_234 := lift_181;
          print "(section 26 ", lift_163, "\n", ")\n";
        }
        lift_235 := lift_237;
      }
      var methoddefvar_246, methoddefvar_247 := lift_244_0(lift_172);
      {
        var lift_256 := [[false, lift_205, lift_182, lift_105, lift_182]];
        lift_256 := [lift_19, lift_19, lift_21, lift_21, lift_22];
        print "(section 27 ", lift_12, "\n", ")\n";
        print "(section 28 ", lift_13, "\n", ")\n";
        print "(section 29 ", lift_111, "\n", ")\n";
      }
      if ((lift_210 <==> lift_181)) {
        var lift_257 := (lift_258, lift_269, lift_26);
        {
          lift_257 := lift_257;
          print "(section 30 ", 3078366, "\n", ")\n";
          lift_271 := lift_215;
          print "(section 31 ", lift_164, "\n", ")\n";
        }
      } else {
        var lift_272 := 'x';
        if (false) {
          lift_272 := lift_135;
        } else {
          print "(section 32 ", lift_110, "\n", ")\n";
          print "(section 33 ", lift_163, "\n", ")\n";
          print "(section 34 ", lift_164, "\n", ")\n";
        }
      }
    }
    print 
      "(section 35 ",
      |safeSeqSlice3Colon(lift_166, 981766311, -623361483, 1944697119)|,
      "\n",
      ")\n";
  } else {
    var lift_314 := lift_315;
    var lift_301 := 'S';
    print "(section 36 ", lift_111, "\n", ")\n";
    {
      var lift_313 := lift_314;
      var lift_273 := {lift_122, lift_119, lift_122, lift_123, lift_122};
      if ((lift_118 <= lift_273 <= lift_118)) {
        print "(section 37 ", lift_44, "\n", ")\n";
        print "(section 38 ", -1931229104, "\n", ")\n";
        var methoddefvar_276 := lift_274_0(lift_112);
        {
          var lift_282 := false;
          lift_282 := lift_184;
          print "(section 39 ", lift_179, "\n", ")\n";
          lift_283 := lift_283;
        }
        var methoddefvar_294, methoddefvar_295 := lift_292_0(
          lift_172,
          -1961714235,
          lift_110
        );
        {
          lift_301 := lift_217;
          print "(section 40 ", lift_218, "\n", ")\n";
          print "(section 41 ", lift_266, "\n", ")\n";
          print "(section 42 ", lift_285, "\n", ")\n";
          print "(section 43 ", lift_112, "\n", ")\n";
        }
        print "(section 44 ", lift_16, "\n", ")\n";
      } else {
        var methoddefvar_304, methoddefvar_305 := lift_302_0(lift_44);
        {
          var lift_327 := lift_323;
          lift_313 := lift_314;
          lift_323 := lift_327;
        }
      }
    }
    print 
      "(section 45 ",
      (
        "Ur?cK",
        lift_211,
        multiset{lift_223, lift_270, lift_320, lift_186, lift_215}
      ).1,
      "\n",
      ")\n";
  }
}
