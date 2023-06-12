// Seed: 187302093
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
method lift_309_0 (arg_313 : int, arg_314 : int, arg_315 : int)
  returns (arg_316 : int, arg_317 : int)
  requires (true)
  ensures (true)
{
  arg_316 := -655771133;
  arg_317 := 1980625852;
  {
    print "(params-for lift_309_0 arg_313 ", arg_313, ")\n";
    print "(params-for lift_309_0 arg_314 ", arg_314, ")\n";
    print "(params-for lift_309_0 arg_315 ", arg_315, ")\n";
    print "(meth-for lift_309_0)\n";
    {
      var lift_321 := (var tmpData : set<(char, int)> := {}; tmpData);
      var lift_320 := ();
      var lift_319 := (
        lift_320,
        "^a'*KC\"nxlzHS=j^Z!TrTsFyKF/joW$Oc%",
        lift_321
      );
      var lift_318 := lift_319;
      print "(section 49 ", arg_315, "\n", ")\n";
      print "(section 50 ", arg_313, "\n", ")\n";
      print "(section 51 ", arg_314, "\n", ")\n";
      lift_318 := lift_319;
      print "(section 52 ", arg_316, "\n", ")\n";
    }
    print "(rets-for lift_309_0 arg_316 ", arg_316, ")\n";
    print "(rets-for lift_309_0 arg_317 ", arg_317, ")\n";
  }
}

function method lift_303 () : seq<int>
{
  var lift_307 := -835750572;
  var lift_306 := lift_307;
  var lift_305 := [lift_306, -352546015];
  lift_305
}

method lift_267_0 (arg_270 : int)
  returns (arg_271 : int)
  requires (true)
  ensures (true)
{
  arg_271 := -425138136;
  {
    print "(params-for lift_267_0 arg_270 ", arg_270, ")\n";
    print "(meth-for lift_267_0)\n";
    {
      var lift_296 := 'C';
      var lift_295 := lift_296;
      var lift_294 := 'O';
      var lift_293 := {lift_294, lift_294, lift_295};
      var lift_292 := 'Z';
      var lift_291 := lift_292;
      var lift_290 := {'T', '?', lift_291, lift_291, lift_291};
      var lift_289 := '^';
      var lift_288 := {lift_289, ';'};
      var lift_287 := multiset{
        lift_288,
        lift_290,
        lift_293,
        lift_293,
        lift_293
      };
      var lift_286 := ((), lift_287, false);
      var lift_285 := false;
      var lift_284 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
      var lift_283 := ();
      var lift_282 := (lift_283, lift_284, lift_285);
      var lift_281 := arg_270;
      var lift_280 := (lift_281, false);
      var lift_279 := true;
      var lift_278 := (692250544, lift_279);
      var lift_277 := false;
      var lift_276 := (752253198, lift_277);
      var lift_275 := false;
      var lift_274 := -1976995561;
      var lift_273 := (lift_274, lift_275);
      var lift_272 := multiset{
        {lift_273, lift_276, lift_278, lift_280, lift_276}
      };
      lift_272 := lift_272;
      print "(section 46 ", arg_270, "\n", ")\n";
      print "(section 47 ", -1421731871, "\n", ")\n";
      print "(section 48 ", -1967865582, "\n", ")\n";
      lift_282 := lift_286;
    }
    print "(rets-for lift_267_0 arg_271 ", arg_271, ")\n";
  }
}

method lift_254_0 (arg_258 : int)
  returns (arg_259 : int, arg_260 : int)
  requires (true)
  ensures (true)
{
  arg_259 := -336640438;
  arg_260 := 1653991747;
  {
    print "(params-for lift_254_0 arg_258 ", arg_258, ")\n";
    print "(meth-for lift_254_0)\n";
    {
      var lift_265 := true;
      var lift_264 := lift_265;
      var lift_263 := lift_264;
      var lift_262 := (
        arg_260,
        multiset{lift_263, lift_264, lift_263, lift_265, lift_265}
      );
      var lift_261 := lift_262;
      lift_261 := lift_262;
      print "(section 45 ", arg_258, "\n", ")\n";
    }
    print "(rets-for lift_254_0 arg_259 ", arg_259, ")\n";
    print "(rets-for lift_254_0 arg_260 ", arg_260, ")\n";
  }
}

method lift_176_0 (arg_179 : int, arg_180 : int, arg_181 : int)
  returns (arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_182 := 1694349010;
  {
    print "(params-for lift_176_0 arg_179 ", arg_179, ")\n";
    print "(params-for lift_176_0 arg_180 ", arg_180, ")\n";
    print "(params-for lift_176_0 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_176_0)\n";
    {
      var lift_184 := 1749790004;
      var lift_183 := ();
      lift_183 := lift_183;
      print "(section 41 ", arg_182, "\n", ")\n";
      print "(section 42 ", lift_184, "\n", ")\n";
      print "(section 43 ", arg_182, "\n", ")\n";
      print "(section 44 ", lift_184, "\n", ")\n";
    }
    print "(rets-for lift_176_0 arg_182 ", arg_182, ")\n";
  }
}

function method lift_172 (arg_174 : multiset<char>) : bool
{
  
  false
}

method lift_157_0 ()
  returns (arg_160 : int)
  requires (true)
  ensures (true)
{
  arg_160 := -1564135731;
  {
    print "(meth-for lift_157_0)\n";
    {
      print "(section 40 ", arg_160, "\n", ")\n";
    }
    print "(rets-for lift_157_0 arg_160 ", arg_160, ")\n";
  }
}

method lift_157_1 ()
  returns (arg_160 : int)
  requires (true)
  ensures (true)
{
  arg_160 := -1564135731;
  {
    print "(meth-for lift_157_1)\n";
    {
      print "(section 39 ", arg_160, "\n", ")\n";
    }
    print "(rets-for lift_157_1 arg_160 ", arg_160, ")\n";
  }
}

function method lift_152 () : int
{
  var lift_156 := -947132435;
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  lift_154
}

method lift_62_0 (arg_65 : int, arg_66 : int)
  returns (arg_67 : int)
  requires (true)
  ensures (true)
{
  arg_67 := -572897406;
  {
    print "(params-for lift_62_0 arg_65 ", arg_65, ")\n";
    print "(params-for lift_62_0 arg_66 ", arg_66, ")\n";
    print "(meth-for lift_62_0)\n";
    {
      var lift_70 := -587339572;
      var lift_69 := 897168515;
      var lift_68 := multiset{arg_65, arg_67, 339482695, arg_67, lift_69};
      lift_68 := (var tmpData : multiset<int> := multiset{}; tmpData);
      lift_70 := arg_65;
    }
    print "(rets-for lift_62_0 arg_67 ", arg_67, ")\n";
  }
}

method lift_62_1 (arg_65 : int, arg_66 : int)
  returns (arg_67 : int)
  requires (true)
  ensures (true)
{
  arg_67 := -572897406;
  {
    print "(params-for lift_62_1 arg_65 ", arg_65, ")\n";
    print "(params-for lift_62_1 arg_66 ", arg_66, ")\n";
    print "(meth-for lift_62_1)\n";
    {
      var lift_70 := -587339572;
      var lift_69 := 897168515;
      var lift_68 := multiset{arg_65, arg_67, 339482695, arg_67, lift_69};
      lift_68 := (var tmpData : multiset<int> := multiset{}; tmpData);
      lift_70 := arg_65;
    }
    print "(rets-for lift_62_1 arg_67 ", arg_67, ")\n";
  }
}

method lift_62_2 (arg_65 : int, arg_66 : int)
  returns (arg_67 : int)
  requires (true)
  ensures (true)
{
  arg_67 := -572897406;
  {
    print "(params-for lift_62_2 arg_65 ", arg_65, ")\n";
    print "(params-for lift_62_2 arg_66 ", arg_66, ")\n";
    print "(meth-for lift_62_2)\n";
    {
      var lift_70 := -587339572;
      var lift_69 := 897168515;
      var lift_68 := multiset{arg_65, arg_67, 339482695, arg_67, lift_69};
      lift_68 := (var tmpData : multiset<int> := multiset{}; tmpData);
      lift_70 := arg_65;
    }
    print "(rets-for lift_62_2 arg_67 ", arg_67, ")\n";
  }
}

function method lift_57 (arg_59 : char) : int
{
  var lift_60 := -268544842;
  lift_60
}

function method lift_53 (arg_55 : char) : int
{
  var lift_56 := -285719687;
  lift_56
}

method lift_29_0 (arg_32 : int, arg_33 : int, arg_34 : int)
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := 1485396617;
  {
    print "(params-for lift_29_0 arg_32 ", arg_32, ")\n";
    print "(params-for lift_29_0 arg_33 ", arg_33, ")\n";
    print "(params-for lift_29_0 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_29_0)\n";
    {
      var lift_39 := true;
      var lift_38 := true;
      var lift_37 := [lift_38, true, lift_39, lift_38];
      var lift_36 := [false];
      print "(section 38 ", -984521917, "\n", ")\n";
      lift_36 := lift_37;
    }
    print "(rets-for lift_29_0 arg_35 ", arg_35, ")\n";
  }
}

function method lift_14 () : (multiset<(int, (int, char), bool)>, ())
{
  var lift_26 := ();
  var lift_25 := false;
  var lift_24 := 'd';
  var lift_23 := -286049828;
  var lift_22 := (lift_23, lift_24);
  var lift_21 := lift_22;
  var lift_20 := 920605574;
  var lift_19 := (lift_20, lift_21, lift_25);
  var lift_18 := lift_19;
  var lift_17 := multiset{lift_18, (lift_20, lift_22, lift_25)};
  var lift_16 := lift_17;
  (lift_16, lift_26)
}

method Main () {
  var lift_326 := -1956591749;
  var lift_325 := -800875324;
  var lift_324 := [lift_325, lift_326, lift_325, -1916860463];
  var lift_253 := '~';
  var lift_252 := false;
  var lift_251 := (lift_252, lift_253, true);
  var lift_250 := -691874235;
  var lift_249 := (lift_250, lift_251, lift_252);
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_243 := (var tmpData : string := []; tmpData);
  var lift_242 := 2130519013;
  var lift_241 := 'P';
  var lift_240 := lift_241;
  var lift_239 := (lift_240, lift_242);
  var lift_238 := (lift_239, lift_243, lift_241);
  var lift_237 := 'Z';
  var lift_236 := 'Q';
  var lift_235 := ['+', lift_236];
  var lift_234 := 53523974;
  var lift_233 := 'E';
  var lift_232 := (lift_233, lift_234);
  var lift_231 := (lift_232, lift_235, lift_237);
  var lift_230 := {lift_231, lift_238};
  var lift_229 := lift_230;
  var lift_228 := (lift_229, true, 26103951);
  var lift_226 := ();
  var lift_225 := lift_226;
  var lift_224 := ();
  var lift_223 := lift_224;
  var lift_222 := {lift_223, lift_225, lift_224};
  var lift_219 := 1879307676;
  var lift_218 := multiset{lift_219, -984380046};
  var lift_217 := lift_218;
  var lift_214 := ();
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := ();
  var lift_209 := lift_210;
  var lift_208 := {(), lift_209, lift_210, lift_211, lift_213};
  var lift_205 := false;
  var lift_204 := lift_205;
  var lift_203 := 's';
  var lift_202 := (lift_203, lift_204);
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_199 := [lift_200, lift_200, lift_201];
  var lift_196 := 'c';
  var lift_195 := lift_196;
  var lift_194 := false;
  var lift_193 := (-739521594, lift_194, lift_195);
  var lift_191 := true;
  var lift_190 := 1974683415;
  var lift_189 := (lift_190, 'O', lift_191);
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_170 := ();
  var lift_169 := ();
  var lift_168 := [lift_169, lift_170, lift_170];
  var lift_166 := ();
  var lift_151 := 'r';
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := {'b', lift_148, lift_149, lift_148, 'x'};
  var lift_146 := lift_147;
  var lift_145 := '-';
  var lift_144 := {'U', lift_145, lift_145};
  var lift_143 := lift_144;
  var lift_142 := multiset{lift_143};
  var lift_141 := lift_142;
  var lift_140 := 'U';
  var lift_139 := [lift_140, '>'];
  var lift_138 := 'z';
  var lift_137 := {lift_138};
  var lift_136 := 'p';
  var lift_135 := lift_136;
  var lift_134 := {lift_135, lift_136, lift_135, lift_135, '&'};
  var lift_133 := '+';
  var lift_132 := (lift_133, lift_134, 'e');
  var lift_131 := safeSeqRef(
    [lift_132, lift_132, (lift_136, lift_137, lift_133)],
    1011316004,
    lift_132
  ).0;
  var lift_130 := -57800381;
  var lift_123 := ();
  var lift_119 := 1857158246;
  var lift_118 := -455261220;
  var lift_117 := (lift_118, 'B', lift_119);
  var lift_116 := -1004523469;
  var lift_115 := 957291183;
  var lift_114 := multiset{lift_115, lift_116};
  var lift_113 := lift_114;
  var lift_112 := '&';
  var lift_111 := (lift_112, lift_112, lift_112);
  var lift_106 := false;
  var lift_105 := false;
  var lift_104 := {lift_105, lift_105, true, lift_106, true};
  var lift_103 := lift_104;
  var lift_102 := 1233369419;
  var lift_101 := 'o';
  var lift_100 := true;
  var lift_99 := lift_100;
  var lift_98 := (lift_99, lift_101, lift_102);
  var lift_97 := (lift_98, lift_101);
  var lift_93 := 'y';
  var lift_92 := 2079190743;
  var lift_91 := lift_92;
  var lift_90 := lift_91;
  var lift_89 := 'f';
  var lift_88 := (lift_89, lift_90, lift_93);
  var lift_82 := '!';
  var lift_81 := lift_82;
  var lift_80 := -763203338;
  var lift_79 := false;
  var lift_78 := (lift_79, lift_80, lift_81);
  var lift_77 := lift_78;
  var lift_76 := 1264660535;
  var lift_75 := 'A';
  var lift_74 := lift_75;
  var lift_73 := (lift_74, lift_76, lift_75);
  var lift_71 := 'a';
  var lift_61 := "eCsX|Izq_@N~U+hLq|jg/zJ:Ae*c~BmSrR";
  var lift_52 := [lift_53, lift_53, lift_53, lift_57];
  var lift_51 := -563563450;
  var lift_50 := 32761627;
  var lift_49 := 1013008982;
  var lift_48 := [-773498056, lift_49, -774635697, lift_50, lift_51];
  var lift_47 := ':';
  var lift_46 := false;
  var lift_45 := (467678561, lift_46, lift_47);
  var lift_44 := 1927992699;
  var lift_43 := 'c';
  var lift_42 := -342334484;
  var lift_41 := (lift_42, lift_43, lift_44);
  var lift_40 := (lift_41, lift_45, lift_48);
  var lift_28 := 1814041015;
  var lift_27 := lift_28;
  var lift_13 := 2064974353;
  var lift_12 := (lift_13, lift_14);
  var lift_11 := (lift_12, {lift_27, 4279349, lift_13, lift_13, lift_28});
  var lift_10 := 440037820;
  var lift_9 := ();
  var lift_8 := (var tmpData : multiset<(int, (int, char), bool)> := multiset{}; tmpData);
  var lift_7 := (lift_8, lift_9);
  var lift_6 := '"';
  var lift_5 := (lift_6, lift_7);
  var lift_4 := lift_5;
  var lift_3 := [lift_4];
  var lift_2 := lift_3;
  var lift_1 := safeSeqRef(lift_2, lift_10, lift_4).1;
  lift_1 := lift_11.0.1();
  var methoddefvar_31 := lift_29_0(
    lift_40.1.0,
    lift_42,
    safeSeqRef(lift_52, 113444187, lift_57)(
      safeSeqRef(lift_61, lift_50, lift_6)
    )
  );
  {
    var lift_129 := (var tmpData : set<int> := {}; tmpData);
    var lift_128 := lift_129;
    var lift_127 := (lift_81, lift_128);
    var lift_126 := lift_127;
    var lift_125 := lift_126;
    var lift_124 := 'D';
    var lift_110 := (lift_111, lift_113, lift_41);
    var lift_109 := lift_110;
    var lift_108 := lift_109;
    var lift_107 := lift_108;
    var lift_96 := lift_97;
    var lift_95 := {lift_79, lift_46};
    var lift_86 := false;
    var lift_85 := lift_86;
    var lift_84 := {lift_85, lift_86, lift_86};
    var lift_83 := lift_84;
    var lift_72 := (lift_73, lift_77, lift_83);
    {
      {
        print "(section 0 ", lift_28, "\n", ")\n";
      }
      var methoddefvar_64 := lift_62_0(lift_44, lift_10);
      {
        print "(section 1 ", methoddefvar_31, "\n", ")\n";
        print "(section 2 ", lift_44, "\n", ")\n";
      }
    }
    print "(section 3 ", lift_41.2, "\n", ")\n";
    {
      var lift_122 := ();
      var lift_121 := (lift_75, lift_105, false);
      var lift_120 := (
        lift_121,
        multiset{lift_122, lift_122, lift_123, lift_123, lift_9}
      );
      var lift_94 := (lift_46, lift_28, lift_82);
      var lift_87 := (lift_88, lift_94, lift_95);
      {
        print "(section 4 ", lift_49, "\n", ")\n";
        print "(section 5 ", lift_27, "\n", ")\n";
        lift_71 := 'U';
      }
      {
        print "(section 6 ", lift_51, "\n", ")\n";
        lift_72 := lift_87;
      }
      {
        lift_96 := ((lift_85, lift_75, 968954114), lift_43);
        lift_103 := lift_103;
      }
      if (lift_86) {
        lift_107 := (lift_111, lift_113, lift_117);
        print "(section 7 ", 705392106, "\n", ")\n";
        print "(section 8 ", lift_80, "\n", ")\n";
        lift_120 := (lift_121, multiset{()});
        lift_124 := lift_75;
      } else {
        print "(section 9 ", 773400297, "\n", ")\n";
        print "(section 10 ", methoddefvar_31, "\n", ")\n";
        print "(section 11 ", methoddefvar_31, "\n", ")\n";
        lift_125 := lift_127;
      }
      {
        print "(section 12 ", lift_91, "\n", ")\n";
        print "(section 13 ", lift_50, "\n", ")\n";
        print "(section 14 ", lift_92, "\n", ")\n";
        print "(section 15 ", -1624894642, "\n", ")\n";
      }
    }
    lift_130 := (() => lift_90)();
  }
  lift_131 := safeSeqRef(
    safeSeqSubseq(
      safeSeqSet(lift_139, lift_10, lift_131),
      (lift_141[lift_146] as int),
      lift_152()
    ),
    |lift_114|,
    (((), -100200766, "F\""), lift_131).1
  );
  {
    var lift_167 := lift_168;
    var lift_164 := false;
    var lift_163 := multiset{lift_46, lift_164, lift_79};
    var lift_162 := lift_163;
    {
      var lift_165 := lift_105;
      var lift_161 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var methoddefvar_159 := lift_157_0();
      {
        lift_161 := lift_162;
        lift_165 := lift_79;
      }
      lift_166 := safeSeqRef(lift_167, lift_90, lift_169);
    }
  }
  {
    var lift_323 := (var tmpData : seq<seq<bool>> := []; tmpData);
    var lift_322 := lift_323;
    var lift_302 := |lift_137|;
    var lift_301 := (lift_166, lift_205);
    var lift_246 := (lift_46, lift_240, lift_100);
    var lift_221 := ({lift_170, (), lift_213, lift_209, lift_211}, lift_213);
    var lift_216 := (var tmpData : multiset<int> := multiset{}; tmpData);
    if ((lift_78.2 == safeSeqRef(lift_139, lift_115, lift_6) == lift_150)) {
      var lift_245 := multiset{(lift_91, lift_246, lift_106), lift_247};
      var lift_215 := ((lift_27, lift_76, lift_118), lift_75, lift_216);
      var lift_198 := lift_199;
      var lift_197 := ();
      var lift_175 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var methoddefvar_171 := lift_62_1(lift_44, lift_90);
      {
        print "(section 16 ", lift_118, "\n", ")\n";
        print "(section 17 ", lift_28, "\n", ")\n";
        print "(section 18 ", lift_44, "\n", ")\n";
      }
      if (lift_172(lift_175)) {
        var methoddefvar_178 := lift_176_0(lift_90, lift_28, lift_91);
        {
          print "(section 19 ", 1977012691, "\n", ")\n";
        }
        if (lift_99) {
          var lift_186 := (lift_106, lift_115, lift_187);
          var lift_185 := ();
          lift_185 := lift_170;
          lift_186 := lift_186;
          print "(section 20 ", lift_115, "\n", ")\n";
          print "(section 21 ", lift_51, "\n", ")\n";
        } else {
          var lift_192 := (
            lift_61,
            lift_193,
            {lift_194, lift_191, lift_191, lift_99}
          );
          lift_192 := lift_192;
        }
      } else {
        print "(section 22 ", 1914782797, "\n", ")\n";
        if (true) {
          print "(section 23 ", lift_13, "\n", ")\n";
          lift_197 := lift_169;
          print "(section 24 ", lift_102, "\n", ")\n";
          print "(section 25 ", -709746227, "\n", ")\n";
          lift_198 := lift_198;
        } else {
          print "(section 26 ", lift_90, "\n", ")\n";
          print "(section 27 ", lift_190, "\n", ")\n";
          print "(section 28 ", lift_92, "\n", ")\n";
          print "(section 29 ", lift_119, "\n", ")\n";
        }
      }
      var methoddefvar_206 := lift_157_1();
      {
        var lift_207 := {lift_197, lift_169, lift_9, lift_123, ()};
        lift_207 := lift_208;
        lift_215 := lift_215;
        lift_217 := lift_216;
      }
      {
        {
          var lift_244 := lift_245;
          var lift_227 := 824262445;
          var lift_220 := lift_221;
          print "(section 30 ", -1704349706, "\n", ")\n";
          lift_220 := (lift_222, lift_212);
          print "(section 31 ", lift_227, "\n", ")\n";
          lift_228 := (
            (var tmpData : set<((char, int), string, char)> := {}; tmpData),
            lift_191,
            -246144367
          );
          lift_244 := lift_244;
        }
        var methoddefvar_256, methoddefvar_257 := lift_254_0(lift_118);
        {
          var lift_266 := ({lift_226, (), lift_213}, lift_210);
          lift_266 := lift_266;
        }
        var methoddefvar_269 := lift_267_0(lift_44);
        {
          print "(section 32 ", lift_28, "\n", ")\n";
          print "(section 33 ", lift_42, "\n", ")\n";
        }
      }
    } else {
      var lift_300 := (lift_226, lift_99);
      var lift_299 := (lift_92, true);
      var lift_298 := (lift_82, lift_299, lift_169);
      var lift_297 := ();
      lift_297 := lift_298.2;
      lift_300 := lift_301;
    }
    lift_302 := |lift_303()|;
    var methoddefvar_308 := lift_62_2(|lift_103|, lift_188.0);
    {
      var methoddefvar_311, methoddefvar_312 := lift_309_0(
        lift_28,
        lift_49,
        lift_80
      );
      {
        print "(section 34 ", lift_42, "\n", ")\n";
        print "(section 35 ", lift_44, "\n", ")\n";
        print "(section 36 ", lift_44, "\n", ")\n";
        print "(section 37 ", lift_90, "\n", ")\n";
        lift_322 := lift_322;
      }
      lift_324 := lift_324;
    }
  }
}
